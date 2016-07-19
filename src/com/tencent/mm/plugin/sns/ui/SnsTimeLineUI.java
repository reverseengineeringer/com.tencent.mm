package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.text.ClipboardManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.tencent.mm.e.a.as;
import com.tencent.mm.e.a.ex;
import com.tencent.mm.e.a.hn;
import com.tencent.mm.e.a.hs;
import com.tencent.mm.e.a.hx;
import com.tencent.mm.e.a.hy;
import com.tencent.mm.e.a.id;
import com.tencent.mm.e.a.kb;
import com.tencent.mm.e.a.lr;
import com.tencent.mm.e.a.lt;
import com.tencent.mm.e.a.lu;
import com.tencent.mm.e.a.lx;
import com.tencent.mm.e.a.ly;
import com.tencent.mm.e.a.lz;
import com.tencent.mm.e.a.me;
import com.tencent.mm.e.a.mf;
import com.tencent.mm.e.a.mo;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.e.a.oa;
import com.tencent.mm.kiss.android.CursorVending.a;
import com.tencent.mm.kiss.app.Interactor;
import com.tencent.mm.kiss.app.Interactor.b;
import com.tencent.mm.kiss.app.PresenterActivity;
import com.tencent.mm.kiss.d.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.y;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.a.a.h.5;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.ao;
import com.tencent.mm.plugin.sns.e.ap;
import com.tencent.mm.plugin.sns.h.b.2;
import com.tencent.mm.plugin.sns.vending.SnsTimelineInteractor;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.f;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.widget.QFadeImageView;
import com.tencent.mm.ui.widget.QImageView;
import com.tencent.mm.ui.widget.QImageView.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@com.tencent.mm.kiss.a.b(SnsTimelineInteractor.class)
public class SnsTimeLineUI
  extends PresenterActivity
  implements com.tencent.mm.model.ac, r, i.o.e.a, com.tencent.mm.t.d
{
  private int fpH = 0;
  private boolean haT = false;
  private boolean hkh = false;
  private com.tencent.mm.plugin.sns.a.a.f hrs = new com.tencent.mm.plugin.sns.a.a.f(1);
  private final long hyD = 300L;
  private long hyE = SystemClock.elapsedRealtime();
  private ad hyF;
  private ar hyG;
  private LinearLayout hyH;
  private QFadeImageView hyI;
  private boolean hyJ = false;
  private boolean hyK = false;
  private g hyL;
  private a hyM;
  private TestTimeForSns hyN;
  private int hyO = 0;
  private boolean hyP = false;
  private String hyQ = "";
  private com.tencent.mm.plugin.sns.h.a hyR = new com.tencent.mm.plugin.sns.h.a();
  private com.tencent.mm.plugin.sns.e.aq hyS = new com.tencent.mm.plugin.sns.e.aq();
  private ao hyT = new ao();
  private av hyU;
  private Runnable hyV = new Runnable()
  {
    public final void run()
    {
      ar localar = SnsTimeLineUI.a(SnsTimeLineUI.this);
      if (localar != null)
      {
        mVending.addSize();
        mVending.notifyVendingDataChange();
      }
    }
  };
  private com.tencent.mm.sdk.c.c hyW = new com.tencent.mm.sdk.c.c() {};
  private boolean hyX = false;
  private com.tencent.mm.sdk.c.c hyY = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hyZ = new com.tencent.mm.sdk.c.c() {};
  private MenuItem hzA;
  private au hzB = null;
  private View.OnClickListener hzC = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (SystemClock.elapsedRealtime() - SnsTimeLineUI.J(SnsTimeLineUI.this) < 300L) {
        SnsTimeLineUI.D(SnsTimeLineUI.this);
      }
      SnsTimeLineUI.a(SnsTimeLineUI.this, SystemClock.elapsedRealtime());
      com.tencent.mm.plugin.sns.e.ad.acj().removeCallbacks(SnsTimeLineUI.K(SnsTimeLineUI.this));
      SnsTimeLineUI.K(SnsTimeLineUI.this).run();
    }
  };
  private boolean hzD = false;
  private com.tencent.mm.sdk.c.c hza = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzb = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzc = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzd = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hze = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzf = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzg = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzh = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzi = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzj = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzk = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzl = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hzm = new com.tencent.mm.sdk.c.c() {};
  private long hzn = 0L;
  boolean hzo = false;
  Runnable hzp = new Runnable()
  {
    public final void run()
    {
      if (SnsTimeLineUI.a(SnsTimeLineUI.this) == null) {}
      while (!SnsTimeLineUI.i(SnsTimeLineUI.this)) {
        return;
      }
      com.tencent.mm.plugin.sns.e.ad.aBG().pause();
    }
  };
  Runnable hzq = new Runnable()
  {
    public final void run()
    {
      if (SnsTimeLineUI.a(SnsTimeLineUI.this) == null) {}
      while (SnsTimeLineUI.i(SnsTimeLineUI.this)) {
        return;
      }
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SnsTimeLineUI", "zeustest update onFling notify resume %s", new Object[] { Integer.valueOf(jeLC.getFirstVisiblePosition() - jeLC.getHeaderViewsCount()) });
      com.tencent.mm.plugin.sns.e.ad.aBG().start();
      ahAc.aFy();
    }
  };
  private Runnable hzr = new Runnable()
  {
    public final void run()
    {
      bgh();
      SnsTimeLineUI.k(SnsTimeLineUI.this);
      Ah(getString(2131235588));
      SnsTimeLineUI.l(SnsTimeLineUI.this);
      SnsTimeLineUI.b(SnsTimeLineUI.this, jeLC.getFirstVisiblePosition());
    }
  };
  private av.a hzs = new av.a()
  {
    private int hzF = 0;
    private int hzG = 0;
    
    public final void D(int paramAnonymousInt, boolean paramAnonymousBoolean)
    {
      if (SnsTimeLineUI.a(SnsTimeLineUI.this) != null) {
        amVending.notifyVendingDataChange();
      }
      if (!paramAnonymousBoolean) {
        pT().request(1);
      }
    }
    
    public final void a(int paramAnonymousInt, List<Integer> paramAnonymousList1, List<Integer> paramAnonymousList2)
    {
      int j = 1;
      int i = j;
      if (paramAnonymousInt > 0)
      {
        paramAnonymousList1 = com.tencent.mm.plugin.sns.e.ad.aBI().ne(paramAnonymousInt);
        i = j;
        if (paramAnonymousList1 != null)
        {
          if (field_pravited > 0) {
            Toast.makeText(SnsTimeLineUI.this, 2131235440, 1).show();
          }
          i = j;
          if (field_pravited == 1) {
            i = 0;
          }
        }
      }
      if (i != 0) {
        BackwardSupportUtil.c.a(jeLC);
      }
      if (SnsTimeLineUI.a(SnsTimeLineUI.this) != null) {
        amVending.notifyVendingDataChange();
      }
    }
    
    public final void aFH()
    {
      pT().immediateCall("doNpList", new Object[] { SnsTimeLineUI.m(SnsTimeLineUI.this), Boolean.valueOf(SnsTimeLineUI.n(SnsTimeLineUI.this)), Boolean.valueOf(false), Integer.valueOf(SnsTimeLineUI.o(SnsTimeLineUI.this)) });
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "onLoadingMore here");
      if (com.tencent.mm.plugin.sns.e.ad.acj() == null) {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsTimeLineUI", "ui handler null");
      }
      while (SnsTimeLineUI.g(SnsTimeLineUI.this) == null) {
        return;
      }
      pT().getDataScheduler().mHandler.removeCallbacks(SnsTimeLineUI.p(SnsTimeLineUI.this));
      pT().getDataScheduler().mHandler.postDelayed(SnsTimeLineUI.p(SnsTimeLineUI.this), 3000L);
    }
    
    public final ListView aFI()
    {
      if (geLC == null) {
        geLC = ((ListView)findViewById(2131759125));
      }
      return geLC;
    }
    
    public final MMPullDownView aFJ()
    {
      return (MMPullDownView)findViewById(2131756187);
    }
    
    public final boolean aFK()
    {
      return SnsTimeLineUI.q(SnsTimeLineUI.this);
    }
    
    public final void aFL()
    {
      aDW();
      if (SnsTimeLineUI.h(SnsTimeLineUI.this) != null)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "refreshIv onLoadingTap");
        SnsTimeLineUI.h(SnsTimeLineUI.this).setVisibility(0);
      }
      pT().immediateCall("doFpList", new Object[] { SnsTimeLineUI.m(SnsTimeLineUI.this), Boolean.valueOf(SnsTimeLineUI.n(SnsTimeLineUI.this)), Boolean.valueOf(SnsTimeLineUI.r(SnsTimeLineUI.this)), Integer.valueOf(SnsTimeLineUI.o(SnsTimeLineUI.this)) });
    }
    
    public final void aFM()
    {
      aDW();
    }
    
    public final void aFN()
    {
      int i = jeLC.getFirstVisiblePosition();
      int j = jeLC.getLastVisiblePosition();
      if ((i == hzF) && (j == hzG)) {
        return;
      }
      hzF = i;
      hzG = j;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "onListViewScoll %s %s ", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      com.tencent.mm.plugin.sns.h.a locala1 = SnsTimeLineUI.f(SnsTimeLineUI.this);
      aq localaq = ahAc;
      i = com.tencent.mm.modelsns.b.bVZ;
      final com.tencent.mm.plugin.sns.h.a.a locala;
      if (i == 2) {
        locala = null;
      }
      for (;;)
      {
        SnsTimeLineUI.s(SnsTimeLineUI.this).makePromise().a(new com.tencent.mm.kiss.d.b() {});
        return;
        if ((i == 4) && (!haT))
        {
          locala = null;
        }
        else
        {
          long l = System.nanoTime();
          locala = new com.tencent.mm.plugin.sns.h.a.a();
          haU = System.currentTimeMillis();
          mScreenHeight = mScreenHeight;
          mScreenWidth = mScreenWidth;
          int k = haS.getTop();
          j = haS.getHeight();
          i = j;
          if (k < 0) {
            i = j + k;
          }
          haV = i;
          j = clI.getFirstVisiblePosition() - 1;
          int m = clI.getLastVisiblePosition() - 1;
          pt = j;
          eiI = m;
          int n = localaq.getCount();
          boolean bool = false;
          if (clI.getChildAt(0) != null) {
            bool = clI.getChildAt(0) instanceof SnsHeader;
          }
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.CaptureSnsHelper", "first last %s %s isHeaderExist %s", new Object[] { Integer.valueOf(j), Integer.valueOf(m), Boolean.valueOf(bool) });
          if (bool)
          {
            i = 1;
            int i1 = clI.getChildCount();
            label358:
            if (j > m) {
              break label857;
            }
            k = i;
            if (j < n)
            {
              k = i;
              if (j >= 0)
              {
                if (i < i1) {
                  break label428;
                }
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CaptureSnsHelper", "childPos biger than childCount %d %d", new Object[] { Integer.valueOf(i), Integer.valueOf(i1) });
                k = i;
              }
            }
          }
          for (;;)
          {
            j += 1;
            i = k;
            break label358;
            i = 0;
            break;
            label428:
            if (haW == null) {
              haW = new LinkedList();
            }
            com.tencent.mm.plugin.sns.h.a.b localb = new com.tencent.mm.plugin.sns.h.a.b();
            haW.add(localb);
            Object localObject = clI.getChildAt(i);
            k = i + 1;
            i = ((View)localObject).getTop();
            int i2 = ((View)localObject).getLeft();
            int i3 = ((View)localObject).getHeight();
            int i4 = ((View)localObject).getWidth();
            com.tencent.mm.plugin.sns.i.k localk = localaq.ni(j);
            hbd = i.g(localk);
            hbb = field_type;
            hbc = localk.na(32);
            haX = i;
            haY = i2;
            haZ = i3;
            hba = i4;
            if ((localObject != null) && (((View)localObject).getTag() != null) && ((((View)localObject).getTag() instanceof com.tencent.mm.plugin.sns.ui.b.a.b)))
            {
              localObject = (com.tencent.mm.plugin.sns.ui.b.a.b)((View)localObject).getTag();
              if ((hEz) && (hjp != null))
              {
                i = hjp.getTop();
                i2 = hjp.getLeft();
                i3 = hEr.getHeight();
                i4 = hEr.getWidth();
                int i5 = hEs.getTop();
                int i6 = hEs.getLeft();
                int i7 = hEs.getHeight();
                int i8 = hEs.getWidth();
                com.tencent.mm.sdk.platformtools.v.v("MicroMsg.CaptureSnsHelper", "holder position %s %s index %s", new Object[] { Integer.valueOf(position), Integer.valueOf(j), Integer.valueOf(k) });
                if (gMn.kip != 0)
                {
                  hbf = gMn.kip;
                  hbg = i;
                  hbh = i2;
                  hbi = i4;
                  hbj = i3;
                }
                if (gMn.kis != 0)
                {
                  hbe = gMn.kis;
                  hbl = (i6 + i2);
                  hbk = (i5 + i);
                  hbm = i8;
                  hbn = i7;
                }
              }
            }
          }
          label857:
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CaptureSnsHelper", "end cap: " + (System.nanoTime() - l));
        }
      }
    }
    
    public final void fo(boolean paramAnonymousBoolean)
    {
      SnsTimeLineUI localSnsTimeLineUI = SnsTimeLineUI.this;
      hzo = paramAnonymousBoolean;
      com.tencent.mm.sdk.platformtools.ac localac = com.tencent.mm.plugin.sns.e.ad.acj();
      com.tencent.mm.plugin.sns.e.g localg = com.tencent.mm.plugin.sns.e.ad.aBG();
      com.tencent.mm.plugin.sns.e.b localb = com.tencent.mm.plugin.sns.e.ad.aBE();
      if (paramAnonymousBoolean) {
        if ((gTB) || (gTB))
        {
          localac.removeCallbacks(hzp);
          localac.removeCallbacks(hzq);
          localac.postDelayed(hzp, 0L);
        }
      }
      while ((gTB) && (gTB)) {
        return;
      }
      localac.removeCallbacks(hzp);
      localac.removeCallbacks(hzq);
      localac.postDelayed(hzq, 0L);
    }
    
    public final int getType()
    {
      return 1;
    }
  };
  private Interactor.b hzt = new Interactor.b() {};
  private SnsTimelineInteractor hzu;
  boolean hzv = true;
  private MenuItem.OnMenuItemClickListener hzw = new MenuItem.OnMenuItemClickListener()
  {
    public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
    {
      if ((SnsTimeLineUI.E(SnsTimeLineUI.this) != null) && (Ehog))
      {
        SnsTimeLineUI.E(SnsTimeLineUI.this).fh(true);
        SnsTimeLineUI.F(SnsTimeLineUI.this);
        return true;
      }
      aiI();
      finish();
      return false;
    }
  };
  private View hzx;
  private ImageView hzy;
  private View hzz;
  private ActionBar iY;
  private boolean mIsFriend;
  private boolean mIsSelf;
  private int mScreenHeight = 0;
  private int mScreenWidth = 0;
  private String mSelfName;
  private int mSnsSource;
  private String mUsername;
  
  private void aFB()
  {
    bgh();
    setRequestedOrientation(-1);
    aFE();
    hzA.setVisible(true);
    rR(2131235588);
  }
  
  private void aFC()
  {
    J(new Runnable()
    {
      public final void run()
      {
        SnsTimeLineUI.D(SnsTimeLineUI.this);
      }
    });
  }
  
  private void aFE()
  {
    aFC();
    a(hzw, 2130837599);
  }
  
  private void aFF()
  {
    if (hzz != null) {
      hzz.setVisibility(8);
    }
  }
  
  private void aFG()
  {
    if (com.tencent.mm.ah.a.aN(this)) {}
    boolean bool;
    do
    {
      do
      {
        return;
        bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.CAMERA", 258, "", "");
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), this });
      } while (!bool);
      bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.RECORD_AUDIO", 258, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), this });
    } while (!bool);
    setRequestedOrientation(1);
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        if (SnsTimeLineUI.E(SnsTimeLineUI.this) == null)
        {
          RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131756548);
          SnsTimeLineUI.a(SnsTimeLineUI.this, new ad(localRelativeLayout, ggZk, SnsTimeLineUI.this, new ad.a()
          {
            public final void YE()
            {
              SnsTimeLineUI.F(SnsTimeLineUI.this);
            }
            
            public final void aEo()
            {
              SnsTimeLineUI.I(SnsTimeLineUI.this);
            }
          }));
        }
        SnsTimeLineUI.I(SnsTimeLineUI.this);
        SnsTimeLineUI.E(SnsTimeLineUI.this).aEm();
      }
    });
  }
  
  protected final void Gy()
  {
    hyU.haS.setDrawingCacheEnabled(false);
    hyL.gZk = ((FrameLayout)findViewById(2131756185));
    rR(2131235588);
    int i = aBNposition;
    Object localObject = (AdListView)hyU.aFI();
    hiK = hrs;
    hiL = hyS;
    hiM = hyT;
    hyT.a(com.tencent.mm.plugin.sns.e.ad.aBA());
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "oncreate firstPosition %d isToResume: " + hkh, new Object[] { Integer.valueOf(i) });
    hyI = ((QFadeImageView)findViewById(2131759284));
    hyI.setImageResource(2131165499);
    hyM = new a(hyU.aFI());
    hyM.setInterpolator(new LinearInterpolator());
    hyM.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "refreshAnim end");
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "refreshAnim repeat");
      }
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "refreshAnim start");
      }
    });
    hyG = new ar(this, hyU.aFI(), hyL.hkm, hyL, mSelfName);
    hyL.hkm.hFL = new aq.a()
    {
      public final boolean aFA()
      {
        pT().request(1);
        return false;
      }
    };
    hyL.gZP = hyG.hAc;
    hyG.mVending.setCallback(new CursorVending.a()
    {
      public final void pP()
      {
        com.tencent.mm.plugin.report.service.f.lr(14);
      }
      
      public final void pQ()
      {
        com.tencent.mm.plugin.report.service.f.ls(14);
      }
    });
    hyN = ((TestTimeForSns)hyL.gZk);
    hyN.setListener(new TestTimeForSns.a()
    {
      public final void iZ()
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "sns has drawed");
        SnsTimeLineUI.u(SnsTimeLineUI.this).post(new Runnable()
        {
          public final void run()
          {
            if ((SnsTimeLineUI.a(SnsTimeLineUI.this) == null) || (SnsTimeLineUI.u(SnsTimeLineUI.this) == null))
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "onViewDrawed is error");
              return;
            }
            SnsTimeLineUI.u(SnsTimeLineUI.this).setListener(null);
            SnsTimeLineUI.a(SnsTimeLineUI.this, SnsTimeLineUI.y(SnsTimeLineUI.this));
            if (SnsTimeLineUI.z(SnsTimeLineUI.this))
            {
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SnsTimeLineUI", "too fast that it finish");
              return;
            }
            if (SnsTimeLineUI.q(SnsTimeLineUI.this)) {
              com.tencent.mm.plugin.sns.e.ad.getSnsServer().p(aBNgXB, -1);
            }
            if (!SnsTimeLineUI.q(SnsTimeLineUI.this)) {
              pT().immediateCall("doFpList", new Object[] { SnsTimeLineUI.m(SnsTimeLineUI.this), Boolean.valueOf(SnsTimeLineUI.n(SnsTimeLineUI.this)), Boolean.valueOf(SnsTimeLineUI.r(SnsTimeLineUI.this)), Integer.valueOf(SnsTimeLineUI.o(SnsTimeLineUI.this)) });
            }
            SnsTimeLineUI.a(SnsTimeLineUI.this, false);
          }
        });
      }
    });
    hyU.eLC.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 1)
        {
          aDW();
          if ((jeLC != null) && (jeLC.getFirstVisiblePosition() == 0))
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "refreshIv onTouch set refreshIv visible");
            SnsTimeLineUI.h(SnsTimeLineUI.this).setVisibility(0);
          }
          SnsTimeLineUI.x(SnsTimeLineUI.this).aFQ();
        }
        if (paramAnonymousMotionEvent.getAction() == 0)
        {
          if ((jeLC != null) && (jeLC.getFirstVisiblePosition() == 0)) {
            SnsTimeLineUI.h(SnsTimeLineUI.this).setVisibility(0);
          }
          SnsTimeLineUI.g(SnsTimeLineUI.this).aDK();
          ghkd.aGf();
        }
        if (SnsTimeLineUI.A(SnsTimeLineUI.this) != null)
        {
          paramAnonymousView = SnsTimeLineUI.A(SnsTimeLineUI.this);
          if ((gNi != null) && (com.tencent.mm.plugin.sns.e.ad.gVV)) {
            gNi.azX();
          }
        }
        return false;
      }
    });
    hyU.eLC.post(new Runnable()
    {
      public final void run()
      {
        if (SnsTimeLineUI.g(SnsTimeLineUI.this) == null) {
          return;
        }
        ghkd.hra = jeLC.getBottom();
        ghkd.hCQ = jfjR.getTop();
        xhzX = jhaS.getTop();
      }
    });
    hyU.fjR.lfg = new MMPullDownView.f()
    {
      public final void aFO()
      {
        SnsTimeLineUI.x(SnsTimeLineUI.this).aFQ();
      }
      
      public final void y(float paramAnonymousFloat)
      {
        SnsTimeLineUI.B(SnsTimeLineUI.this);
        SnsTimeLineUI.a locala;
        float f1;
        if ((jhaS.getTop() >= xhzX) || (paramAnonymousFloat > 0.0F))
        {
          locala = SnsTimeLineUI.x(SnsTimeLineUI.this);
          if (eLC != null)
          {
            if (eLC.getFirstVisiblePosition() != 0) {
              break label319;
            }
            SnsTimeLineUI.h(hzE).setVisibility(0);
          }
          if (SnsTimeLineUI.h(hzE).getVisibility() == 0)
          {
            SnsTimeLineUI.h(hzE).clearAnimation();
            locala.init();
            hzU -= paramAnonymousFloat / 2.0F;
            float f2 = hzU;
            f1 = f2;
            if (f2 < hzT)
            {
              f1 = hzT;
              hzU = hzT;
            }
            if (f1 <= hzS) {
              break label343;
            }
            f1 = hzS;
          }
        }
        label319:
        label343:
        for (;;)
        {
          if (f1 == hzS) {}
          for (paramAnonymousFloat *= 2.0F;; paramAnonymousFloat = 5.0F * paramAnonymousFloat)
          {
            SnsTimeLineUI.h(hzE).a(QImageView.a.mhC);
            hhzE).mMatrix.postRotate(paramAnonymousFloat, hzQ, hzR);
            SnsTimeLineUI.h(hzE).setImageResource(2131165499);
            AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.h(hzE).getLayoutParams();
            y = ((int)f1);
            SnsTimeLineUI.h(hzE).setLayoutParams(localLayoutParams);
            SnsTimeLineUI.h(hzE).invalidate();
            SnsTimeLineUI.g(SnsTimeLineUI.this).aDK();
            aDW();
            ghkd.aGf();
            return;
            SnsTimeLineUI.h(hzE).setVisibility(8);
            break;
          }
        }
      }
    };
    hyL.hkc = ((SnsCommentFooter)findViewById(2131756189));
    hyL.hkc.post(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.compatible.util.h.e(SnsTimeLineUI.this);
      }
    });
    hyL.hkd = new bc(hyU.eLC, hyL.hkc);
    hyH = ((LinearLayout)hyU.haS.findViewById(2131759154));
    hyH.findViewById(2131759155).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((SnsTimeLineUI.g(SnsTimeLineUI.this) != null) && (ghkb != null)) {
          ghkb.gXn.eQ(true);
        }
        paramAnonymousView = (com.tencent.mm.plugin.sns.vending.a.b)pT().get(1);
        com.tencent.mm.modelsns.a locala = com.tencent.mm.modelsns.a.ex(725);
        locala.eA(hGd);
        locala.Dg();
        paramAnonymousView = new Intent();
        paramAnonymousView.setClass(SnsTimeLineUI.this, SnsMsgUI.class);
        startActivityForResult(paramAnonymousView, 13);
      }
    });
    localObject = hyU.haS;
    View.OnClickListener local32 = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.setClass(SnsTimeLineUI.this, SnsUserUI.class);
        paramAnonymousView = com.tencent.mm.plugin.sns.e.ad.getSnsServer().e(paramAnonymousView, SnsTimeLineUI.C(SnsTimeLineUI.this));
        if (paramAnonymousView == null) {
          finish();
        }
        do
        {
          return;
          int i = be.b((Integer)ah.tE().ro().get(68388, null), 0);
          ah.tE().ro().set(68388, Integer.valueOf(i + 1));
          startActivity(paramAnonymousView);
        } while ((paramAnonymousView.getFlags() & 0x4000000) == 0);
        finish();
      }
    };
    if ((hsN != null) && (hsN.ckm != null)) {
      hsN.ckm.setOnClickListener(local32);
    }
    hyL.hke = new aj(this);
    aFE();
  }
  
  public final void a(final boolean paramBoolean1, final boolean paramBoolean2, final String paramString, boolean paramBoolean3)
  {
    pTgetDataSchedulermHandler.removeCallbacks(hyV);
    pT().makePromise().a(new com.tencent.mm.kiss.d.b()
    {
      public final Object pX()
      {
        ar localar = SnsTimeLineUI.a(SnsTimeLineUI.this);
        if (localar != null)
        {
          mVending.setRespMinSeq(paramString);
          mVending.resetSize();
          mVending.notifyVendingDataChange();
        }
        return null;
      }
    }).b(new com.tencent.mm.kiss.d.b()
    {
      public final Object pX()
      {
        jhBq = paramBoolean2;
        if (paramBoolean2) {
          SnsTimeLineUI.j(SnsTimeLineUI.this).ff(false);
        }
        for (;;)
        {
          return null;
          if (paramBoolean1) {
            pT().immediateCall("doNpList", new Object[] { "@__weixintimtline", Boolean.valueOf(SnsTimeLineUI.n(SnsTimeLineUI.this)), Boolean.valueOf(SnsTimeLineUI.r(SnsTimeLineUI.this)), Integer.valueOf(0) });
          }
        }
      }
    }).d(new Object[0]);
  }
  
  public final void aAK()
  {
    int i = 1;
    super.aAK();
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        aDW();
      }
    });
    if ((aRX() == 2) && (hyL != null) && (hyL.hkc != null)) {
      if (hyL.hkc.state != 1) {
        break label70;
      }
    }
    for (;;)
    {
      if (i == 0) {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "onKeyBoardStateChange find");
      }
      return;
      label70:
      i = 0;
    }
  }
  
  public final boolean aDW()
  {
    if ((hyL == null) || (hyL.hkj == null)) {
      return false;
    }
    if ((hyL == null) || (hyL.hkk == null)) {}
    for (;;)
    {
      com.tencent.mm.plugin.sns.abtest.a.azO();
      return hyL.hkj.aDW();
      hyL.hkk.aCn();
    }
  }
  
  public final boolean aFD()
  {
    if (hyF == null) {
      return super.aFD();
    }
    return !hyF.hog;
  }
  
  public final boolean ae(View paramView)
  {
    hyL.hkk.aCn();
    bb localbb = hyL.hkj;
    if (!(paramView.getTag() instanceof com.tencent.mm.plugin.sns.ui.b.a.b)) {
      return false;
    }
    com.tencent.mm.plugin.sns.ui.b.a.b localb = (com.tencent.mm.plugin.sns.ui.b.a.b)paramView.getTag();
    Object localObject1 = agV;
    if (hCL != null)
    {
      if ((hCL.getTag() instanceof bb.a))
      {
        localObject2 = (bb.a)hCL.getTag();
        if (gZE.equals(localObject1))
        {
          localbb.ag(gMp);
          return true;
        }
        localbb.aDW();
      }
      hCL = null;
    }
    hCL = new SnsCommentShowAbLayout(mContext);
    com.tencent.mm.sdk.platformtools.k.H(hCL);
    hCL.setId(2131755079);
    new FrameLayout.LayoutParams(-1, -1);
    gZk.addView(hCL);
    int i = BackwardSupportUtil.b.a(mContext, 192.0F);
    int j = BackwardSupportUtil.b.a(mContext, 76.0F);
    BackwardSupportUtil.b.a(mContext, 20.0F);
    int k = BackwardSupportUtil.b.a(mContext, 12.0F);
    int m = BackwardSupportUtil.b.a(mContext, 40.0F);
    Object localObject2 = com.tencent.mm.ui.p.ef(mContext).inflate(2130904421, null);
    new Rect();
    Object localObject3 = new int[2];
    int n = com.tencent.mm.pluginsdk.e.cE(mContext);
    paramView.getLocationInWindow((int[])localObject3);
    gNj = com.tencent.mm.pluginsdk.e.cG(mContext);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.TimeLineCommentHelper", "addCommentView getLocationInWindow " + localObject3[0] + "  " + localObject3[1] + " height: " + n + " height_hardcode:" + j + " statusBarHeight: " + gNj);
    localObject3 = new AbsoluteLayout.LayoutParams(-2, -2, localObject3[0] - i + k, localObject3[1] - gNj - n - (m / 2 - paramView.getMeasuredHeight() / 2));
    localObject1 = new bb.a(localbb, (String)localObject1, (View)localObject2);
    hCL.setTag(localObject1);
    hCL.addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
    if (cTv == 11) {
      ((View)localObject2).findViewById(2131755229).setBackgroundResource(2130838341);
    }
    ((View)localObject2).setVisibility(8);
    new com.tencent.mm.sdk.platformtools.ac().post(new bb.1(localbb, paramView, (View)localObject2));
    return true;
  }
  
  public final void b(final boolean paramBoolean1, final String paramString, boolean paramBoolean2)
  {
    pTgetDataSchedulermHandler.removeCallbacks(hyV);
    pT().makePromise().a(new com.tencent.mm.kiss.d.b() {}).b(new com.tencent.mm.kiss.d.b() {}).d(new Object[0]);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int j = 0;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "dispatchKeyEvent %s", new Object[] { paramKeyEvent.toString() });
    int k = aRX();
    g localg = hyL;
    int i = j;
    if (paramKeyEvent.getKeyCode() == 4)
    {
      i = j;
      if (hkc.getVisibility() == 0)
      {
        hkc.setVisibility(8);
        i = 1;
      }
    }
    if ((i != 0) && (k == 2)) {
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected void finalize()
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "finalize");
    super.finalize();
  }
  
  protected final int getLayoutId()
  {
    return 2130904498;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SnsTimeLineUI", "on ActivityResult, requestCode %d, resultCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == 15) {
      if ((hyL != null) && (hyL.hkm != null) && (hyL.hkm.hFn != null)) {
        hyL.hkm.hFn.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
    }
    do
    {
      return;
      if (paramInt1 == 16)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "REQUEST_CODE_FOR_FULLSCREEN");
        return;
      }
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      hyU.onActivityResult(paramInt1, paramInt2, paramIntent);
    } while (paramInt1 != 11);
    pT().immediateCall("doFpList", new Object[] { mUsername, Boolean.valueOf(mIsFriend), Boolean.valueOf(mIsSelf), Integer.valueOf(mSnsSource) });
  }
  
  public void onBackPressed()
  {
    if ((hyF != null) && (hyF.hog))
    {
      if (hyF.fh(false)) {
        return;
      }
      aFB();
      return;
    }
    finish();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "onConfigurationChanged");
    com.tencent.mm.sdk.c.a.kug.y(new as());
    com.tencent.mm.pluginsdk.e.f(this);
    aGkhFW = 0;
    aGihFW = 0;
    com.tencent.mm.kiss.widget.textview.c.bnG.qr();
    hyG.hAc.aFt();
    hyG.mVending.resolvedClear();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int j = 1;
    getIntent().setExtrasClassLoader(getClass().getClassLoader());
    com.tencent.mm.pluginsdk.e.e(this);
    super.onCreate(paramBundle);
    com.tencent.mm.bd.a.bew();
    hzu = ((SnsTimelineInteractor)pT());
    hzu.addWhenDataResolved(1, hzt);
    hzu.setSnsServerCallback(this);
    Object localObject1 = (com.tencent.mm.plugin.sns.vending.a.a)hzu.get(2);
    mUsername = mUsername;
    mSelfName = mSelfName;
    mIsFriend = mIsFriend;
    mIsSelf = mIsSelf;
    mSnsSource = mSnsSource;
    paramBundle = eqe;
    localObject1 = hBu;
    hyU = new av(this);
    hyU.hBt = hzs;
    ah.jv().bT(2);
    aGkhFW = 0;
    aGihFW = 0;
    Object localObject2 = com.tencent.mm.modelsns.b.bWa;
    com.tencent.mm.modelsns.b.Dh();
    if (getIntent().getBooleanExtra("is_sns_notify_open", true))
    {
      i = 1;
      hyL = new g(this, i, be.ab(getIntent().getStringExtra("new_feed_id"), ""), getIntent().getIntExtra("sns_unread_count", 0));
      hkh = getIntent().getBooleanExtra("sns_resume_state", true);
      if (!com.tencent.mm.plugin.sns.e.ad.aBr()) {
        break label397;
      }
      hkh = false;
      label265:
      hyJ = hkh;
      hyU.a(mSelfName, mUsername, paramBundle, (String)localObject1, mIsFriend, mIsSelf, mSnsSource);
      hyU.onCreate();
      paramBundle = com.tencent.mm.plugin.sns.e.ad.aBA();
      localObject1 = new ArrayList();
      localObject2 = com.tencent.mm.model.c.c.vb().Gd("10001").values().iterator();
    }
    label397:
    label587:
    for (;;)
    {
      if (!((Iterator)localObject2).hasNext()) {
        break label589;
      }
      com.tencent.mm.storage.a locala = (com.tencent.mm.storage.a)((Iterator)localObject2).next();
      com.tencent.mm.plugin.sns.f.d locald = new com.tencent.mm.plugin.sns.f.d();
      if (locala == null)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsABTestStrategy", "abtest is null");
        continue;
        i = 0;
        break;
        if (!hkh) {
          break label265;
        }
        hkh = com.tencent.mm.plugin.sns.e.ad.aBN().aEl();
        break label265;
      }
      if (!locala.isValid())
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsABTestStrategy", "abtest is invalid");
      }
      else
      {
        Map localMap = locala.bbr();
        if (localMap != null)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsABTestStrategy", "snsabtest feed " + field_expId + " " + field_layerId + " " + field_startTime + " " + field_endTime);
          locald.c(field_layerId, field_expId, localMap);
          if ((agF) && (han != null) && (han.size() > 0)) {}
          for (i = 1;; i = 0)
          {
            if (i == 0) {
              break label587;
            }
            ((List)localObject1).add(locald);
            break;
          }
        }
      }
    }
    label589:
    gZN = ((List)localObject1);
    gZQ.clear();
    gZR.clear();
    gZT.clear();
    gVa = null;
    if ((gZN == null) || (gZN.size() == 0))
    {
      iY = iW.aP();
      ah.tF().a(213, this);
      ah.tF().a(682, this);
      ah.tF().a(218, this);
      ah.tF().a(211, this);
      ah.tF().a(683, this);
      Gy();
      paramBundle = com.tencent.mm.plugin.sns.e.ad.aBA();
      localObject1 = hyU.eLC;
      localObject2 = hyG.hAc;
      gZO = ((ListView)localObject1);
      gZP = ((aq)localObject2);
      paramBundle = com.tencent.mm.plugin.sns.e.ad.aBA();
      ah.tF().a(291, paramBundle);
      hyK = getIntent().getBooleanExtra("sns_timeline_NeedFirstLoadint", false);
      hyL.dWD = ((ClipboardManager)getSystemService("clipboard"));
      if (!com.tencent.mm.plugin.sns.e.ad.aBr()) {
        break label1926;
      }
      hkh = false;
      label798:
      hzu.setSnsTimelineVending(hyG.mVending);
      if (!hkh) {
        break label1946;
      }
      hyK = false;
      int k = aBNposition;
      hyG.mVending.setLimitSeq(aBNlimitSeq);
      hyG.mVending.setRespMinSeq(aBNrespMinSeq);
      hyG.mVending.setHasGetNp();
      hyG.nY();
      i = k;
      if (k >= hyG.getCount())
      {
        i = hyG.getCount() - 1;
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsTimeLineUI", "error position %s", new Object[] { Integer.valueOf(hyG.getCount()) });
      }
      hyU.eLC.setAdapter(hyG);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "resume position %s", new Object[] { Integer.valueOf(aBNhnW) });
      hyU.eLC.setSelectionFromTop(i, aBNhnW);
      hyI.setVisibility(4);
      label996:
      i = hyG.getCount();
      k = hyU.eLC.getFirstVisiblePosition();
      if (k < i) {
        hyQ = i.g(hyG.ni(k));
      }
      hyO = ((Integer)ah.tE().ro().get(327776, Integer.valueOf(0))).intValue();
      hyL.hkj = new bb(this, hyG.hAc, hyL.gZk);
      hyL.hkl = new com.tencent.mm.plugin.sns.f.b(this, hyG.hAc.gZj, hyL.gZk);
      hyL.hkk = new b(this, hyG.hAc.gZj, hyL.gZk, hyL.hkl);
      if (hyT != null) {
        hyT.a(hyL.hkl);
      }
      if (i > 0)
      {
        paramBundle = hyG.ni(0);
        if ((hyL.hkb != null) && (hyL.hkb.gXn != null)) {
          hyL.hkb.gXn.hbp = field_snsId;
        }
        paramBundle = com.tencent.mm.plugin.sns.h.c.hdo;
        if (hds != 0)
        {
          if (hdp.isEmpty()) {
            baU.setLong(2, be.Go());
          }
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsReportHelper", "enterTimeLine exposureFeedSize %d", new Object[] { Integer.valueOf(hdp.size()) });
        }
      }
      com.tencent.mm.plugin.report.service.g.gdY.X(13312, "1");
      com.tencent.mm.sdk.c.a.kug.d(hyW);
      if (getIntent().getBooleanExtra("is_need_resend_sns", false))
      {
        com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.ui.base.g.b(SnsTimeLineUI.this, getString(2131234104), "", getString(2131234105), getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface = new kb();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymous2DialogInterface);
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface = new id();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymous2DialogInterface);
              }
            });
          }
        }, 500L);
        getIntent().putExtra("is_need_resend_sns", false);
      }
      if (ah.rg()) {
        ah.tE().ro().set(589825, Boolean.valueOf(false));
      }
      hyL.hka = hrs;
      paramBundle = hrs;
      i = hyU.gMs;
      localObject1 = iY.getCustomView();
      gMs = i;
      gNh = ((View)localObject1);
      aeH = this;
      com.tencent.mm.sdk.c.a.kug.d(hza);
      com.tencent.mm.sdk.c.a.kug.d(hzb);
      com.tencent.mm.sdk.c.a.kug.d(hzc);
      com.tencent.mm.sdk.c.a.kug.d(hzd);
      com.tencent.mm.sdk.c.a.kug.d(hze);
      com.tencent.mm.sdk.c.a.kug.d(hzg);
      com.tencent.mm.sdk.c.a.kug.d(hzf);
      com.tencent.mm.sdk.c.a.kug.d(hzh);
      com.tencent.mm.sdk.c.a.kug.d(hzi);
      com.tencent.mm.sdk.c.a.kug.d(hzj);
      com.tencent.mm.sdk.c.a.kug.d(hzl);
      com.tencent.mm.sdk.c.a.kug.d(hzk);
      com.tencent.mm.sdk.c.a.kug.d(hzm);
      com.tencent.mm.plugin.sns.abtest.c.azU();
      com.tencent.mm.plugin.sns.abtest.a.b(this, hyL.gZk);
      if (hyR != null)
      {
        paramBundle = hyR;
        localObject1 = hyU.eLC;
        localObject2 = hyU.haS;
        clI = ((ListView)localObject1);
        haS = ((SnsHeader)localObject2);
      }
      if ((hyL != null) && (hyL.hkb != null))
      {
        paramBundle = hyL.hkb.gXn;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsBrowseInfoHelper", "onTimelineCreate");
        hbo = true;
        hdl = System.currentTimeMillis();
      }
      boolean bool = getIntent().getBooleanExtra("enter_by_red", false);
      if ((hyL != null) && (hyL.hkb != null))
      {
        paramBundle = hyL.hkb.gXn;
        if (!bool) {
          break label1978;
        }
      }
    }
    label1891:
    label1926:
    label1946:
    label1978:
    for (int i = j;; i = 0)
    {
      hbB = i;
      aBGgTV.clear();
      com.tencent.mm.pluginsdk.e.f(this);
      return;
      long l = System.currentTimeMillis();
      localObject1 = tEcachePath + "ws_1100004";
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnSABTestMgr", "filepath to list  " + (String)localObject1);
      localObject2 = FileOp.c((String)localObject1, 0, -1);
      if (localObject2 == null) {
        break;
      }
      try
      {
        gVa = ((com.tencent.mm.plugin.sns.g.c)new com.tencent.mm.plugin.sns.g.c().au((byte[])localObject2));
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnSABTestMgr", "fileToList " + (System.currentTimeMillis() - l));
        if (gVa != null) {
          break label1891;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnSABTestMgr", "igNoreAbTestId parser error");
      }
      catch (IOException paramBundle)
      {
        FileOp.deleteFile((String)localObject1);
      }
      break;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnSABTestMgr", "igNoreAbTestId size " + gVa.haD.size());
      break;
      if (!hkh) {
        break label798;
      }
      hkh = com.tencent.mm.plugin.sns.e.ad.aBN().aEl();
      break label798;
      hyU.eLC.setAdapter(hyG);
      hyI.setVisibility(0);
      hyG.nY();
      break label996;
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    boolean bool = super.onCreateOptionsMenu(paramMenu);
    hzA = paramMenu.add(0, 0, 0, 2131235370);
    int i;
    if (hzx == null)
    {
      i = iW.aP().getHeight();
      if (i != 0) {
        break label291;
      }
      paramMenu = getResources().getDisplayMetrics();
      if (widthPixels <= heightPixels) {
        break label277;
      }
      i = getResources().getDimensionPixelSize(2131427504);
    }
    label277:
    label291:
    for (;;)
    {
      int j = com.tencent.mm.az.a.fromDPToPix(this, 56);
      paramMenu = new ViewGroup.LayoutParams(j, i);
      hzx = View.inflate(this, 2130904489, null);
      hzy = ((ImageView)hzx.findViewById(2131755171));
      hzz = hzx.findViewById(2131755225);
      hzx.setLayoutParams(paramMenu);
      hzx.setBackgroundResource(2130837607);
      hzx.setMinimumHeight(i);
      hzx.setMinimumWidth(j);
      hzy.setImageResource(2131165289);
      hzx.setContentDescription(getString(2131235709));
      hzx.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          SnsTimeLineUI.G(SnsTimeLineUI.this);
        }
      });
      hzx.setOnLongClickListener(new View.OnLongClickListener()
      {
        public final boolean onLongClick(View paramAnonymousView)
        {
          if ((SnsTimeLineUI.g(SnsTimeLineUI.this) != null) && (ghkb != null)) {
            ghkb.gXn.eR(true);
          }
          if (!((Boolean)ah.tE().ro().get(7490, Boolean.valueOf(true))).booleanValue())
          {
            paramAnonymousView = new Intent();
            paramAnonymousView.setClass(SnsTimeLineUI.this, SnsUploadUI.class);
            paramAnonymousView.putExtra("KSnsPostManu", true);
            paramAnonymousView.putExtra("KTouchCameraTime", be.Go());
            paramAnonymousView.putExtra("sns_comment_type", 1);
            paramAnonymousView.putExtra("Ksnsupload_type", 9);
            com.tencent.mm.modelsns.a locala = com.tencent.mm.modelsns.a.ex(705);
            locala.eB(bVO).jy(System.currentTimeMillis()).eB(bVQ).eB(1);
            locala = com.tencent.mm.plugin.sns.h.d.hdt.b(locala);
            locala.Dg();
            locala.b(paramAnonymousView, "intent_key_StatisticsOplog");
            startActivityForResult(paramAnonymousView, 9);
            return true;
          }
          startActivity(new Intent().setClass(SnsTimeLineUI.this, SnsLongMsgUI.class));
          ah.tE().ro().set(7490, Boolean.valueOf(false));
          return true;
        }
      });
      hzx.post(new Runnable()
      {
        public final void run()
        {
          F();
        }
        
        public final String toString()
        {
          return super.toString() + "|supportInvalidateOptionsMenu";
        }
      });
      android.support.v4.view.g.a(hzA, hzx);
      android.support.v4.view.g.a(hzA, 2);
      hzA.setVisible(true);
      aFF();
      return bool;
      i = getResources().getDimensionPixelSize(2131427505);
    }
  }
  
  public void onDestroy()
  {
    hyP = true;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "timeline on destory");
    com.tencent.mm.sdk.c.a.kug.e(hza);
    com.tencent.mm.sdk.c.a.kug.e(hzb);
    com.tencent.mm.sdk.c.a.kug.e(hzc);
    com.tencent.mm.sdk.c.a.kug.e(hzd);
    com.tencent.mm.sdk.c.a.kug.e(hze);
    com.tencent.mm.sdk.c.a.kug.e(hzg);
    com.tencent.mm.sdk.c.a.kug.e(hzf);
    com.tencent.mm.sdk.c.a.kug.e(hzh);
    com.tencent.mm.sdk.c.a.kug.e(hzi);
    com.tencent.mm.sdk.c.a.kug.e(hzj);
    com.tencent.mm.sdk.c.a.kug.e(hzk);
    com.tencent.mm.sdk.c.a.kug.e(hzl);
    com.tencent.mm.sdk.c.a.kug.e(hzm);
    if ((hyL != null) && (hyL.hkb != null))
    {
      localObject1 = hyL.hkb.gXn;
      if (!hyX) {
        break label355;
      }
    }
    long l;
    Object localObject4;
    label355:
    for (int i = 1;; i = 0)
    {
      hbC = i;
      localObject1 = com.tencent.mm.plugin.sns.h.c.hdo;
      if (hds == 0) {
        break label467;
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsReportHelper", "exitTimeline exposureFeedSize %d", new Object[] { Integer.valueOf(hdp.size()) });
      l = baU.getLong(2, 0L);
      if ((hdp.size() <= hdq) && (be.at(l) <= hdr)) {
        break label1174;
      }
      localObject2 = new StringBuffer();
      localObject3 = hdp.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (String)((Iterator)localObject3).next();
        ((StringBuffer)localObject2).append((String)localObject4 + "|");
      }
    }
    ((StringBuffer)localObject2).append("," + l + "," + be.Go());
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SnsReportHelper", "report %d: %s", new Object[] { Integer.valueOf(13226), localObject2 });
    com.tencent.mm.plugin.report.service.g.gdY.X(13226, ((StringBuffer)localObject2).toString());
    baU.set(1, null);
    hdp.clear();
    baU.setLong(2, be.Go());
    label467:
    Object localObject3 = (String)ah.tE().ro().get(68377, null);
    i = hyG.getCount();
    Object localObject1 = "";
    Object localObject2 = null;
    if (i > 0)
    {
      localObject2 = hyG.ni(i - 1);
      localObject1 = i.g((com.tencent.mm.plugin.sns.i.k)localObject2);
    }
    if ((hyL != null) && (hyL.hkb != null))
    {
      localObject4 = hyL.hkb.gXn;
      if (localObject2 == null)
      {
        i = -1;
        label559:
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsBrowseInfoHelper", "onTimelineDestroy");
        l = System.currentTimeMillis() - hdl;
        hbq += l;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsBrowseInfoHelper", "onTimelineEns passedtime: " + l + " BrowseTime: " + hbq + "BackgroundTime: " + hbZ);
        com.tencent.mm.plugin.sns.e.ad.aBs().post(new b.2((com.tencent.mm.plugin.sns.h.b)localObject4, i));
        hbo = false;
      }
    }
    else
    {
      localObject2 = com.tencent.mm.modelsns.a.ex(704);
      if (((com.tencent.mm.modelsns.a)localObject2).Dc())
      {
        ((com.tencent.mm.modelsns.a)localObject2).aJ(hyX);
        if (be.kf((String)localObject3)) {
          break label1200;
        }
      }
    }
    int m;
    label1174:
    label1200:
    for (boolean bool = true;; bool = false)
    {
      ((com.tencent.mm.modelsns.a)localObject2).aJ(bool);
      ((com.tencent.mm.modelsns.a)localObject2).jx(hyQ);
      ((com.tencent.mm.modelsns.a)localObject2).jx((String)localObject1);
      ((com.tencent.mm.modelsns.a)localObject2).jx((String)localObject1);
      ((com.tencent.mm.modelsns.a)localObject2).eA(hyU.hBs);
      ((com.tencent.mm.modelsns.a)localObject2).jx("");
      com.tencent.mm.modelsns.a.Df();
      ((com.tencent.mm.modelsns.a)localObject2).Dg();
      localObject1 = (AdListView)hyU.aFI();
      hyT.gXO.clear();
      com.tencent.mm.plugin.sns.e.ad.aBA().clean();
      localObject2 = com.tencent.mm.plugin.sns.e.ad.aBD();
      com.tencent.mm.plugin.sns.e.ad.aBv().post(new h.5((com.tencent.mm.plugin.sns.a.a.h)localObject2));
      hiK.clear();
      hiK = null;
      hiL.aAV();
      hiL = null;
      com.tencent.mm.plugin.sns.e.r.aBd();
      if (!com.tencent.mm.plugin.sns.e.ad.aBr()) {
        hzu.getDataScheduler().mHandler.removeCallbacks(hyV);
      }
      if (ah.rg())
      {
        ah.tF().b(213, this);
        ah.tF().b(682, this);
        ah.tF().b(218, this);
        ah.tF().b(211, this);
        ah.tF().b(683, this);
        ah.tE().ro().set(327776, Integer.valueOf(hyO));
        ah.tE().ro().set(589825, Boolean.valueOf(false));
      }
      if (hyL != null)
      {
        localObject1 = hyL;
        hkm.RE();
        if (hkc != null) {
          hkc.akj();
        }
        com.tencent.mm.sdk.c.a.kug.e(hko);
      }
      com.tencent.mm.plugin.sns.e.ad.acj().removeCallbacks(hzr);
      if (hyG == null) {
        break label1493;
      }
      m = hyU.eLC.getFirstVisiblePosition();
      i = 0;
      j = 0;
      while (j < hyU.eLC.getCount())
      {
        localObject1 = hyU.eLC.getChildAt(j);
        int k = i;
        if (localObject1 != null)
        {
          int n = hyU.eLC.getPositionForView((View)localObject1);
          k = i;
          if (n == m)
          {
            localObject2 = new int[2];
            ((View)localObject1).getLocationInWindow((int[])localObject2);
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "this is the pos for view %d x %d y %d", new Object[] { Integer.valueOf(n), Integer.valueOf(localObject2[0]), Integer.valueOf(localObject2[1]) });
            k = localObject2[1];
          }
        }
        j += 1;
        i = k;
      }
      baU.set(1, hdp);
      break;
      i = field_createTime;
      break label559;
    }
    int j = BackwardSupportUtil.b.a(this, 50.0F);
    if ((!com.tencent.mm.plugin.sns.e.ad.aBr()) && (hzu.getSnsServer() != null))
    {
      localObject1 = com.tencent.mm.plugin.sns.e.ad.aBN();
      localObject2 = hyG.mVending.getLimitSeq();
      localObject3 = hyG.mVending.getRespMinSeq();
      l = hzu.getSnsServer().gXB;
      hnV = be.Gq();
      limitSeq = ((String)localObject2);
      respMinSeq = ((String)localObject3);
      gXB = l;
      position = m;
      hnW = (i - j);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResumeSnsControl", "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s", new Object[] { Long.valueOf(hnV), localObject2, localObject3, Long.valueOf(l), Integer.valueOf(m), Integer.valueOf(hnW) });
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "top h %d", new Object[] { Integer.valueOf(i - j) });
    localObject1 = hyG.hAc;
    com.tencent.mm.sdk.c.a.kug.e(dUy);
    if (com.tencent.mm.plugin.sns.e.ad.aBr()) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsTimeLineBaseAdapter", "is invalid to getSnsInfoStorage");
    }
    for (;;)
    {
      localObject1 = hyG.hAc;
      if (hri != null) {
        hri.aeH = null;
      }
      localObject1 = hyG.hAc;
      com.tencent.mm.sdk.c.a.kug.e(dUy);
      hyG.hAc.aFw();
      label1493:
      at.clean();
      com.tencent.mm.sdk.c.a.kug.e(hyW);
      if (ah.rg()) {
        aBGgTV.clear();
      }
      if (hyF != null) {
        hyF.clean();
      }
      hyG = null;
      hyL = null;
      ar.aFR();
      com.tencent.mm.plugin.sns.abtest.c.azV();
      localObject1 = com.tencent.mm.plugin.sns.e.ad.aBA();
      ah.tF().b(291, (com.tencent.mm.t.d)localObject1);
      com.tencent.mm.plugin.sns.abtest.a.clean();
      hyU.onDestroy();
      super.onDestroy();
      com.tencent.mm.kiss.widget.textview.c.bnG.qr();
      return;
      com.tencent.mm.plugin.sns.e.ad.aBG();
    }
  }
  
  public void onPause()
  {
    hyI.clearAnimation();
    com.tencent.mm.plugin.sns.e.r.b(this);
    aBGgTX = null;
    Object localObject = new nq();
    avS.type = 1;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    if ((hyF != null) && (hyF.aEn())) {
      aFB();
    }
    if (hyG != null)
    {
      localObject = hyG.hAc;
      com.tencent.mm.sdk.c.a.kug.e(hrz);
      com.tencent.mm.sdk.c.a.kug.e(hry);
      com.tencent.mm.sdk.c.a.kug.e(hrA);
    }
    if ((hyL != null) && (hyL.hka != null)) {
      hyL.hka.cFO = be.Gq();
    }
    if ((hyL != null) && (hyL.hkb != null)) {
      hyL.hkb.gXn.eN(false);
    }
    av.onPause();
    super.onPause();
    com.tencent.mm.sdk.c.a.kug.e(hyZ);
    com.tencent.mm.sdk.c.a.kug.e(hyY);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    }
    for (;;)
    {
      return;
      if (paramArrayOfInt[0] == 0)
      {
        aFG();
        return;
      }
      if ("android.permission.CAMERA".equals(paramArrayOfString[0])) {}
      for (paramInt = 2131234136; paramArrayOfInt[0] != 0; paramInt = 2131234140)
      {
        com.tencent.mm.ui.base.g.a(this, getString(paramInt), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
          }
        });
        return;
      }
    }
  }
  
  public void onResume()
  {
    av.onResume();
    super.onResume();
    int i;
    Object localObject2;
    com.tencent.mm.plugin.sns.i.k localk;
    Object localObject1;
    if (hzv)
    {
      hzv = false;
      i = hyG.getCount();
      if (getIntent().getBooleanExtra("is_from_find_more", false))
      {
        localObject2 = com.tencent.mm.modelsns.a.c(getIntent(), "enter_log");
        if (localObject2 != null)
        {
          if (i <= 0) {
            break label621;
          }
          localk = hyG.ni(0);
          if (localk != null) {
            break label587;
          }
          localObject1 = "0";
          ((com.tencent.mm.modelsns.a)localObject2).jx((String)localObject1);
          if (localk != null) {
            break label599;
          }
          localObject1 = "0";
          label97:
          ((com.tencent.mm.modelsns.a)localObject2).jx((String)localObject1);
          ((com.tencent.mm.modelsns.a)localObject2).jx(String.valueOf(i));
          label114:
          ((com.tencent.mm.modelsns.a)localObject2).Dg();
        }
      }
    }
    if (mScreenWidth == 0)
    {
      localObject1 = new DisplayMetrics();
      getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
      mScreenWidth = widthPixels;
      mScreenHeight = heightPixels;
      localObject1 = hyR;
      i = mScreenWidth;
      int j = mScreenHeight;
      mScreenWidth = i;
      mScreenHeight = j;
    }
    if (com.tencent.mm.plugin.sns.e.ad.aBr()) {
      finish();
    }
    aBGgTX = hyG.hAc;
    pT().request(1);
    com.tencent.mm.plugin.sns.e.r.a(this);
    if (hyK) {
      hyI.post(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "onResume go to playAnim " + SnsTimeLineUI.v(SnsTimeLineUI.this));
          if (SnsTimeLineUI.v(SnsTimeLineUI.this))
          {
            SnsTimeLineUI.w(SnsTimeLineUI.this);
            SnsTimeLineUI.x(SnsTimeLineUI.this).aFP();
          }
        }
      });
    }
    for (;;)
    {
      localObject1 = new nq();
      avS.avT = hyU.eLC.getFirstVisiblePosition();
      avS.avU = hyU.eLC.getLastVisiblePosition();
      avS.avV = hyU.eLC.getHeaderViewsCount();
      avS.type = 0;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      if ((hyL != null) && (hyL.hka != null)) {
        hyL.hka.onResume();
      }
      if (hyG != null)
      {
        localObject1 = hyG.hAc;
        com.tencent.mm.sdk.c.a.kug.d(hrz);
        com.tencent.mm.sdk.c.a.kug.d(hry);
        com.tencent.mm.sdk.c.a.kug.d(hrA);
      }
      if ((hyL != null) && (hyL.hkb != null))
      {
        hyL.hkb.gXn.eN(true);
        hyL.hkb.gXn.eO(false);
        hyL.hkb.gXn.eP(false);
        hyL.hkb.gXn.eQ(false);
        hyL.hkb.gXn.fa(false);
        localObject1 = hyL.hkb.gXn;
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eY(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eZ(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eS(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eX(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eV(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eX(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).fb(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eW(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eX(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eT(false);
        ((com.tencent.mm.plugin.sns.h.b)localObject1).eU(false);
      }
      localObject1 = com.tencent.mm.plugin.sns.e.ad.aBG();
      gTY = 0L;
      gTZ = 0L;
      com.tencent.mm.sdk.c.a.kug.d(hyZ);
      com.tencent.mm.sdk.c.a.kug.d(hyY);
      return;
      label587:
      localObject1 = i.cn(field_snsId);
      break;
      label599:
      localObject1 = field_createTime;
      break label97;
      label621:
      ((com.tencent.mm.modelsns.a)localObject2).jx("");
      ((com.tencent.mm.modelsns.a)localObject2).jx("");
      ((com.tencent.mm.modelsns.a)localObject2).jx("0");
      break label114;
      localObject1 = hyM;
      if (hzE.hyI.getVisibility() == 0)
      {
        ((a)localObject1).init();
        localObject2 = (AbsoluteLayout.LayoutParams)hzE.hyI.getLayoutParams();
        y = ((int)hzT);
        hzE.hyI.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        hzE.hyI.invalidate();
      }
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "uionSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType());
    if (paramj.getType() == 218)
    {
      paramString = (com.tencent.mm.plugin.sns.e.p)paramj;
      if (((type == 1) || (type == 6) || (type == 4)) && (hyL.hkn != null)) {
        hyL.hkn.dismiss();
      }
      if (type == 11)
      {
        if (hyU.cjq != null) {
          hyU.cjq.dismiss();
        }
        if (hzy != null) {
          hzy.setImageResource(2131165289);
        }
      }
    }
    if (hyG != null) {
      hyG.mVending.notifyVendingDataChange();
    }
    if (paramj.getType() == 211)
    {
      paramString = (com.tencent.mm.plugin.sns.e.v)paramj;
      if (!gUF) {
        break label369;
      }
      paramj = com.tencent.mm.modelsns.a.ex(727);
      paramj.eA(hyG.getCount()).eA(cva);
      paramj.Dg();
    }
    for (;;)
    {
      if (hyM != null)
      {
        hyK = false;
        paramString = hyM;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "play end vis: %d, sumY %f MAX_Y %f", new Object[] { Integer.valueOf(hzE.hyI.getVisibility()), Float.valueOf(hzU), Float.valueOf(hzS) });
        if (hzE.hyI.getVisibility() == 0)
        {
          paramString.init();
          if (hzU >= hzS)
          {
            hzE.hyI.clearAnimation();
            hzE.hyI.startAnimation(paramString);
            paramString.setDuration(1200L);
            hzW = false;
          }
        }
      }
      return;
      label369:
      paramj = com.tencent.mm.modelsns.a.ex(728);
      paramj.eA(hyG.getCount()).eA(cva).eA(0);
      paramj.Dg();
    }
  }
  
  public void onStart()
  {
    super.onStart();
  }
  
  public void onStop()
  {
    super.onStop();
  }
  
  public final void tc()
  {
    pT().request(1);
  }
  
  public final void td() {}
  
  public final void te()
  {
    if (hzD) {
      return;
    }
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SnsTimeLineUI", "notifyHbReward imp");
    hzD = true;
    com.tencent.mm.plugin.sns.e.ad.acj().postDelayed(new Runnable()
    {
      public final void run()
      {
        if (SnsTimeLineUI.a(SnsTimeLineUI.this) != null) {
          amVending.notifyVendingDataChange();
        }
        SnsTimeLineUI.L(SnsTimeLineUI.this);
      }
    }, 1000L);
  }
  
  public final void tf()
  {
    pT().request(1);
  }
  
  final class a
    extends Animation
  {
    ListView eLC;
    float hAa = 0.0F;
    float hAb = 0.0F;
    float hzQ;
    float hzR;
    float hzS = -1.0F;
    float hzT;
    float hzU = 0.0F;
    private float hzV;
    boolean hzW;
    int hzX;
    boolean hzY = false;
    int hzZ = 0;
    
    public a(ListView paramListView)
    {
      eLC = paramListView;
    }
    
    public final void aFP()
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "animtest playLoading");
      if (SnsTimeLineUI.h(SnsTimeLineUI.this).getVisibility() != 0) {
        return;
      }
      init();
      hzU = (hzS + 20.0F);
      AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.h(SnsTimeLineUI.this).getLayoutParams();
      y = ((int)hzS);
      SnsTimeLineUI.h(SnsTimeLineUI.this).setLayoutParams(localLayoutParams);
      aFQ();
    }
    
    public final void aFQ()
    {
      if (SnsTimeLineUI.h(SnsTimeLineUI.this).getVisibility() != 0) {
        return;
      }
      init();
      SnsTimeLineUI.h(SnsTimeLineUI.this).clearAnimation();
      SnsTimeLineUI.h(SnsTimeLineUI.this).startAnimation(this);
      if (hzU >= hzS)
      {
        setDuration(20000L);
        hzW = false;
        return;
      }
      setDuration(600L);
      hzW = true;
    }
    
    protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      if (SnsTimeLineUI.h(SnsTimeLineUI.this).getVisibility() != 0) {}
      float f;
      do
      {
        return;
        f = hzV;
        f = (float)getDuration() * (paramFloat - f);
      } while (f < 2.0F);
      hzV = paramFloat;
      SnsTimeLineUI.h(SnsTimeLineUI.this).setImageResource(2131165499);
      SnsTimeLineUI.h(SnsTimeLineUI.this).a(QImageView.a.mhC);
      if (((float)getDuration() * paramFloat >= (float)(getDuration() - 600L)) || (hzW))
      {
        paramTransformation = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.h(SnsTimeLineUI.this).getLayoutParams();
        hzU = (y - f / 3.0F);
        y = ((int)hzU);
        SnsTimeLineUI.h(SnsTimeLineUI.this).setLayoutParams(paramTransformation);
      }
      for (;;)
      {
        SnsTimeLineUI.h(SnsTimeLineUI.this).invalidate();
        return;
        hmMatrix.postRotate(f / 2.5F, hzQ, hzR);
      }
    }
    
    final void init()
    {
      if ((hzS == -1.0F) || (hzR < 0.1D))
      {
        hzS = BackwardSupportUtil.b.a(SnsTimeLineUI.this, 25.0F);
        hzQ = (SnsTimeLineUI.h(SnsTimeLineUI.this).getWidth() / 2);
        hzR = (SnsTimeLineUI.h(SnsTimeLineUI.this).getHeight() / 2);
        hzT = (hzR * -2.0F - 3.0F);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsTimeLineUI", "MIN_Y" + hzT);
        hzU = hzT;
        if (!hzY)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsTimeLineUI", "initState");
          hzZ = hgetLayoutParamsy;
          hAa = hzS;
          hAb = hzU;
        }
        hzY = true;
      }
    }
    
    public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
      hzV = 0.0F;
      hzU = hzS;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */