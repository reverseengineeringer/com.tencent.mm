package com.tencent.mm.ui.contact;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.TextView;

final class dw
  implements Animation.AnimationListener
{
  dw(SelectContactUI paramSelectContactUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    SelectContactUI.k(jhO).setVisibility(8);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */