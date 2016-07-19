package com.tencent.mm.sandbox.monitor;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;

public class CrashUploadAlarmReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    v.d("MicroMsg.CrashUploadAlarmReceiver", "dkcrash AlarmReceiver.onReceive");
    if (a.aYI() == 0) {
      ExceptionMonitorService.dd(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.CrashUploadAlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */