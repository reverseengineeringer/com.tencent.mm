package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.widget.AbsoluteLayout;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.p;

public final class a
{
  private int gGH = -1;
  private com.tencent.mm.plugin.sns.ui.c.b gRg;
  private FrameLayout gRh;
  AbsoluteLayout gRi = null;
  protected Animation gRj;
  protected Animation gRk;
  boolean gRl = false;
  private com.tencent.mm.plugin.sns.e.b gVu;
  Button gVv;
  private Context mContext;
  
  public a(Context paramContext, com.tencent.mm.plugin.sns.ui.c.b paramb, FrameLayout paramFrameLayout, com.tencent.mm.plugin.sns.e.b paramb1)
  {
    mContext = paramContext;
    gVu = paramb1;
    gRg = paramb;
    gRh = paramFrameLayout;
    gRj = new ScaleAnimation(1.0F, 1.0F, 0.0F, 1.0F, 1, 1.0F, 1, 0.0F);
    gRj = AnimationUtils.loadAnimation(paramContext, 2130837589);
    gRk = new ScaleAnimation(1.0F, 1.0F, 1.0F, 0.0F, 1, 1.0F, 1, 0.0F);
    gRk = AnimationUtils.loadAnimation(paramContext, 2130837579);
  }
  
  public final boolean Y(final View paramView)
  {
    if ((ad.azb().azN()) && (gVu != null))
    {
      i = gVu.X(paramView);
      if ((i == 0) || (i == 1)) {
        return true;
      }
      u.i("!44@/B4Tb64lLpIaklBOzoGcs4tZg928Fie45VEZ89I5jQo=", "abtest error return 2");
    }
    if (gRl) {
      return false;
    }
    if (gRi != null)
    {
      if ((gRi.getTag() instanceof a))
      {
        paramView = gRi.getTag()).gFN;
        gRl = true;
        paramView.startAnimation(gRk);
        gRk.setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            if (paramView != null)
            {
              paramView.clearAnimation();
              paramView.setVisibility(8);
              azM();
            }
            gRl = false;
          }
          
          public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public final void onAnimationStart(Animation paramAnonymousAnimation)
          {
            gRl = true;
          }
        });
      }
      for (;;)
      {
        return false;
        azM();
      }
    }
    if ((paramView.getTag() == null) || (!(paramView.getTag() instanceof com.tencent.mm.plugin.sns.data.b))) {
      return false;
    }
    com.tencent.mm.plugin.sns.data.b localb = (com.tencent.mm.plugin.sns.data.b)paramView.getTag();
    Object localObject2 = gHs;
    gRi = new AbsoluteLayout(mContext);
    gRi.setId(2131168676);
    new FrameLayout.LayoutParams(-1, -1);
    gRh.addView(gRi);
    int i = BackwardSupportUtil.b.a(mContext, 150.0F);
    int j = BackwardSupportUtil.b.a(mContext, 17.0F);
    BackwardSupportUtil.b.a(mContext, 40.0F);
    final View localView = p.ee(mContext).inflate(2131362929, null);
    TextView localTextView = (TextView)localView.findViewById(2131168792);
    String str = t.dn(y.getContext());
    com.tencent.mm.plugin.sns.h.b localb1 = gHr.hmn;
    Object localObject1;
    if (localb1 != null)
    {
      localObject1 = "";
      if (!"zh_CN".equals(str)) {
        break label511;
      }
      localObject1 = gUw;
    }
    for (;;)
    {
      if (!ay.kz((String)localObject1)) {
        localTextView.setText((CharSequence)localObject1);
      }
      new Rect();
      int k = e.cI(mContext);
      localObject1 = gHr.aCW();
      u.d("!44@/B4Tb64lLpIaklBOzoGcs4tZg928Fie45VEZ89I5jQo=", "addCommentView getLocationInWindow " + localObject1[0] + "  " + localObject1[1] + " height: " + k);
      gGH = e.cJ(mContext);
      localObject1 = new AbsoluteLayout.LayoutParams(-2, -2, localObject1[0] - i, localObject1[1] - gGH - k + j);
      localObject2 = new a((String)localObject2, localView);
      gRi.setTag(localObject2);
      gRi.addView(localView, (ViewGroup.LayoutParams)localObject1);
      localView.setVisibility(8);
      gRl = true;
      new aa().post(new Runnable()
      {
        public final void run()
        {
          a.a(a.this, paramView, localView);
        }
      });
      return true;
      label511:
      if (("zh_TW".equals(str)) || ("zh_HK".equals(str))) {
        localObject1 = gUy;
      } else if ("en".equals(str)) {
        localObject1 = gUx;
      }
    }
  }
  
  public final boolean azM()
  {
    if ((ad.azb().azN()) && (gVu != null)) {
      gVu.azM();
    }
    if (gRi != null)
    {
      gRh.removeView(gRi);
      gRi = null;
      return true;
    }
    gRl = false;
    return false;
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
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */