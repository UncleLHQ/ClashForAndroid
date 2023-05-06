package com.github.kr328.clash

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import com.github.kr328.clash.common.constants.Intents
import com.github.kr328.clash.util.startClashService
import com.github.kr328.clash.util.stopClashService

class SwitchServiceReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        when (intent.action) {
            Intents.ACTION_CLASH_REQUEST_START -> {
                context.startClashService()
            }

            Intents.ACTION_CLASH_REQUEST_STOP -> {
                context.stopClashService()
            }
        }
    }
}