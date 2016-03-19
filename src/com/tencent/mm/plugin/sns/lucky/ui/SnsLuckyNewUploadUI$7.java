package com.tencent.mm.plugin.sns.lucky.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

final class SnsLuckyNewUploadUI$7
  implements Runnable
{
  SnsLuckyNewUploadUI$7(SnsLuckyNewUploadUI paramSnsLuckyNewUploadUI) {}
  
  public final void run()
  {
    Animator localAnimator = SnsLuckyNewUploadUI.g(gLi);
    localAnimator.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        SnsLuckyNewUploadUI.h(gLi);
        SnsLuckyNewUploadUI.i(gLi);
        SnsLuckyNewUploadUI.j(gLi);
        SnsLuckyNewUploadUI.k(gLi).setOnClickListener(null);
        SnsLuckyNewUploadUI.l(gLi);
      }
    });
    localAnimator.start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyNewUploadUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */