package ru.abanamatb.plugins

import android.content.Context
import android.os.Environment
import android.os.Handler
import android.util.Log
import com.yausername.ffmpeg.FFmpeg
import com.yausername.youtubedl_android.DownloadProgressCallback
import com.yausername.youtubedl_android.YoutubeDL
import com.yausername.youtubedl_android.YoutubeDLRequest
import com.yausername.youtubedl_android.mapper.VideoFormat
import com.yausername.youtubedl_android.mapper.VideoInfo
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.io.File

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
                Log.d(TAG_LOG, "test")
                result.success("success")
            }
            "getInfo" -> {
                Log.d(TAG_LOG, "getInfo")
                val url = call.argument<String>("url")
                Log.d(TAG_LOG, "getInfo url: $url")
                url?.let {
                    val videoInfo = getFormats(it)
                    Log.d(TAG_LOG, "VideoInfo formats: ${videoInfo.formats}")
                    result.success(videoInfo)
                } ?: result.error(
                    "error",
                    "Error getting information about video formats: $url",
                    null,
                )
            }
        }
    }

    fun getFormats(url: String): VideoInfo {
        val info: VideoInfo = YoutubeDL.getInstance().getInfo(url);
        return info;
    }

    fun download(videoInfo: VideoInfo, videoFormat: VideoFormat) {
        val youtubeDLDir = File(
            Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS),
            "youtubedl-android"
        )
        val request = YoutubeDLRequest("https://youtu.be/2h1yZARPC5U")
//        request.addOption("-f bestvideo+bestaudio")
        request.addOption("-o", youtubeDLDir.absolutePath + "/%(title)s.%(ext)s")
        YoutubeDL.getInstance().execute(
            request
        ) { progress: Float, etaInSeconds: Long, line: String ->
            Log.d(TAG_LOG, "$progress% (ETA $etaInSeconds seconds)")
        }
//        val downloadManager = context?.getSystemService(Context.DOWNLOAD_SERVICE) as DownloadManager
//        Log.d(TAG_LOG, "directory: ${Environment.DIRECTORY_DOWNLOADS}")
//        val request = DownloadManager.Request(Uri.parse(videoFormat.url)).apply {
//            setDestinationInExternalPublicDir(
//                Environment.DIRECTORY_DOWNLOADS,
//                "test3.${videoInfo.ext}"
//            )
//            setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED)
//            addRequestHeader("Referer", videoInfo.webpageUrl)
//        }
//        val id = downloadManager.enqueue(request)
//        Log.d(TAG_LOG, "id: $id")
    }

}