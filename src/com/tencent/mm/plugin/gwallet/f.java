package com.tencent.mm.plugin.gwallet;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.d;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.ArrayList;

final class f
  extends BroadcastReceiver
{
  f(GWalletUI paramGWalletUI) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST".equals(paramIntent.getAction()))
    {
      paramContext = paramIntent.getStringArrayListExtra("tokens");
      if ((paramContext == null) || (paramContext.size() == 0)) {
        GWalletUI.a(dEK, 0, null);
      }
    }
    else
    {
      return;
    }
    e.a(new d(GWalletUI.b(dEK), paramContext, new g(this), new ac()), "IabHelper_consumeAsync");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */