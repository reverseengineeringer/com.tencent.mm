package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;

final class SnsCommentFooter$7
  implements View.OnClickListener
{
  SnsCommentFooter$7(SnsCommentFooter paramSnsCommentFooter, SnsCommentFooter.b paramb) {}
  
  public final void onClick(View paramView)
  {
    SnsCommentFooter.j(hdG).setImageResource(2130969881);
    paramView = new ScaleAnimation(0.9F, 1.3F, 0.9F, 1.3F, 1, 0.5F, 1, 0.5F);
    paramView.setDuration(400L);
    paramView.setStartOffset(100L);
    paramView.setRepeatCount(0);
    SnsCommentFooter.j(hdG).startAnimation(paramView);
    paramView.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        SnsCommentFooter.j(hdG).setImageResource(2130969783);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    hdK.aBM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */