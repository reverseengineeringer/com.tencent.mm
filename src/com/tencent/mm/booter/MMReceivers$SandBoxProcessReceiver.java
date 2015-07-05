package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.QbSdk;

public class MMReceivers$SandBoxProcessReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return;
    }
    t.i("!44@/B4Tb64lLpIbcv7LUFwb8fO6LC9lzg/XujQa6ypc0dU=", "onReceive");
    QbSdk.reset(paramContext);
    ad.c(new w(this), 5000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.SandBoxProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */