package com.tencent.mm.plugin.f2f;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.af.a;

final class FaceToFaceVideoLayout$2
  implements af.a
{
  FaceToFaceVideoLayout$2(FaceToFaceVideoLayout paramFaceToFaceVideoLayout) {}
  
  public final boolean lj()
  {
    FaceToFaceVideoLayout.b(dMY);
    if (FaceToFaceVideoLayout.c(dMY) == FaceToFaceVideoLayout.aq().length)
    {
      FaceToFaceVideoLayout.a(dMY, ObjectAnimator.ofFloat(FaceToFaceVideoLayout.d(dMY), "alpha", new float[] { 1.0F, 0.0F }));
      FaceToFaceVideoLayout.e(dMY).setDuration(150L);
      FaceToFaceVideoLayout.e(dMY).addListener(new Animator.AnimatorListener()
      {
        public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          FaceToFaceVideoLayout.d(dMY).setVisibility(8);
          FaceToFaceVideoLayout.f(dMY).setVisibility(8);
          FaceToFaceVideoLayout.g(dMY).setVisibility(8);
          FaceToFaceVideoLayout.d(dMY).setAlpha(1.0F);
          if ((!FaceToFaceVideoLayout.h(dMY)) && (FaceToFaceVideoLayout.i(dMY))) {
            FaceToFaceVideoLayout.j(dMY).setVisibility(0);
          }
        }
        
        public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationStart(Animator paramAnonymousAnimator) {}
      });
      FaceToFaceVideoLayout.e(dMY).start();
      FaceToFaceVideoLayout.k(dMY);
      return false;
    }
    FaceToFaceVideoLayout.g(dMY).setImageResource(FaceToFaceVideoLayout.aq()[FaceToFaceVideoLayout.c(dMY)]);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.FaceToFaceVideoLayout.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */