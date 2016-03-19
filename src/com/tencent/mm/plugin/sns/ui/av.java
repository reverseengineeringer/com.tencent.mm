package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.ScaleAnimation;
import android.widget.AbsoluteLayout;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.p;

public final class av
{
  private int gGH = -1;
  private an gRM;
  private FrameLayout gRh;
  AbsoluteLayout gRi = null;
  LinearLayout hcl;
  LinearLayout hcm;
  private Context mContext;
  
  public av(Context paramContext, an paraman, FrameLayout paramFrameLayout)
  {
    mContext = paramContext;
    gRM = paraman;
    gRh = paramFrameLayout;
  }
  
  public final boolean aAV()
  {
    if (gRi != null)
    {
      gRh.removeView(gRi);
      gRi = null;
      return true;
    }
    return false;
  }
  
  public final boolean ad(final View paramView)
  {
    if (!(paramView.getTag() instanceof a.b)) {
      return false;
    }
    a.b localb = (a.b)paramView.getTag();
    Object localObject1 = gHs;
    if (gRi != null)
    {
      if ((gRi.getTag() instanceof a))
      {
        localObject2 = (a)gRi.getTag();
        if (gRB.equals(localObject1))
        {
          paramView = gFN;
          paramView.clearAnimation();
          paramView.startAnimation(gRM.hck);
          gRM.hck.setAnimationListener(new Animation.AnimationListener()
          {
            public final void onAnimationEnd(Animation paramAnonymousAnimation)
            {
              if (paramView != null)
              {
                paramView.setVisibility(8);
                aAV();
              }
            }
            
            public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
            
            public final void onAnimationStart(Animation paramAnonymousAnimation) {}
          });
          return true;
        }
        aAV();
      }
      gRi = null;
    }
    gRi = new AbsoluteLayout(mContext);
    k.H(gRi);
    gRi.setId(2131168676);
    new FrameLayout.LayoutParams(-1, -1);
    gRh.addView(gRi);
    int i = BackwardSupportUtil.b.a(mContext, 192.0F);
    int j = BackwardSupportUtil.b.a(mContext, 76.0F);
    BackwardSupportUtil.b.a(mContext, 20.0F);
    int k = BackwardSupportUtil.b.a(mContext, 12.0F);
    int m = BackwardSupportUtil.b.a(mContext, 40.0F);
    final Object localObject2 = p.ee(mContext).inflate(2131362933, null);
    new Rect();
    Object localObject3 = new int[2];
    int n = e.cI(mContext);
    paramView.getLocationInWindow((int[])localObject3);
    u.d("!44@/B4Tb64lLpKrDzi69O5I2VKZ/0n8YfeBybUjv0aqOuw=", "addCommentView getLocationInWindow " + localObject3[0] + "  " + localObject3[1] + " height: " + n + " height_hardcode:" + j);
    gGH = e.cJ(mContext);
    localObject3 = new AbsoluteLayout.LayoutParams(-2, -2, localObject3[0] - i + k, localObject3[1] - gGH - n - (m / 2 - paramView.getMeasuredHeight() / 2));
    localObject1 = new a((String)localObject1, (View)localObject2);
    gRi.setTag(localObject1);
    gRi.addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
    if (eLV == 11) {
      ((View)localObject2).findViewById(2131168689).setBackgroundResource(2130969728);
    }
    ((View)localObject2).setVisibility(8);
    new aa().post(new Runnable()
    {
      public final void run()
      {
        av.a(av.this, paramView, localObject2);
      }
    });
    return true;
  }
  
  final class a
  {
    View gFN = null;
    String gRB;
    
    public a(String paramString, View paramView)
    {
      gRB = paramString;
      gFN = paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */