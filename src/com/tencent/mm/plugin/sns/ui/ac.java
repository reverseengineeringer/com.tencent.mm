package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.TransitionDrawable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.an.f;
import com.tencent.mm.an.g;
import com.tencent.mm.an.h;
import com.tencent.mm.an.j;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView.1;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.widget.SwipeBackLayout;

public final class ac
{
  MMActivity cWk;
  private ViewGroup duI;
  SightDraftContainerView gBq;
  private com.tencent.mm.plugin.sight.draft.ui.a gzm = new com.tencent.mm.plugin.sight.draft.ui.a()
  {
    public final void a(f paramAnonymousf)
    {
      gBq.awg();
      Intent localIntent = new Intent(cWk, SightUploadUI.class);
      localIntent.putExtra("KSightPath", g.jG(field_fileName));
      localIntent.putExtra("KSightThumbPath", g.jH(field_fileName));
      localIntent.putExtra("sight_md5", field_fileMd5);
      localIntent.putExtra("KSightDraftEntrance", false);
      cWk.startActivityForResult(localIntent, 5985);
    }
    
    public final void a(b.d paramAnonymousd)
    {
      if (b.d.gzw == paramAnonymousd)
      {
        haS.setText(2131430524);
        haS.setVisibility(0);
        haR.setTag(Boolean.valueOf(false));
      }
      for (;;)
      {
        j.Eb().DU();
        return;
        haS.setText(2131430523);
        haS.setVisibility(4);
        haR.setTag(Boolean.valueOf(true));
      }
    }
    
    public final void awc()
    {
      haQ = false;
      gBq.setVisibility(8);
      SightDraftContainerView localSightDraftContainerView = gBq;
      localSightDraftContainerView.clearAnimation();
      localSightDraftContainerView.startAnimation(AnimationUtils.loadAnimation(localSightDraftContainerView.getContext(), 2130837567));
      gBq.clearCache();
      haL.awO();
      if (haT != null) {
        haT.aBm();
      }
    }
  };
  MainSightContainerView haL;
  MainSightIconView haM;
  ViewGroup haN;
  TransitionDrawable haO;
  boolean haP;
  boolean haQ;
  ImageView haR;
  TextView haS;
  a haT;
  private TranslateAnimation haU;
  private TranslateAnimation haV;
  
  public ac(ViewGroup paramViewGroup1, ViewGroup paramViewGroup2, MMActivity paramMMActivity, a parama)
  {
    cWk = paramMMActivity;
    duI = paramViewGroup1;
    haN = paramViewGroup2;
    haT = parama;
    haO = ((TransitionDrawable)cWk.getResources().getDrawable(2130969786));
    if (haL == null)
    {
      haL = ((MainSightContainerView)LayoutInflater.from(cWk).inflate(2131363030, duI, false));
      haM = ((MainSightIconView)haL.findViewById(2131169028));
      haM.gV(duI.getTop());
      haM.a(1.0F, true);
      haL.setSightIconView(haM);
      haL.setIMainSightViewCallback(new b()
      {
        public final void awK() {}
        
        public final void awL() {}
        
        public final void eK(boolean paramAnonymousBoolean)
        {
          u.i("!44@/B4Tb64lLpJj0TU26XkLwBV/6f3qLJWozhoXyJ713AI=", "on dissmiss callback, isNeedAnimation %B mIsSightViewShow %B", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Boolean.valueOf(haP) });
          if (haP)
          {
            eY(true);
            if (haT != null) {
              haT.WT();
            }
          }
        }
        
        public final void tY(String paramAnonymousString) {}
      });
      duI.addView(haL, 0);
      haL.a(cWk);
      haL.setIsForSns(true);
      haL.setVisibility(8);
    }
    cWk.iF.aP().setBackgroundDrawable(haO);
    haU = new TranslateAnimation(1, 0.0F, 1, 0.0F, 1, 0.0F, 1, 1.0F);
    haU.setDuration(230L);
    haU.setRepeatCount(0);
    haU.setInterpolator(new DecelerateInterpolator(1.5F));
    haU.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        haN.setVisibility(8);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        haO.startTransition(350);
        paramAnonymousAnimation = haM;
        gEJ = (haL.getCameraHeight() / 2);
        gEK = 230;
        paramAnonymousAnimation = haM;
        gEL = new TranslateAnimation(0.0F, 0.0F, 0.0F, gEJ - paramAnonymousAnimation.getTop() - paramAnonymousAnimation.getHeight() / 2);
        gEL.setFillAfter(true);
        gEL.setDuration(gEK);
        gEL.setAnimationListener(new MainSightIconView.1(paramAnonymousAnimation));
        paramAnonymousAnimation.startAnimation(gEL);
      }
    });
    haV = new TranslateAnimation(1, 0.0F, 1, 0.0F, 1, 1.0F, 1, 0.0F);
    haV.setDuration(230L);
    haV.setRepeatCount(0);
    haV.setInterpolator(new DecelerateInterpolator(1.0F));
    haV.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        haN.setVisibility(0);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        haO.reverseTransition(350);
      }
    });
  }
  
  private void eX(boolean paramBoolean)
  {
    SwipeBackLayout localSwipeBackLayout = cWk.kqo;
    if (localSwipeBackLayout == null) {
      return;
    }
    localSwipeBackLayout.setEnableGesture(paramBoolean);
  }
  
  public final void aBk()
  {
    eX(false);
    haL.setVisibility(0);
    if (j.Eb().DS() > 0)
    {
      Object localObject = haL;
      com.tencent.mm.plugin.sight.draft.ui.a locala = gzm;
      gBq.setSightDraftCallback(locala);
      gBq.setVisibility(0);
      gBq.awf();
      gBq.awe();
      gBq.setTipsResId(2131430521);
      gBq = gBq;
      cWk.iF.aP().setCustomView(p.ee(cWk).inflate(2131363055, null));
      localObject = cWk.iF.aP().getCustomView();
      haR = ((ImageView)((View)localObject).findViewById(2131169089));
      haR.setTag(Boolean.valueOf(true));
      haR.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          boolean bool = ((Boolean)paramAnonymousView.getTag()).booleanValue();
          u.w("!44@/B4Tb64lLpJj0TU26XkLwBV/6f3qLJWozhoXyJ713AI=", "on click is quit ? %B", new Object[] { Boolean.valueOf(bool) });
          if (bool)
          {
            eY(true);
            if (haT != null) {
              haT.WT();
            }
            return;
          }
          gBq.eH(false);
        }
      });
      haS = ((TextView)((View)localObject).findViewById(2131169091));
      haS.setVisibility(4);
      haS.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          gBq.awi();
        }
      });
    }
    for (haQ = true;; haQ = false)
    {
      haP = true;
      haM.gV(duI.getTop());
      haN.startAnimation(haU);
      return;
      haL.awO();
    }
  }
  
  public final boolean aBl()
  {
    if ((haQ) && (gBq != null))
    {
      gBq.awg();
      return false;
    }
    if (haP)
    {
      haU.cancel();
      haV.cancel();
      haN.setVisibility(0);
      haL.setVisibility(8);
      haO.reverseTransition(0);
      haP = false;
      eX(true);
    }
    return true;
  }
  
  public final void clean()
  {
    if (haL != null) {
      haL.Qo();
    }
  }
  
  public final boolean eY(boolean paramBoolean)
  {
    if ((haQ) && (gBq != null) && (gBq.eH(paramBoolean))) {
      return true;
    }
    if (gBq != null)
    {
      gBq.clearCache();
      gBq.setVisibility(8);
    }
    haP = false;
    haL.n(false, true);
    haL.setVisibility(8);
    eX(true);
    haN.startAnimation(haV);
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void WT();
    
    public abstract void aBm();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */