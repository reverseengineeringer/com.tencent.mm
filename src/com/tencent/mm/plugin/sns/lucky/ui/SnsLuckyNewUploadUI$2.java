package com.tencent.mm.plugin.sns.lucky.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.plugin.sns.lucky.view.LuckyNewPreview;
import com.tencent.mm.plugin.sns.lucky.view.LuckyNewPreview.3;
import com.tencent.mm.sdk.i.e;

final class SnsLuckyNewUploadUI$2
  extends AnimatorListenerAdapter
{
  SnsLuckyNewUploadUI$2(SnsLuckyNewUploadUI paramSnsLuckyNewUploadUI) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    SnsLuckyNewUploadUI.o(gLi).setVisibility(8);
    SnsLuckyNewUploadUI.p(gLi).setVisibility(8);
    SnsLuckyNewUploadUI.q(gLi).setVisibility(0);
    paramAnimator = SnsLuckyNewUploadUI.q(gLi);
    if (bitmap != null) {
      e.a(new LuckyNewPreview.3(paramAnimator), "setImageBitmap");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyNewUploadUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */