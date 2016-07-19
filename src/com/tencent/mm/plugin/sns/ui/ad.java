package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build.VERSION;
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
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aq.j;
import com.tencent.mm.aq.k;
import com.tencent.mm.aq.l;
import com.tencent.mm.aq.n;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.plugin.sight.encode.a.e;
import com.tencent.mm.plugin.sight.encode.a.h;
import com.tencent.mm.plugin.sight.encode.ui.MainContentImageView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerBottomView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.1;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.10;
import com.tencent.mm.plugin.sight.encode.ui.SightCameraView;
import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView.1;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.widget.SwipeBackLayout;

public final class ad
{
  MMActivity cUA;
  private ViewGroup duY;
  private com.tencent.mm.plugin.sight.draft.ui.a gFP = new com.tencent.mm.plugin.sight.draft.ui.a()
  {
    public final void a(j paramAnonymousj)
    {
      gHS.ayE();
      Intent localIntent = new Intent(cUA, SightUploadUI.class);
      localIntent.putExtra("KSnsPostManu", true);
      localIntent.putExtra("KTouchCameraTime", be.Go());
      localIntent.putExtra("KSightPath", k.ki(field_fileName));
      localIntent.putExtra("KSightThumbPath", k.kj(field_fileName));
      localIntent.putExtra("sight_md5", field_fileMd5);
      localIntent.putExtra("KSightDraftEntrance", false);
      cUA.startActivityForResult(localIntent, 5985);
    }
    
    public final void a(b.d paramAnonymousd)
    {
      if (b.d.gFY == paramAnonymousd)
      {
        hoj.setText(2131235350);
        hoj.setVisibility(0);
        hoi.setTag(Boolean.valueOf(false));
      }
      for (;;)
      {
        n.Et().En();
        return;
        hoj.setText(2131235351);
        hoj.setVisibility(4);
        hoi.setTag(Boolean.valueOf(true));
      }
    }
    
    public final void ayA()
    {
      hoh = false;
      gHS.setVisibility(8);
      SightDraftContainerView localSightDraftContainerView = gHS;
      localSightDraftContainerView.clearAnimation();
      localSightDraftContainerView.startAnimation(AnimationUtils.loadAnimation(localSightDraftContainerView.getContext(), 2130968657));
      gHS.clearCache();
      hoc.azl();
      if (hok != null) {
        hok.aEo();
      }
    }
  };
  SightDraftContainerView gHS;
  MainSightContainerView hoc;
  MainSightIconView hod;
  ViewGroup hoe;
  TransitionDrawable hof;
  boolean hog;
  boolean hoh;
  ImageView hoi;
  TextView hoj;
  a hok;
  private TranslateAnimation hol;
  private TranslateAnimation hom;
  
  public ad(ViewGroup paramViewGroup1, ViewGroup paramViewGroup2, MMActivity paramMMActivity, a parama)
  {
    cUA = paramMMActivity;
    duY = paramViewGroup1;
    hoe = paramViewGroup2;
    hok = parama;
    hof = ((TransitionDrawable)cUA.getResources().getDrawable(2130839396));
    long l;
    if (hoc == null)
    {
      hoc = ((MainSightContainerView)LayoutInflater.from(cUA).inflate(2130903902, duY, false));
      hod = ((MainSightIconView)hoc.findViewById(2131757845));
      hod.hU(duY.getTop());
      paramViewGroup1 = hod;
      gLg = ((int)(gLf * 1.0F));
      if (Build.VERSION.SDK_INT >= 11) {
        paramViewGroup1.setAlpha(1.0F);
      }
      paramViewGroup1.invalidate();
      hoc.gIw = hod;
      hoc.gIB = new b()
      {
        public final void eC(boolean paramAnonymousBoolean)
        {
          v.i("MicroMsg.SendSightHelper", "on dissmiss callback, isNeedAnimation %B mIsSightViewShow %B", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Boolean.valueOf(hog) });
          if (hog)
          {
            fh(true);
            if (hok != null) {
              hok.YE();
            }
          }
        }
        
        public final void ve(String paramAnonymousString) {}
      };
      duY.addView(hoc, 0);
      paramViewGroup1 = hoc;
      paramViewGroup2 = cUA;
      gIS = paramViewGroup2;
      l = System.currentTimeMillis();
      gHX = new e();
      paramViewGroup1.ayY();
      gIH = paramViewGroup1.findViewById(2131757832);
      gIE = paramViewGroup1.findViewById(2131757836);
      gIE.setLayoutParams(new RelativeLayout.LayoutParams(-1, iW.aP().getHeight()));
      gIG = ((MainSightContainerBottomView)paramViewGroup1.findViewById(2131757842));
      gIl = ((MainContentImageView)paramViewGroup1.findViewById(2131757847));
      paramViewGroup2 = gIG;
      gIl = ((MainContentImageView)gIl);
      gIl.gIk = paramViewGroup2;
      gIG.gIq = paramViewGroup1;
      gIy.d(paramViewGroup1);
      gIC = paramViewGroup1.findViewById(2131757837);
      gID = ((TextView)paramViewGroup1.findViewById(2131757846));
      ffJ = paramViewGroup1.findViewById(2131757838);
      gHS = ((SightDraftContainerView)paramViewGroup1.findViewById(2131756171));
      gIC.setOnClickListener(new MainSightContainerView.1(paramViewGroup1));
      ffJ.setOnClickListener(new MainSightContainerView.10(paramViewGroup1));
      if (!u.aZB()) {
        break label648;
      }
      gIX = paramViewGroup1.findViewById(2131757843);
      paramViewGroup1.findViewById(2131757844).setVisibility(8);
    }
    for (;;)
    {
      gIX.setOnTouchListener(paramViewGroup1);
      paramViewGroup1.azi();
      v.d("MicroMsg.MainSightContainerView", "init concrol view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      hoc.gIV = true;
      hoc.setVisibility(8);
      cUA.iW.aP().setBackgroundDrawable(hof);
      hol = new TranslateAnimation(1, 0.0F, 1, 0.0F, 1, 0.0F, 1, 1.0F);
      hol.setDuration(230L);
      hol.setRepeatCount(0);
      hol.setInterpolator(new DecelerateInterpolator(1.5F));
      hol.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          hoe.setVisibility(8);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          hof.startTransition(350);
          paramAnonymousAnimation = hod;
          MainSightContainerView localMainSightContainerView = hoc;
          if (gHW == null) {}
          for (int i = 0;; i = gHW.getHeight())
          {
            gLk = (i / 2);
            gLl = 230;
            paramAnonymousAnimation = hod;
            gLm = new TranslateAnimation(0.0F, 0.0F, 0.0F, gLk - paramAnonymousAnimation.getTop() - paramAnonymousAnimation.getHeight() / 2);
            gLm.setFillAfter(true);
            gLm.setDuration(gLl);
            gLm.setAnimationListener(new MainSightIconView.1(paramAnonymousAnimation));
            paramAnonymousAnimation.startAnimation(gLm);
            return;
          }
        }
      });
      hom = new TranslateAnimation(1, 0.0F, 1, 0.0F, 1, 1.0F, 1, 0.0F);
      hom.setDuration(230L);
      hom.setRepeatCount(0);
      hom.setInterpolator(new DecelerateInterpolator(1.0F));
      hom.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          hoe.setVisibility(0);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          hof.reverseTransition(350);
        }
      });
      return;
      label648:
      paramViewGroup1.findViewById(2131757843).setVisibility(8);
      gIX = paramViewGroup1.findViewById(2131757844);
    }
  }
  
  private void fg(boolean paramBoolean)
  {
    SwipeBackLayout localSwipeBackLayout = cUA.kPt;
    if (localSwipeBackLayout == null) {
      return;
    }
    fGj = paramBoolean;
  }
  
  public final void aEm()
  {
    int i = com.tencent.mm.x.a.yc();
    Object localObject1;
    if (hoc != null)
    {
      localObject1 = hoc;
      if (gHW != null) {
        gHW.mq(i);
      }
    }
    fg(false);
    hoc.setVisibility(0);
    if (n.Et().El() > 0)
    {
      localObject1 = hoc;
      Object localObject2 = gFP;
      gHS.gGg = ((com.tencent.mm.plugin.sight.draft.ui.a)localObject2);
      gHS.setVisibility(0);
      gHS.ayD();
      gHS.ayC();
      localObject2 = gHS;
      if (gGh != null) {
        gGh.gFQ = 2131235354;
      }
      gHS = gHS;
      cUA.iW.aP().setCustomView(p.ef(cUA).inflate(2130904381, null));
      localObject1 = cUA.iW.aP().getCustomView();
      hoi = ((ImageView)((View)localObject1).findViewById(2131756168));
      hoi.setTag(Boolean.valueOf(true));
      hoi.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          boolean bool = ((Boolean)paramAnonymousView.getTag()).booleanValue();
          v.w("MicroMsg.SendSightHelper", "on click is quit ? %B", new Object[] { Boolean.valueOf(bool) });
          if (bool)
          {
            fh(true);
            if (hok != null) {
              hok.YE();
            }
            return;
          }
          gHS.ez(false);
        }
      });
      hoj = ((TextView)((View)localObject1).findViewById(2131756170));
      hoj.setVisibility(4);
      hoj.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          gHS.ayG();
        }
      });
    }
    for (hoh = true;; hoh = false)
    {
      hog = true;
      hod.hU(duY.getTop());
      hoe.startAnimation(hol);
      return;
      hoc.azl();
    }
  }
  
  public final boolean aEn()
  {
    if ((hoh) && (gHS != null))
    {
      gHS.ayE();
      return false;
    }
    if (hog)
    {
      hol.cancel();
      hom.cancel();
      hoe.setVisibility(0);
      hoc.setVisibility(8);
      hof.reverseTransition(0);
      hog = false;
      fg(true);
    }
    return true;
  }
  
  public final void clean()
  {
    if (hoc != null) {
      hoc.RE();
    }
  }
  
  public final boolean fh(boolean paramBoolean)
  {
    if ((hoh) && (gHS != null) && (gHS.ez(paramBoolean))) {
      return true;
    }
    if (gHS != null)
    {
      gHS.clearCache();
      gHS.setVisibility(8);
    }
    hog = false;
    hoc.q(false, true);
    hoc.setVisibility(8);
    fg(true);
    hoe.startAnimation(hom);
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void YE();
    
    public abstract void aEo();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */