package com.tencent.mm.plugin.gwallet;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.2;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

final class GWalletUI$3
  extends BroadcastReceiver
{
  GWalletUI$3(GWalletUI paramGWalletUI) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    final boolean bool;
    if ("com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST".equals(paramIntent.getAction()))
    {
      paramContext = paramIntent.getStringArrayListExtra("tokens");
      bool = paramIntent.getBooleanExtra("IS_FAILED_CONSUME", false);
      if ((paramContext == null) || (paramContext.size() == 0)) {
        GWalletUI.a(exy, 0, null);
      }
    }
    else
    {
      return;
    }
    e.a(new b.2(GWalletUI.b(exy), paramContext, new b.b()new aa
    {
      public final void b(c paramAnonymousc, Intent paramAnonymousIntent)
      {
        u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Purchase finished: " + paramAnonymousc + ", purchase: " + paramAnonymousIntent);
        paramAnonymousc = new Intent("com.tencent.mm.gwallet.ACTION_CONSUME_RESPONSE");
        if (bool) {
          paramAnonymousc.putExtra("RESPONSE_CODE", 62536);
        }
        for (;;)
        {
          GWalletUI.a(exy, -1, paramAnonymousc);
          return;
          paramAnonymousc.putExtra("RESPONSE_CODE", 0);
        }
      }
    }, new aa()), "IabHelper_consumeAsync");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */