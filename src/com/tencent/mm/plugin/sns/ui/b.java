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
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.f.g;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.p;

public final class b
{
  private int gNj = -1;
  private com.tencent.mm.plugin.sns.ui.c.b gZj;
  private FrameLayout gZk;
  AbsoluteLayout gZl = null;
  protected Animation gZm;
  protected Animation gZn;
  boolean gZo = false;
  private com.tencent.mm.plugin.sns.f.b hiQ;
  Button hiR;
  private Context mContext;
  
  public b(Context paramContext, com.tencent.mm.plugin.sns.ui.c.b paramb, FrameLayout paramFrameLayout, com.tencent.mm.plugin.sns.f.b paramb1)
  {
    mContext = paramContext;
    hiQ = paramb1;
    gZj = paramb;
    gZk = paramFrameLayout;
    gZm = new ScaleAnimation(1.0F, 1.0F, 0.0F, 1.0F, 1, 1.0F, 1, 0.0F);
    gZm = AnimationUtils.loadAnimation(paramContext, 2130968601);
    gZn = new ScaleAnimation(1.0F, 1.0F, 1.0F, 0.0F, 1, 1.0F, 1, 0.0F);
    gZn = AnimationUtils.loadAnimation(paramContext, 2130968602);
  }
  
  public final boolean Z(final View paramView)
  {
    if ((ad.aBB().aCo()) && (hiQ != null))
    {
      i = hiQ.Y(paramView);
      if ((i == 0) || (i == 1)) {
        return true;
      }
      v.i("MicroMsg.AdNotLikeHelper", "abtest error return 2");
    }
    if (gZo) {
      return false;
    }
    if (gZl != null)
    {
      if ((gZl.getTag() instanceof a))
      {
        paramView = gZl.getTag()).gMp;
        gZo = true;
        paramView.startAnimation(gZn);
        gZn.setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            if (paramView != null)
            {
              paramView.clearAnimation();
              paramView.setVisibility(8);
              aCn();
            }
            gZo = false;
          }
          
          public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public final void onAnimationStart(Animation paramAnonymousAnimation)
          {
            gZo = true;
          }
        });
      }
      for (;;)
      {
        return false;
        aCn();
      }
    }
    if ((paramView.getTag() == null) || (!(paramView.getTag() instanceof com.tencent.mm.plugin.sns.data.b))) {
      return false;
    }
    com.tencent.mm.plugin.sns.data.b localb = (com.tencent.mm.plugin.sns.data.b)paramView.getTag();
    Object localObject2 = agV;
    gZl = new AbsoluteLayout(mContext);
    gZl.setId(2131755079);
    new FrameLayout.LayoutParams(-1, -1);
    gZk.addView(gZl);
    int i = BackwardSupportUtil.b.a(mContext, 150.0F);
    int j = BackwardSupportUtil.b.a(mContext, 17.0F);
    BackwardSupportUtil.b.a(mContext, 40.0F);
    final View localView = p.ef(mContext).inflate(2130903074, null);
    TextView localTextView = (TextView)localView.findViewById(2131755231);
    String str = u.jdMethod_do(aa.getContext());
    com.tencent.mm.plugin.sns.i.b localb1 = gOw.hCt;
    Object localObject1;
    if (localb1 != null)
    {
      localObject1 = "";
      if (!"zh_CN".equals(str)) {
        break label511;
      }
      localObject1 = heb;
    }
    for (;;)
    {
      if (!be.kf((String)localObject1)) {
        localTextView.setText((CharSequence)localObject1);
      }
      new Rect();
      int k = e.cE(mContext);
      localObject1 = gOw.aGd();
      v.d("MicroMsg.AdNotLikeHelper", "addCommentView getLocationInWindow " + localObject1[0] + "  " + localObject1[1] + " height: " + k);
      gNj = e.cG(mContext);
      localObject1 = new AbsoluteLayout.LayoutParams(-2, -2, localObject1[0] - i, localObject1[1] - gNj - k + j);
      localObject2 = new a((String)localObject2, localView);
      gZl.setTag(localObject2);
      gZl.addView(localView, (ViewGroup.LayoutParams)localObject1);
      localView.setVisibility(8);
      gZo = true;
      new ac().post(new Runnable()
      {
        public final void run()
        {
          b.a(b.this, paramView, localView);
        }
      });
      return true;
      label511:
      if (("zh_TW".equals(str)) || ("zh_HK".equals(str))) {
        localObject1 = hed;
      } else if ("en".equals(str)) {
        localObject1 = hec;
      }
    }
  }
  
  public final boolean aCn()
  {
    if ((hiQ != null) && (ad.aBB().aCo())) {
      hiQ.aCn();
    }
    if (gZl != null)
    {
      gZk.removeView(gZl);
      gZl = null;
      return true;
    }
    gZo = false;
    return false;
  }
  
  final class a
  {
    View gMp = null;
    String gZE;
    
    public a(String paramString, View paramView)
    {
      gZE = paramString;
      gMp = paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */