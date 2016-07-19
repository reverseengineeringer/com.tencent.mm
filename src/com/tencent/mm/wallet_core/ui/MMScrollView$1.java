package com.tencent.mm.wallet_core.ui;

import android.view.View;
import com.tencent.mm.az.a;

final class MMScrollView$1
  implements Runnable
{
  MMScrollView$1(MMScrollView paramMMScrollView, View paramView) {}
  
  public final void run()
  {
    mjr.scrollTo(0, clo.getTop() - a.fromDPToPix(mjr.getContext(), 10));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.MMScrollView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */