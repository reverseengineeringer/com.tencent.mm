package com.tencent.mm.plugin.wallet_core.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class k$5$1
  implements Animation.AnimationListener
{
  k$5$1(k.5 param5) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    v.i("MicroMsg.WalletPwdDialog", "hy: on flash end");
    ad.k(new Runnable()
    {
      public final void run()
      {
        iui.iug.itZ.setVisibility(8);
        iui.iug.iua.setVisibility(0);
      }
    });
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    v.i("MicroMsg.WalletPwdDialog", "hy: on flash start");
    ad.k(new Runnable()
    {
      public final void run()
      {
        iui.iug.itZ.setVisibility(0);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */