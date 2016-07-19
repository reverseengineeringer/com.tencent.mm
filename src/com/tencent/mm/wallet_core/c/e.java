package com.tencent.mm.wallet_core.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

public final class e
{
  public static boolean a(WalletBaseUI paramWalletBaseUI, int paramInt1, final int paramInt2, String paramString)
  {
    if (paramInt1 == 1000)
    {
      if (!be.kf(paramString)) {
        break label355;
      }
      paramString = paramWalletBaseUI.getString(2131236487);
    }
    label355:
    for (;;)
    {
      com.tencent.mm.wallet_core.b localb = a.W(paramWalletBaseUI);
      switch (paramInt2)
      {
      default: 
      case 401: 
      case 402: 
      case 403: 
      case 408: 
      case 407: 
      case 404: 
        do
        {
          do
          {
            return false;
            g.a(paramWalletBaseUI, false, paramString, "", paramWalletBaseUI.getString(2131236213), paramWalletBaseUI.getString(2131231005), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                if (h.sr()) {
                  a.b(ijf, "PayUForgotPwdProcess", null);
                }
                for (;;)
                {
                  if (ijf.akv()) {
                    ijf.finish();
                  }
                  return;
                  a.b(ijf, "ForgotPwdProcess", null);
                }
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                ijf.kv(1);
              }
            });
            return true;
          } while (localb == null);
          return localb.a(paramWalletBaseUI, paramInt2, paramString);
          bqj();
          if (h.sr()) {
            b(paramWalletBaseUI, paramInt2, paramString);
          }
          for (;;)
          {
            return true;
            g.a(paramWalletBaseUI, paramString, null, false, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                a.b(ijf, null, paramInt2);
                if (ijf.akv()) {
                  ijf.finish();
                }
              }
            });
          }
        } while (localb == null);
        return localb.a(paramWalletBaseUI, paramInt2, paramString);
      case 405: 
        g.b(paramWalletBaseUI, paramString, "", paramWalletBaseUI.getString(2131236460), paramWalletBaseUI.getString(2131230873), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ijf.iY(true);
          }
        }, null);
        return true;
      case 412: 
        g.b(paramWalletBaseUI, paramString, "", paramWalletBaseUI.getString(2131236504), paramWalletBaseUI.getString(2131230873), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new Bundle();
            paramAnonymousDialogInterface.putBoolean("key_is_bind_bankcard", false);
            a.a(ijf, "BindCardProcess", paramAnonymousDialogInterface, new b.a()
            {
              public final Intent c(int paramAnonymous2Int, Bundle paramAnonymous2Bundle)
              {
                return null;
              }
            });
          }
        }, null);
        return true;
      case 414: 
        bqj();
        b(paramWalletBaseUI, paramInt2, paramString);
        return true;
      case -100868: 
        g.a(paramWalletBaseUI, paramWalletBaseUI.getString(2131236202), null, false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            a.b(ijf, ijf.kwS, paramInt2);
            if (ijf.akv()) {
              ijf.finish();
            }
          }
        });
        return true;
      }
      g.a(paramWalletBaseUI, paramWalletBaseUI.getString(2131236201), null, false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          a.b(ijf, ijf.kwS, paramInt2);
          if (ijf.akv()) {
            ijf.finish();
          }
        }
      });
      return true;
    }
  }
  
  private static void b(WalletBaseUI paramWalletBaseUI, final int paramInt, String paramString)
  {
    g.a(paramWalletBaseUI, false, paramString, "", paramWalletBaseUI.getString(2131236200), paramWalletBaseUI.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("rawUrl", "https://www.payu.co.za/wechat/contact-us/");
        c.c(ijf, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
        if ((ijf.akv()) || (ijf.kNN.cJf.getVisibility() != 0)) {
          ijf.finish();
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        a.b(ijf, ijf.kwS, paramInt);
        if ((ijf.akv()) || (ijf.kNN.cJf.getVisibility() != 0)) {
          ijf.finish();
        }
      }
    });
  }
  
  private static void bqj()
  {
    if (!h.sr()) {}
    for (Object localObject = new com.tencent.mm.wallet_core.e.a.e();; localObject = new com.tencent.mm.wallet_core.d.a.b())
    {
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */