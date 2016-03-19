package com.tencent.mm.plugin.f2f;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

final class FaceToFaceVideoLayout$2$1
  implements Animator.AnimatorListener
{
  FaceToFaceVideoLayout$2$1(FaceToFaceVideoLayout.2 param2) {}
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    FaceToFaceVideoLayout.d(dMZ.dMY).setVisibility(8);
    FaceToFaceVideoLayout.f(dMZ.dMY).setVisibility(8);
    FaceToFaceVideoLayout.g(dMZ.dMY).setVisibility(8);
    FaceToFaceVideoLayout.d(dMZ.dMY).setAlpha(1.0F);
    if ((!FaceToFaceVideoLayout.h(dMZ.dMY)) && (FaceToFaceVideoLayout.i(dMZ.dMY))) {
      FaceToFaceVideoLayout.j(dMZ.dMY).setVisibility(0);
    }
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.FaceToFaceVideoLayout.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */