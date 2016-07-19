package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.a.ij;
import com.tencent.mm.e.a.ij.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;

final class k$5
  implements Runnable
{
  k$5(k paramk, ij paramij) {}
  
  public final void run()
  {
    v.i("MicroMsg.WalletPwdDialog", "hy: FingerPrintAuthEvent callback");
    Object localObject = iuh.apV;
    int i = errCode;
    if ((localObject != null) && (i == 0))
    {
      iug.fXq.jqX = 1;
      iug.fXq.alN = alN;
      iug.fXq.alO = alO;
      iug.fXq.apY = apY;
      v.i("MicroMsg.WalletPwdDialog", "hy: payInfo soterAuthReq: %s", new Object[] { apY });
      iug.fXq.alL = alL;
      localObject = iug.fXq;
      jqY += 1;
      iug.itZ.setText("");
      iug.aNV();
      g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(2) });
      com.tencent.mm.pluginsdk.e.a.pD(0);
    }
    do
    {
      return;
      if ((localObject == null) || (i == 0)) {
        break;
      }
      v.i("MicroMsg.WalletPwdDialog", "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!");
      iug.fXq.jqX = 0;
      iug.itY.setVisibility(0);
      iug.itZ.setTextColor(iug.getContext().getResources().getColor(2131689880));
      iug.itZ.setText(2131236208);
      int k = (int)(System.currentTimeMillis() / 1000L);
      int j = k - k.c(iug);
      if (j > 1)
      {
        k.a(iug, k);
        k.d(iug);
        localObject = iug.fXq;
        jqY += 1;
      }
      g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(2) });
      if ((i == 2) || (i == 10308)) {}
      for (i = 1; (k.e(iug) < 3) && (j > 1) && (i == 0); i = 0)
      {
        if (k.f(iug) == null) {
          k.a(iug, com.tencent.mm.ui.c.a.ei(iug.getContext()));
        }
        iug.iua.setVisibility(8);
        iug.itZ.setVisibility(4);
        k.f(iug).reset();
        k.f(iug).setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            v.i("MicroMsg.WalletPwdDialog", "hy: on flash end");
            ad.k(new Runnable()
            {
              public final void run()
              {
                iug.itZ.setVisibility(8);
                iug.iua.setVisibility(0);
              }
            });
          }
          
          public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public final void onAnimationStart(Animation paramAnonymousAnimation)
          {
            v.i("MicroMsg.WalletPwdDialog", "hy: on flash start");
            ad.k(new Runnable()
            {
              public final void run()
              {
                iug.itZ.setVisibility(0);
              }
            });
          }
        });
        iug.itZ.startAnimation(k.f(iug));
        com.tencent.mm.pluginsdk.e.a.pD(1);
        return;
      }
    } while ((k.e(iug) < 3) && (i == 0));
    k.aNX();
    iug.iub = 0;
    iug.itX.setVisibility(8);
    iug.itY.setVisibility(8);
    iug.itZ.setVisibility(0);
    iug.itZ.setText(2131236209);
    iug.itZ.setTextColor(iug.getContext().getResources().getColor(2131690035));
    iug.itD.setText(2131236414);
    iug.itH.setVisibility(0);
    if (!iug.fbZ.isShown()) {
      iug.fbZ.setVisibility(0);
    }
    com.tencent.mm.pluginsdk.e.a.pD(2);
    k.gi(true);
    return;
    iug.fXq.jqX = 0;
    v.i("MicroMsg.WalletPwdDialog", "hy: FingerPrintAuthEvent callback, result == null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */