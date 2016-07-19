package com.tencent.mm.plugin.base.stub;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.pluginsdk.model.app.an;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.v;

final class WXCommProvider$1
  extends BroadcastReceiver
{
  WXCommProvider$1(WXCommProvider paramWXCommProvider) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (System.currentTimeMillis() - an.iYO >= 600000L) {
      v.e("MicroMsg.AppUtil", "hy: get comm model time expired");
    }
    for (paramContext = null;; paramContext = an.iYN)
    {
      if (paramContext != null)
      {
        v.i("MicroMsg.WXCommProvider", "hy: has wxcomm query request. start to continue requesting");
        cye.a(uri, projection, selection, selectionArgs, iYL, crO, iYM);
        p.aUt();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCommProvider.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */