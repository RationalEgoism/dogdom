package ru.abanamatb.dogdom

import io.flutter.Log
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import ru.abanamatb.plugins.YoutubeDlPluginImpl
import java.lang.Exception

class MainActivity: FlutterActivity() {

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        try {
            flutterEngine.plugins.add(YoutubeDlPluginImpl())
        } catch (e: Exception) {
            Log.e("MainActivity", "Error registering plugin YoutubeDlPluginImpl", e)
        }
    }
}
