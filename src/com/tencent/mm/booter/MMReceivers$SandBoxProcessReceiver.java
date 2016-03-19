package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.QbSdk;

public class MMReceivers$SandBoxProcessReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return;
    }
    u.i("!44@/B4Tb64lLpIbcv7LUFwb8fO6LC9lzg/XujQa6ypc0dU=", "onReceive");
    QbSdk.reset(paramContext);
    ab.e(new Runnable()
    {
      public final void run()
      {
        Process.killProcess(Process.myPid());
      }
    }, 5000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.SandBoxProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */