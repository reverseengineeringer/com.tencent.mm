package com.tencent.mm.plugin.report.service;

import android.os.Process;
import com.tencent.mm.protocal.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class KVCommCrossProcessReceiver$1
  implements Runnable
{
  KVCommCrossProcessReceiver$1(KVCommCrossProcessReceiver paramKVCommCrossProcessReceiver) {}
  
  public final void run()
  {
    if (d.cV(aa.getContext()))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "KVCommCrossProcessReceiver shut_down_weixin need to kill process");
      v.appenderFlushSync();
      KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
      Process.killProcess(Process.myPid());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */