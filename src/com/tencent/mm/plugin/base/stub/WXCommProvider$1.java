package com.tencent.mm.plugin.base.stub;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.u;

final class WXCommProvider$1
  extends BroadcastReceiver
{
  WXCommProvider$1(WXCommProvider paramWXCommProvider) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (System.currentTimeMillis() - al.iCe >= 600000L) {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "hy: get comm model time expired");
    }
    for (paramContext = null;; paramContext = al.iCd)
    {
      if (paramContext != null)
      {
        u.i("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "hy: has wxcomm query request. start to continue requesting");
        cBj.a(uri, projection, selection, selectionArgs, iCb, cwi, iCc);
        p.aPL();
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