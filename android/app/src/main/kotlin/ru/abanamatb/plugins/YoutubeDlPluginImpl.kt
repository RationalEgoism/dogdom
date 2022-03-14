package ru.abanamatb.plugins

import android.Manifest.permission.WRITE_EXTERNAL_STORAGE
import android.app.DownloadManager
import android.content.Context
import android.net.Uri
import android.os.Environment
import android.os.Handler
import android.util.Log
import com.yausername.ffmpeg.FFmpeg
import com.yausername.youtubedl_android.YoutubeDL
import com.yausername.youtubedl_android.mapper.VideoFormat
import com.yausername.youtubedl_android.mapper.VideoInfo
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.util.jar.Manifest

class YoutubeDlPluginImpl : FlutterPlugin, MethodChannel.MethodCallHandler {

    companion object {
        const val TAG = "plugin_youtube_dl"
        const val TAG_LOG = "TALANOV"
    }

    private var channel: MethodChannel? = null
    private var context: Context? = null
    private var handler = Handler();

    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(binding.binaryMessenger, TAG)
        channel?.setMethodCallHandler(this)

        context = binding.applicationContext
        YoutubeDL.getInstance().init(context)
        FFmpeg.getInstance().init(context)
    }

    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel?.setMethodCallHandler(null)
        channel = null
        context = null
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "test" -> {
                Log.e(TAG_LOG, "test")
                result.success("success")
            }
            "getInfo" -> {
                Log.e(TAG_LOG, "getInfo")
                val url = call.argument<String>("url")
                Log.e(TAG_LOG, "getInfo url: $url")
                val videoInfo: VideoInfo = YoutubeDL.getInstance().getInfo(url)
                val videoFormat: VideoFormat = videoInfo.formats.first()
                download(videoInfo, videoFormat)
                result.success("getInfo")
            }
        }
    }

    fun download(videoInfo: VideoInfo, videoFormat: VideoFormat) {
        val downloadManager = context?.getSystemService(Context.DOWNLOAD_SERVICE) as DownloadManager
        Log.e(TAG_LOG, "directory: ${Environment.DIRECTORY_DOWNLOADS}")
        val request = DownloadManager.Request(Uri.parse(videoFormat.url)).apply {
            setDestinationInExternalFilesDir(
                context,
                Environment.DIRECTORY_DOWNLOADS,
                "vpn_vide_browser/test.${videoInfo.ext}",
            )
            setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED)
            addRequestHeader("Referer", videoInfo.webpageUrl)
        }
        val id = downloadManager.enqueue(request)
        Log.e(TAG_LOG, "id: $id")
    }

}