package com.tencent.mm.sandbox.monitor;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

public class CrashUploadAlarmReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    u.d("!56@/B4Tb64lLpJJjWiGupgZbTgJOrFYUi92xOSpOsVaRSFANpqJ8HM/ww==", "dkcrash AlarmReceiver.onReceive");
    if (a.aTL() == 0) {
      ExceptionMonitorService.df(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.CrashUploadAlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */