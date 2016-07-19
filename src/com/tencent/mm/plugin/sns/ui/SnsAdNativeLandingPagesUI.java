package com.tencent.mm.plugin.sns.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.tencent.mm.e.a.eh;
import com.tencent.mm.e.a.lb;
import com.tencent.mm.e.a.ld;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.plugin.sns.i.a.a.a.h;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.snackbar.b.b;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public class SnsAdNativeLandingPagesUI
  extends MMActivity
  implements ai
{
  private static final Map<String, Bitmap> hfb = new HashMap();
  private int aiz;
  String auk;
  private ImageView cFU;
  String dBm;
  String dBn;
  private String gZH;
  private long heV = 0L;
  private int hfj = 1000;
  private int hfk = 700;
  private int hfl = 250;
  a hpA;
  private boolean hpB = false;
  private String hpC;
  private String hpD;
  private boolean hpE = false;
  String hpF;
  String hpG;
  private boolean hpH = false;
  com.tencent.mm.plugin.sns.i.a.f hpI = new com.tencent.mm.plugin.sns.i.a.f();
  private int hpJ = -1;
  private int hpK = -1;
  private int hpi;
  private int hpj = 1;
  public LinkedList<com.tencent.mm.plugin.sns.i.a.b> hpk = new LinkedList();
  private SnsAdNativeLandingPagesScrollView hpl;
  private LinkedList<View> hpm = new LinkedList();
  private LinkedList<com.tencent.mm.plugin.sns.i.a.a.a.a> hpn = new LinkedList();
  private ImageView hpo;
  private ImageView hpp;
  private int hpq = 0;
  private boolean hpr = false;
  private boolean hps = false;
  private int hpt = 0;
  private int hpu = 0;
  private int hpv = 0;
  private int hpw = 0;
  private ImageView hpx;
  private ag hpy;
  Bundle hpz;
  boolean mQw = false;
  private long startTime;
  
  private void a(final a parama)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 0.8F);
    localAlphaAnimation.setDuration(hfj);
    localAlphaAnimation.setInterpolator(new DecelerateInterpolator(1.2F));
    localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        new ac().postDelayed(new Runnable()
        {
          public final void run()
          {
            SnsAdNativeLandingPagesUI.b(SnsAdNativeLandingPagesUI.this, hpN);
          }
        }, 200L);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        paramahqi = true;
      }
    });
    hqh.startAnimation(localAlphaAnimation);
  }
  
  private void aEt()
  {
    hpJ = -1;
    hpK = -1;
    hpl.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
  }
  
  private void bn(int paramInt1, int paramInt2)
  {
    if (hpJ != -1) {
      return;
    }
    hpK = paramInt1;
    hpJ = paramInt2;
    hpl.smoothScrollTo(0, paramInt1);
    no(paramInt1);
    hpl.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
    });
    hpi = paramInt1;
    com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
    {
      public final void run()
      {
        if (hpM == SnsAdNativeLandingPagesUI.p(SnsAdNativeLandingPagesUI.this)) {
          SnsAdNativeLandingPagesUI.q(SnsAdNativeLandingPagesUI.this);
        }
      }
    }, 250L);
  }
  
  private void no(int paramInt)
  {
    int i = paramInt;
    if (paramInt == -1) {
      i = hpl.getScrollY();
    }
    hpl.getScrollY();
    Iterator localIterator = hpn.iterator();
    int m = 0;
    com.tencent.mm.plugin.sns.i.a.a.a.a locala;
    View localView;
    int k;
    int j;
    if (localIterator.hasNext())
    {
      locala = (com.tencent.mm.plugin.sns.i.a.a.a.a)localIterator.next();
      localView = locala.getView();
      int[] arrayOfInt = new int[2];
      localView.getLocationOnScreen(arrayOfInt);
      paramInt = m;
      if (hpn.getFirst() != null)
      {
        paramInt = m;
        if (hpn.getFirst() == locala) {
          paramInt = arrayOfInt[1];
        }
      }
      k = arrayOfInt[1] - paramInt + 1;
      if (i > k)
      {
        j = i;
        label127:
        if (hpl.getMeasuredHeight() + i <= localView.getMeasuredHeight() + k) {
          break label227;
        }
        k += localView.getMeasuredHeight();
        label157:
        if (k - j < 2) {
          break label263;
        }
      }
    }
    label227:
    label263:
    for (int n = 1;; n = 0)
    {
      if ((heW) && (n == 0)) {
        locala.aCs();
      }
      for (;;)
      {
        m = paramInt;
        if (n == 0) {
          break;
        }
        locala.s(k - j, localView.getMeasuredHeight(), hpl.getMeasuredHeight());
        m = paramInt;
        break;
        j = k;
        break label127;
        k = hpl.getMeasuredHeight() + i;
        break label157;
        if ((!heW) && (n != 0)) {
          locala.aCr();
        }
      }
      return;
    }
  }
  
  @TargetApi(16)
  protected final void Gy()
  {
    super.Gy();
    hpl = ((SnsAdNativeLandingPagesScrollView)findViewById(2131759052));
    hpx = ((ImageView)findViewById(2131757322));
    hpp = ((ImageView)findViewById(2131759056));
    cFU = ((ImageView)findViewById(2131759057));
    cFU.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        aEu();
      }
    });
    hpo = ((ImageView)findViewById(2131759058));
    hpo.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsAdNativeLandingPagesUI.a(SnsAdNativeLandingPagesUI.this, new ag(SnsAdNativeLandingPagesUI.this));
        bhoS = new n.c()
        {
          public final void a(com.tencent.mm.ui.base.l paramAnonymous2l)
          {
            paramAnonymous2l.b(1, getString(2131234530));
            paramAnonymous2l.b(2, getString(2131235386));
            if (SnsAdNativeLandingPagesUI.a(SnsAdNativeLandingPagesUI.this) < 7) {
              paramAnonymous2l.b(3, getString(2131231648));
            }
          }
        };
        bhoT = new n.d()
        {
          public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
          {
            switch (paramAnonymous2MenuItem.getItemId())
            {
            default: 
              return;
            case 1: 
              SnsAdNativeLandingPagesUI.c(SnsAdNativeLandingPagesUI.this);
              return;
            case 2: 
              SnsAdNativeLandingPagesUI.d(SnsAdNativeLandingPagesUI.this);
              return;
            }
            SnsAdNativeLandingPagesUI.e(SnsAdNativeLandingPagesUI.this);
          }
        };
        paramAnonymousView = SnsAdNativeLandingPagesUI.b(SnsAdNativeLandingPagesUI.this);
        if (hoS != null)
        {
          hoU.clear();
          hoU = new com.tencent.mm.ui.base.l();
          hoS.a(hoU);
        }
        if (hoU.big())
        {
          v.w("MicroMsg.SnsAdNativeLandingPageListMenu", "show, menu empty");
          return;
        }
        if (hoV == null) {
          hoV = new ag.a(paramAnonymousView, (byte)0);
        }
        hoR.cQB = hoV;
        hoR.joG = paramAnonymousView;
        hoR.setTitle(hoU.mm);
        hoR.show();
      }
    });
    if ((hpk == null) || (hpk.size() == 0))
    {
      v.e("MicroMsg.SnsAdNativeLandingPagesUI", "landingPages is null");
      return;
    }
    Object localObject2 = (LinearLayout)findViewById(2131759055);
    hpA = new a(kNN.kOg);
    hpm.clear();
    final Object localObject1 = (WindowManager)kNN.kOg.getSystemService("window");
    ((WindowManager)localObject1).getDefaultDisplay().getWidth();
    final int m = ((WindowManager)localObject1).getDefaultDisplay().getHeight();
    hpn.clear();
    Iterator localIterator = hpk.iterator();
    label225:
    final com.tencent.mm.plugin.sns.i.a.b localb;
    View localView;
    final a locala;
    final Object localObject3;
    int i;
    if (localIterator.hasNext())
    {
      localb = (com.tencent.mm.plugin.sns.i.a.b)localIterator.next();
      localView = ((LayoutInflater)kNN.kOg.getSystemService("layout_inflater")).inflate(2130903073, null);
      locala = new a((byte)0);
      hqf = ((ImageView)localView.findViewById(2131755226));
      hqg = ((LinearLayout)localView.findViewById(2131755227));
      hqh = ((ImageView)localView.findViewById(2131755228));
      localView.setTag(locala);
      hqg.removeAllViewsInLayout();
      if ((hgO != null) && (hgO.length() > 0))
      {
        localObject1 = hgO;
        localObject3 = hqf;
        if (hfb.containsKey(localObject1))
        {
          ((ImageView)localObject3).setImageBitmap((Bitmap)hfb.get(localObject1));
          i = 0;
        }
      }
    }
    for (;;)
    {
      int j = 0;
      label413:
      if (j < hgQ.size())
      {
        localObject3 = (com.tencent.mm.plugin.sns.i.a.a.g)hgQ.get(j);
        int k;
        label451:
        final Object localObject4;
        if (heA == 101)
        {
          k = 0;
          if (k == 0) {
            break label823;
          }
          localObject1 = ah.a(kNN.kOg, (com.tencent.mm.plugin.sns.i.a.a.g)localObject3, hqg, i);
          if (!(localObject3 instanceof com.tencent.mm.plugin.sns.i.a.a.d)) {
            break label735;
          }
          localObject3 = (com.tencent.mm.plugin.sns.i.a.a.d)localObject3;
          localObject4 = (com.tencent.mm.plugin.sns.i.a.a.a.e)localObject1;
          if (!hfb.containsKey(her)) {
            break label700;
          }
          ((com.tencent.mm.plugin.sns.i.a.a.a.e)localObject4).u((Bitmap)hfb.get(her));
        }
        for (;;)
        {
          hpn.add(localObject1);
          hqg.setMinimumHeight(m);
          j += 1;
          break label413;
          com.tencent.mm.plugin.sns.i.a.c.a("adId", (String)localObject1, new com.tencent.mm.plugin.sns.i.a.c.a()
          {
            public final void aAB() {}
            
            public final void aCv() {}
            
            public final void wt(String paramAnonymousString)
            {
              paramAnonymousString = BitmapFactory.decodeFile(paramAnonymousString);
              SnsAdNativeLandingPagesUI.aEv().put(localbhgO, paramAnonymousString);
              localObject3.setImageBitmap(paramAnonymousString);
            }
          });
          i = 0;
          break;
          if ((hgP == null) || (hgP.length() <= 0)) {
            break label1293;
          }
          i = Color.parseColor(hgP);
          hqf.setVisibility(8);
          localView.setBackgroundColor(i);
          hqf.setBackgroundColor(i);
          hqg.setBackgroundColor(i);
          if (i + 16777216 <= -1 - i)
          {
            hqh.setImageDrawable(com.tencent.mm.az.a.C(this, 2130838965));
            break;
          }
          hqh.setImageDrawable(com.tencent.mm.az.a.C(this, 2130838964));
          break;
          k = 1;
          break label451;
          label700:
          z.Fb(her);
          com.tencent.mm.plugin.sns.i.a.c.a("adId", her, new com.tencent.mm.plugin.sns.i.a.c.a()
          {
            public final void aAB()
            {
              localObject4cuc.setVisibility(0);
            }
            
            public final void aCv()
            {
              localObject4cuc.setVisibility(8);
            }
            
            public final void wt(String paramAnonymousString)
            {
              paramAnonymousString = BitmapFactory.decodeFile(paramAnonymousString);
              SnsAdNativeLandingPagesUI.aEv().put(localObject3her, paramAnonymousString);
              localObject4.u(paramAnonymousString);
            }
          });
          continue;
          label735:
          if ((localObject3 instanceof com.tencent.mm.plugin.sns.i.a.a.e))
          {
            localObject3 = (com.tencent.mm.plugin.sns.i.a.a.e)localObject3;
            localObject4 = (com.tencent.mm.plugin.sns.i.a.a.a.f)localObject1;
            if (hfb.containsKey(her)) {
              ((com.tencent.mm.plugin.sns.i.a.a.a.f)localObject4).v((Bitmap)hfb.get(her));
            } else {
              com.tencent.mm.plugin.sns.i.a.c.a("adId", her, new com.tencent.mm.plugin.sns.i.a.c.a()
              {
                public final void aAB()
                {
                  localObject4cuc.setVisibility(0);
                }
                
                public final void aCv()
                {
                  localObject4cuc.setVisibility(8);
                }
                
                public final void wt(String paramAnonymousString)
                {
                  paramAnonymousString = BitmapFactory.decodeFile(paramAnonymousString);
                  SnsAdNativeLandingPagesUI.aEv().put(localObject3her, paramAnonymousString);
                  localObject4.v(paramAnonymousString);
                }
              });
            }
          }
        }
        label823:
        if (heA == 101)
        {
          k = 1;
          label835:
          if (k == 0) {
            break label905;
          }
          localObject1 = kNN.kOg;
          localObject4 = hqg;
          if (!(localObject3 instanceof com.tencent.mm.plugin.sns.i.a.a.c)) {
            break label907;
          }
          localObject1 = new com.tencent.mm.plugin.sns.i.a.a.a.c((Context)localObject1, (com.tencent.mm.plugin.sns.i.a.a.c)localObject3);
          ((ViewGroup)localObject4).addView(((com.tencent.mm.plugin.sns.i.a.a.a.c)localObject1).getView());
        }
        for (;;)
        {
          hpn.add(localObject1);
          break;
          k = 0;
          break label835;
          label905:
          break;
          label907:
          localObject1 = new com.tencent.mm.plugin.sns.i.a.a.a.a((Context)localObject1, (com.tencent.mm.plugin.sns.i.a.a.g)localObject3);
        }
      }
      if ((hpn.getLast() != null) && ((hpn.getLast() instanceof h)))
      {
        localObject1 = (h)hpn.getLast();
        hqh.setVisibility(4);
        hgm = new com.tencent.mm.plugin.sns.i.a.a.a.j()
        {
          public final void fd(boolean paramAnonymousBoolean)
          {
            if (paramAnonymousBoolean)
            {
              localahqh.clearAnimation();
              localahqh.setVisibility(8);
              if (localahqi) {
                localahqh.setAlpha(0);
              }
              return;
            }
            localahqh.setVisibility(0);
            SnsAdNativeLandingPagesUI.a(SnsAdNativeLandingPagesUI.this, locala);
          }
        };
      }
      if (hpk.getLast() == localb) {
        hqh.setVisibility(8);
      }
      ((LinearLayout)localObject2).addView(localView);
      hpm.add(localView);
      break label225;
      hpl.hpe = this;
      localObject1 = hpl;
      hpb = ((SnsAdNativeLandingPagesScrollView)localObject1).getScrollY();
      ((SnsAdNativeLandingPagesScrollView)localObject1).postDelayed(hpg, hpd);
      localObject2 = hpe;
      ((SnsAdNativeLandingPagesScrollView)localObject1).getScrollY();
      ((ai)localObject2).aEr();
      hpI.hhn = hpn.size();
      localObject1 = ((com.tencent.mm.plugin.sns.i.a.a.a.a)hpn.getFirst()).getView();
      localObject2 = hpl.getViewTreeObserver();
      ((ViewTreeObserver)localObject2).addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          if (!SnsAdNativeLandingPagesUI.f(SnsAdNativeLandingPagesUI.this))
          {
            SnsAdNativeLandingPagesUI.g(SnsAdNativeLandingPagesUI.this);
            SnsAdNativeLandingPagesUI.h(SnsAdNativeLandingPagesUI.this);
          }
        }
      });
      if ((localObject1 != null) && (hpB))
      {
        hpt = getIntent().getIntExtra("img_gallery_top", 0);
        hpu = getIntent().getIntExtra("img_gallery_left", 0);
        hpv = getIntent().getIntExtra("img_gallery_width", 0);
        hpw = getIntent().getIntExtra("img_gallery_height", 0);
        hpA.h(hpu, hpt, hpv, hpw);
        cFU.setVisibility(8);
        hpo.setVisibility(8);
        if (hpz != null) {
          break;
        }
        ((ViewTreeObserver)localObject2).addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
        {
          public final boolean onPreDraw()
          {
            LinkedList localLinkedList = new LinkedList();
            int i = ((com.tencent.mm.plugin.sns.i.a.a.a.a)SnsAdNativeLandingPagesUI.i(SnsAdNativeLandingPagesUI.this).getFirst()).getView().getHeight();
            Iterator localIterator = SnsAdNativeLandingPagesUI.i(SnsAdNativeLandingPagesUI.this).iterator();
            for (;;)
            {
              int j;
              if (localIterator.hasNext())
              {
                com.tencent.mm.plugin.sns.i.a.a.a.a locala = (com.tencent.mm.plugin.sns.i.a.a.a.a)localIterator.next();
                j = i;
                if (SnsAdNativeLandingPagesUI.i(SnsAdNativeLandingPagesUI.this).indexOf(locala) != 0)
                {
                  j = i + locala.getView().getHeight();
                  localLinkedList.add(locala.getView());
                }
                if (j <= m) {}
              }
              else
              {
                SnsAdNativeLandingPagesUI.j(SnsAdNativeLandingPagesUI.this).setVisibility(8);
                SnsAdNativeLandingPagesUI.k(SnsAdNativeLandingPagesUI.this).setVisibility(8);
                SnsAdNativeLandingPagesUI.l(SnsAdNativeLandingPagesUI.this).setVisibility(8);
                SnsAdNativeLandingPagesUI.m(SnsAdNativeLandingPagesUI.this).getViewTreeObserver().removeOnPreDrawListener(this);
                hpA.a(localObject1, localLinkedList, SnsAdNativeLandingPagesUI.n(SnsAdNativeLandingPagesUI.this), new a.b()
                {
                  public final void onAnimationEnd()
                  {
                    SnsAdNativeLandingPagesUI.j(SnsAdNativeLandingPagesUI.this).setVisibility(0);
                    SnsAdNativeLandingPagesUI.k(SnsAdNativeLandingPagesUI.this).setVisibility(0);
                    SnsAdNativeLandingPagesUI.l(SnsAdNativeLandingPagesUI.this).setVisibility(0);
                    getWindow().setFlags(1024, 1024);
                    setRequestedOrientation(1);
                    SnsAdNativeLandingPagesUI.o(SnsAdNativeLandingPagesUI.this);
                  }
                  
                  public final void onAnimationStart() {}
                });
                return true;
              }
              i = j;
            }
          }
        });
        return;
      }
      getWindow().setFlags(1024, 1024);
      setRequestedOrientation(1);
      return;
      label1293:
      i = 0;
    }
  }
  
  public final void aEq()
  {
    aEt();
  }
  
  public final void aEr()
  {
    aEt();
  }
  
  public final void aEs()
  {
    hpI.baO = 2;
    com.tencent.mm.plugin.sns.i.a.f localf = hpI;
    hhm += 1;
    super.aEs();
  }
  
  public final void aEu()
  {
    hpE = true;
    final Object localObject = hpn.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((com.tencent.mm.plugin.sns.i.a.a.a.a)((Iterator)localObject).next()).aCt();
    }
    heV += System.currentTimeMillis() - startTime;
    hpI.hho = ((int)heV);
    hpI.aa(hpn);
    localObject = hpI.bvR();
    com.tencent.mm.plugin.report.service.g.gdY.X(13387, (String)localObject);
    mQw = true;
    v.i("MicroMsg.SnsAdNativeLandingPagesUI", "post kv stat 13387 data: " + (String)localObject);
    if (!hpB)
    {
      finish();
      return;
    }
    hpl.scrollTo(0, 0);
    localObject = ((com.tencent.mm.plugin.sns.i.a.a.a.a)hpn.getFirst()).getView();
    hpA.h(hpu, hpt, hpv, hpw);
    final LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = hpn.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.plugin.sns.i.a.a.a.a locala = (com.tencent.mm.plugin.sns.i.a.a.a.a)localIterator.next();
      if (hpn.indexOf(locala) != 0) {
        localLinkedList.add(locala.getView());
      }
    }
    com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = hpA;
        View localView = localObject;
        LinkedList localLinkedList = localLinkedList;
        Object localObject2 = SnsAdNativeLandingPagesUI.n(SnsAdNativeLandingPagesUI.this);
        a.b local1 = new a.b()
        {
          public final void onAnimationEnd()
          {
            new ac().post(new Runnable()
            {
              public final void run()
              {
                finish();
                overridePendingTransition(0, 0);
              }
            });
          }
          
          public final void onAnimationStart()
          {
            SnsAdNativeLandingPagesUI.j(SnsAdNativeLandingPagesUI.this).setVisibility(8);
          }
        };
        if ((Build.VERSION.SDK_INT < 12) || (localView == null) || (hiD == hiA) || (hiD == hiC) || (hiD == hiz)) {}
        for (;;)
        {
          SnsAdNativeLandingPagesUI.i(SnsAdNativeLandingPagesUI.this).clear();
          return;
          localView.getLocationOnScreen(new int[2]);
          ((a)localObject1).c(localView, true);
          if (localObject2 != null) {
            ((View)localObject2).animate().setDuration(300L).setInterpolator(new DecelerateInterpolator(1.2F)).alpha(0.0F);
          }
          localObject2 = new AnimationSet(true);
          Object localObject3 = new a.3((a)localObject1, hiq, hiq, localView, null);
          ((ScaleAnimation)localObject3).setDuration(300L);
          ((ScaleAnimation)localObject3).setInterpolator(new DecelerateInterpolator(1.2F));
          ((AnimationSet)localObject2).addAnimation((Animation)localObject3);
          localObject3 = new TranslateAnimation(0.0F, him, 0.0F, hin);
          ((TranslateAnimation)localObject3).setDuration(300L);
          ((TranslateAnimation)localObject3).setInterpolator(new DecelerateInterpolator(1.2F));
          ((AnimationSet)localObject2).addAnimation((Animation)localObject3);
          ((AnimationSet)localObject2).setFillAfter(true);
          ((AnimationSet)localObject2).setAnimationListener(new a.4((a)localObject1, local1));
          localView.startAnimation((Animation)localObject2);
          localObject1 = localLinkedList.iterator();
          while (((Iterator)localObject1).hasNext()) {
            ((View)((Iterator)localObject1).next()).setAlpha(0.0F);
          }
        }
      }
    }, 10L);
  }
  
  public final void c(SnsAdNativeLandingPagesScrollView paramSnsAdNativeLandingPagesScrollView, int paramInt)
  {
    if (hpE) {}
    int j;
    int k;
    int n;
    int m;
    for (;;)
    {
      return;
      Iterator localIterator1 = hpm.iterator();
      j = 0;
      if (localIterator1.hasNext())
      {
        View localView1 = (View)localIterator1.next();
        a locala1;
        if ((localView1.getTag() instanceof a))
        {
          locala1 = (a)localView1.getTag();
          if ((paramInt <= localView1.getMeasuredHeight() + j - hqh.getHeight()) && (hpl.getMeasuredHeight() + paramInt >= localView1.getMeasuredHeight() + j) && (!hqi))
          {
            Object localObject = null;
            Iterator localIterator2 = hpn.iterator();
            i = 0;
            while (localIterator2.hasNext())
            {
              com.tencent.mm.plugin.sns.i.a.a.a.a locala = (com.tencent.mm.plugin.sns.i.a.a.a.a)localIterator2.next();
              View localView2 = locala.getView();
              int[] arrayOfInt = new int[2];
              localView2.getLocationOnScreen(arrayOfInt);
              k = i;
              if (hpn.getFirst() != null)
              {
                k = i;
                if (hpn.getFirst() == locala) {
                  k = arrayOfInt[1];
                }
              }
              n = arrayOfInt[1] - k + 1;
              if (localView2.getMeasuredHeight() + n <= localView1.getMeasuredHeight() + j)
              {
                m = hpl.getMeasuredHeight();
                int i1 = localView2.getMeasuredHeight();
                i = 0;
                if ((n + i1 < paramInt) || (n > paramInt + m))
                {
                  i = 1;
                  label269:
                  if (i != 0) {
                    break label393;
                  }
                  m = 1;
                  label276:
                  i = k;
                  if (m == 0) {
                    continue;
                  }
                  if (hpl.getMeasuredHeight() + paramInt <= localView2.getMeasuredHeight() + n) {
                    break label399;
                  }
                }
                label393:
                label399:
                for (m = localView2.getMeasuredHeight() + n;; m = hpl.getMeasuredHeight() + paramInt)
                {
                  i = k;
                  if (m > localView1.getMeasuredHeight() + j) {
                    break;
                  }
                  i = k;
                  if (m < localView1.getMeasuredHeight() + j - hqh.getHeight()) {
                    break;
                  }
                  localObject = locala;
                  i = k;
                  break;
                  if (i1 + n == paramInt)
                  {
                    i = 1;
                    break label269;
                  }
                  if (n != m + paramInt) {
                    break label269;
                  }
                  i = 1;
                  break label269;
                  m = 0;
                  break label276;
                }
              }
            }
            if ((localObject == null) || (!(localObject instanceof h))) {
              break label491;
            }
            if (hgn.getVisibility() != 0) {
              break label486;
            }
            i = 1;
            label442:
            if ((i == 0) || (hpm.getLast() == localView1))
            {
              hqh.setVisibility(0);
              a(locala1);
            }
          }
        }
        for (;;)
        {
          j = localView1.getMeasuredHeight() + j;
          break;
          label486:
          i = 0;
          break label442;
          label491:
          if (hpm.getLast() != localView1)
          {
            hqh.setVisibility(0);
            a(locala1);
          }
        }
      }
      if ((hpK != -1) && (hpK > 0)) {}
      for (i = 1; i == 0; i = 0)
      {
        m = hpi;
        if (paramInt <= m) {
          break label756;
        }
        n = hpq;
        k = 0;
        j = 0;
        i = 0;
        while ((i < hpm.size()) && (i <= hpq))
        {
          j += ((View)hpm.get(i)).getMeasuredHeight();
          i += 1;
        }
      }
    }
    int i = 0;
    label620:
    if (i < hpm.size()) {
      if ((((View)hpm.get(i)).getMeasuredHeight() + k < paramSnsAdNativeLandingPagesScrollView.getMeasuredHeight() + paramInt) || (paramSnsAdNativeLandingPagesScrollView.getMeasuredHeight() + paramInt <= k)) {}
    }
    for (;;)
    {
      if (i > n)
      {
        if (m == j - paramSnsAdNativeLandingPagesScrollView.getMeasuredHeight())
        {
          bn(j, m);
          hpq += 1;
          return;
          k += ((View)hpm.get(i)).getMeasuredHeight();
          i += 1;
          break label620;
        }
        bn(j - paramSnsAdNativeLandingPagesScrollView.getMeasuredHeight(), m);
        return;
      }
      hpi = paramInt;
      no(paramInt);
      return;
      label756:
      if (paramInt >= m) {
        break;
      }
      n = hpq;
      k = 0;
      j = 0;
      i = 0;
      while ((i < hpm.size()) && (i < hpq))
      {
        j += ((View)hpm.get(i)).getMeasuredHeight();
        i += 1;
      }
      i = 0;
      if (i < hpm.size()) {
        if ((((View)hpm.get(i)).getMeasuredHeight() + k <= paramInt) || (paramInt < k)) {}
      }
      for (;;)
      {
        if (i < n)
        {
          if (m == j)
          {
            bn(j - paramSnsAdNativeLandingPagesScrollView.getMeasuredHeight(), m);
            hpq -= 1;
            return;
            k += ((View)hpm.get(i)).getMeasuredHeight();
            i += 1;
            break;
          }
          bn(j, m);
          return;
        }
        hpi = paramInt;
        no(paramInt);
        return;
        i = 0;
      }
      i = 0;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904412;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == hpj) && (paramInt2 == -1)) {
      com.tencent.mm.ui.base.g.aZ(kNN.kOg, kNN.kOg.getString(2131231018));
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    aEu();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    hpz = paramBundle;
    kNN.bgn();
    startTime = System.currentTimeMillis();
    aiz = getIntent().getIntExtra("sns_landig_pages_from_source", 1);
    hpC = getIntent().getStringExtra("sns_landing_pages_xml");
    hpD = getIntent().getStringExtra("sns_landing_pages_xml_prefix");
    auk = getIntent().getStringExtra("sns_landing_pages_share_sns_id");
    gZH = getIntent().getStringExtra("sns_landing_pages_ux_info");
    if ((hpD == null) || ("".equals(hpC))) {
      hpD = "adxml";
    }
    if ((be.kf(hpC)) || (be.kf(hpD))) {
      v.e("MicroMsg.SnsAdNativeLandingPagesUI", "landingPagesXml is " + hpC + ",landingPagesXmlPrex is " + hpD);
    }
    for (;;)
    {
      Gy();
      return;
      paramBundle = r.cr(hpC, hpD);
      if (paramBundle != null) {
        break;
      }
      v.e("MicroMsg.SnsAdNativeLandingPagesUI", "parse landingpagexml is error,landingpagexml is " + hpC);
    }
    if ((aiz == 1) || (aiz == 2))
    {
      long l = 0L;
      com.tencent.mm.plugin.sns.i.k localk = com.tencent.mm.plugin.sns.e.ad.aBI().wz(auk);
      if (localk != null) {
        l = field_snsId;
      }
      paramBundle.put("." + hpD + ".originSnsId", String.valueOf(l));
      paramBundle.put("." + hpD + ".originUxInfo", gZH);
      hpC = hpC.replace("<" + hpD + ">", "<" + hpD + ">\n<originSnsId>" + l + "</originSnsId>\n<originUxInfo>" + gZH + "</originUxInfo>");
      hpI.gZH = gZH;
      hpI.auk = String.valueOf(l);
      label454:
      dBn = be.ab((String)paramBundle.get("." + hpD + ".adCanvasInfo.shareTitle"), "");
      dBm = be.ab((String)paramBundle.get("." + hpD + ".adCanvasInfo.shareWebUrl"), "");
      hpG = be.ab((String)paramBundle.get("." + hpD + ".adCanvasInfo.shareDesc"), "");
      hpk = com.tencent.mm.plugin.sns.i.a.d.bF(hpC, hpD);
      if (hpk.size() > 0)
      {
        paramBundle = (com.tencent.mm.plugin.sns.i.a.b)hpk.get(0);
        if (hgQ.size() > 0)
        {
          paramBundle = (com.tencent.mm.plugin.sns.i.a.a.g)hgQ.get(0);
          if (!(paramBundle instanceof com.tencent.mm.plugin.sns.i.a.a.e)) {
            break label837;
          }
          hpF = her;
        }
      }
      label666:
      hpB = getIntent().getBooleanExtra("sns_landing_pages_need_enter_and_exit_animation", false);
      if (!hpB) {
        break label879;
      }
      hpI.hhh = 0;
    }
    for (hpI.baO = 0;; hpI.baO = 1)
    {
      hpI.hhi = aiz;
      hpI.hhj = 0;
      hpI.hhk = 0;
      hpI.hhl = 1;
      hpI.hhm = 0;
      break;
      hpI.auk = ((String)paramBundle.get("." + hpD + ".originSnsId"));
      hpI.gZH = ((String)paramBundle.get("." + hpD + ".originUxInfo"));
      break label454;
      label837:
      if ((paramBundle instanceof com.tencent.mm.plugin.sns.i.a.a.d))
      {
        hpF = her;
        break label666;
      }
      if (!(paramBundle instanceof com.tencent.mm.plugin.sns.i.a.a.f)) {
        break label666;
      }
      hpF = hev;
      break label666;
      label879:
      hpI.hhh = 1;
    }
  }
  
  protected void onDestroy()
  {
    v.i("MicroMsg.SnsAdNativeLandingPagesUI", "the SnsAdNativeLadingPagesUI is destroy");
    if (!mQw)
    {
      Object localObject = hpn.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((com.tencent.mm.plugin.sns.i.a.a.a.a)((Iterator)localObject).next()).aCt();
      }
      heV += System.currentTimeMillis() - startTime;
      hpI.hho = ((int)heV);
      hpI.aa(hpn);
      localObject = hpI.bvR();
      com.tencent.mm.plugin.report.service.g.gdY.X(13387, (String)localObject);
      v.i("MicroMsg.SnsAdNativeLandingPagesUI", "post kv stat 13387 data: " + (String)localObject);
    }
    hpn.clear();
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    heV += System.currentTimeMillis() - startTime;
    Iterator localIterator = hpn.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.plugin.sns.i.a.a.a.a locala = (com.tencent.mm.plugin.sns.i.a.a.a.a)localIterator.next();
      if (heW) {
        locala.aCs();
      }
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    startTime = System.currentTimeMillis();
    no(-1);
  }
  
  private static final class a
  {
    public ImageView hqf = null;
    public LinearLayout hqg = null;
    public ImageView hqh = null;
    public boolean hqi = false;
    public int hqj = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */