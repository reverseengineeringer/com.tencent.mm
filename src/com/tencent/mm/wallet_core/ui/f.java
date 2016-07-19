package com.tencent.mm.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.d.a.b;

public final class f
{
  private static int dwa = 0;
  private static int dwm = 0;
  private static String dwn = null;
  
  public static void a(final WalletBaseUI paramWalletBaseUI, int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj, boolean paramBoolean)
  {
    int i = 1;
    String str = paramString;
    if (be.kf(paramString)) {
      str = paramWalletBaseUI.getString(2131236487);
    }
    boolean bool;
    if ((!(paramj instanceof com.tencent.mm.wallet_core.e.a.e)) && (!(paramj instanceof b)))
    {
      if (!(paramj instanceof com.tencent.mm.wallet_core.b.c)) {
        break label374;
      }
      paramString = (com.tencent.mm.wallet_core.b.c)paramj;
      if (mil != null) {
        break label337;
      }
      bool = false;
      if (bool)
      {
        v.d("MicroMsg.WalletBaseUI", "order pay end!!!");
        Bundle localBundle = kwS;
        localBundle.putInt("intent_pay_end_errcode", paramInt2);
        localBundle.putString("intent_pay_app_url", mim);
        localBundle.putString("intent_wap_pay_jump_url", min);
        localBundle.putBoolean("intent_pay_end", true);
        a.l(paramWalletBaseUI, localBundle);
      }
      if (com.tencent.mm.wallet_core.c.e.a(paramWalletBaseUI, paramInt1, paramInt2, str)) {
        break label364;
      }
      if (((paramWalletBaseUI.bqu() == null) || (!paramWalletBaseUI.bqv().d(paramInt1, paramInt2, str, paramj))) && (!paramWalletBaseUI.d(paramInt1, paramInt2, str, (com.tencent.mm.wallet_core.b.c)paramj)))
      {
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break label354;
        }
        dwm = paramInt1;
        dwa = paramInt2;
        dwn = str;
        v.d("MicroMsg.WalletBaseUI", "wallet base consume this response in the end!");
      }
    }
    label202:
    if (paramBoolean)
    {
      v.d("MicroMsg.WalletBaseUI", "scenes & forcescenes isEmpty!");
      if (dwa == 0) {
        break label465;
      }
      v.d("MicroMsg.WalletBaseUI", "showAlert! mErrCode : " + dwa);
      if (!(paramj instanceof com.tencent.mm.wallet_core.b.c)) {
        break label428;
      }
      paramString = ((com.tencent.mm.wallet_core.b.c)paramj).bpX();
      if (be.kf(paramString)) {
        break label428;
      }
      v.i("MicroMsg.WalletBaseUI", "error_detail_url is not null ");
      g.a(kNN.kOg, dwn, null, paramWalletBaseUI.getResources().getString(2131236196), paramWalletBaseUI.getResources().getString(2131230967), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", mjK);
          com.tencent.mm.av.c.c(paramWalletBaseUIkNN.kOg, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramAnonymousDialogInterface);
          e.up(3);
          f.d(paramWalletBaseUI);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          f.d(mjJ);
        }
      });
      e.up(4);
      paramInt1 = i;
      if (paramInt1 == 0) {
        break label433;
      }
    }
    label337:
    label354:
    label364:
    label374:
    label428:
    label433:
    label465:
    while (paramWalletBaseUI.akw())
    {
      for (;;)
      {
        return;
        bool = "1".equals(mil.trim());
        break;
        v.d("MicroMsg.WalletBaseUI", "wallet this response havn't error!");
        break label202;
        v.d("MicroMsg.WalletBaseUI", "wallet base consume this response before subclass!");
        break label202;
        if (paramWalletBaseUI.d(paramInt1, paramInt2, str, paramj)) {
          break label202;
        }
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          dwm = paramInt1;
          dwa = paramInt2;
          dwn = str;
          v.d("MicroMsg.WalletBaseUI", "wallet base consume this response in the end!");
          break label202;
        }
        v.d("MicroMsg.WalletBaseUI", "wallet other scene this response havn't error!");
        break label202;
        paramInt1 = 0;
      }
      v.i("MicroMsg.WalletBaseUI", "error_detail_url is null ");
      g.a(kNN.kOg, dwn, null, false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          f.d(mjJ);
        }
      });
      return;
    }
    paramWalletBaseUI.kB(0);
  }
  
  public static void bqt()
  {
    dwm = 0;
    dwa = 0;
    dwn = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */