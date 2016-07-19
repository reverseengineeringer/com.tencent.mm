package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.aq.j;
import com.tencent.mm.aq.k;
import com.tencent.mm.aq.k.a;
import com.tencent.mm.aq.k.d;
import com.tencent.mm.aq.l;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.plugin.sight.encode.a.h;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;

public class ChattingSightContainerView
  extends RelativeLayout
  implements SightCameraView.a
{
  protected float eKR = 0.0F;
  private boolean gHP = false;
  private boolean gHQ = false;
  private LinearLayout gHR;
  private SightDraftContainerView gHS;
  private LinearLayout gHT;
  private ImageView gHU;
  private h gHV = new h();
  public SightCameraView gHW;
  public com.tencent.mm.plugin.sight.encode.a.b gHX;
  private com.tencent.mm.plugin.sight.encode.a.g gHY;
  public b.a gHZ;
  public a gIa;
  private int gIb = 0;
  private int gIc = 0;
  private int gId = 0;
  protected boolean gIe = false;
  private com.tencent.mm.sdk.c.c gIf = new com.tencent.mm.sdk.c.c() {};
  private Runnable gIg = new Runnable()
  {
    public final void run()
    {
      v.i("MicroMsg.ChattingSightContainerView", "on stop callback, send to %s, duration %d, fps %.2f", new Object[] { ChattingSightContainerView.a(ChattingSightContainerView.this), Integer.valueOf(ChattingSightContainerView.i(ChattingSightContainerView.this).getDuration()), Float.valueOf(ChattingSightContainerView.i(ChattingSightContainerView.this).ayR()) });
      n.Es();
      String str1 = r.kp(ChattingSightContainerView.j(ChattingSightContainerView.this));
      n.Es();
      String str2 = r.kq(ChattingSightContainerView.j(ChattingSightContainerView.this));
      int i = ChattingSightContainerView.i(ChattingSightContainerView.this).getDuration();
      n.Ew().a(str1, str2, null, i, null);
      str1 = ChattingSightContainerView.a(ChattingSightContainerView.this);
      str2 = ChattingSightContainerView.j(ChattingSightContainerView.this);
      if (be.kf(str1))
      {
        v.w("MicroMsg.SightRecorderHelper", "want to mux and send, but talker is null");
        i = 0;
      }
      for (;;)
      {
        ChattingSightContainerView.i(ChattingSightContainerView.this).a(b.b.gGr);
        if (i != 0) {
          com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
        }
        return;
        if (-1L == s.c(str2, i, str1))
        {
          v.e("MicroMsg.SightRecorderHelper", "prepare sight error");
          i = 0;
        }
        else
        {
          n.Es();
          if (com.tencent.mm.a.e.aA(r.kp(str2)) <= 0)
          {
            v.e("MicroMsg.SightRecorderHelper", "mux sight error: file length 0");
            s.kw(str2);
            i = 0;
          }
          else
          {
            s.h(str2, i, 62);
            if (s.kx(str2) < 0) {
              i = 0;
            } else {
              i = 1;
            }
          }
        }
      }
    }
  };
  public String gpN = "";
  private String mFileName = "";
  
  public ChattingSightContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChattingSightContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2130903341, this);
    setBackgroundResource(2131689519);
    gHT = ((LinearLayout)findViewById(2131756156));
    gHU = ((ImageView)findViewById(2131756158));
    gHR = ((LinearLayout)findViewById(2131756167));
    gHS = ((SightDraftContainerView)findViewById(2131756171));
    gHS.gGg = new com.tencent.mm.plugin.sight.draft.ui.a()
    {
      public final void a(j paramAnonymousj)
      {
        Object localObject = n.Ew();
        String str = ChattingSightContainerView.a(ChattingSightContainerView.this);
        int i = field_fileNameHash;
        paramAnonymousj = new k.a()
        {
          public final void eK(int paramAnonymous2Int)
          {
            v.i("MicroMsg.ChattingSightContainerView", "send sight result %d", new Object[] { Integer.valueOf(paramAnonymous2Int) });
            switch (paramAnonymous2Int)
            {
            default: 
              com.tencent.mm.ui.base.g.aZ(getContext(), getResources().getString(2131235353));
            }
          }
        };
        localObject = new k.d((k)localObject, (byte)0);
        ajT = str;
        caK = i;
        caJ = paramAnonymousj;
        ah.tw().t((Runnable)localObject);
        ChattingSightContainerView.b(ChattingSightContainerView.this).ayE();
      }
      
      public final void a(b.d paramAnonymousd)
      {
        if (b.d.gFY == paramAnonymousd)
        {
          ((TextView)findViewById(2131756170)).setText(2131235350);
          findViewById(2131756170).setVisibility(0);
          findViewById(2131755219).setVisibility(0);
          findViewById(2131756169).setVisibility(8);
        }
        for (;;)
        {
          n.Et().En();
          return;
          ((TextView)findViewById(2131756170)).setText(2131235351);
          findViewById(2131756170).setVisibility(8);
          findViewById(2131755219).setVisibility(8);
          findViewById(2131756169).setVisibility(0);
        }
      }
      
      public final void ayA()
      {
        ChattingSightContainerView.c(ChattingSightContainerView.this);
        ChattingSightContainerView.d(ChattingSightContainerView.this).setVisibility(8);
        ChattingSightContainerView.e(ChattingSightContainerView.this).setVisibility(0);
        ChattingSightContainerView.f(ChattingSightContainerView.this).ayU();
        ChattingSightContainerView.g(ChattingSightContainerView.this).azl();
      }
    };
    long l = System.currentTimeMillis();
    gHV.d(this);
    gHY = new com.tencent.mm.plugin.sight.encode.a.g();
    gHX = new com.tencent.mm.plugin.sight.encode.a.e();
    ayY();
    if (u.aZB())
    {
      findViewById(2131756162).setVisibility(0);
      findViewById(2131756163).setVisibility(8);
    }
    for (;;)
    {
      findViewById(2131756160).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ChattingSightContainerView.d(ChattingSightContainerView.this).setVisibility(0);
          ChattingSightContainerView.b(ChattingSightContainerView.this).ayD();
          ChattingSightContainerView.b(ChattingSightContainerView.this).ayC();
          ChattingSightContainerView.g(ChattingSightContainerView.this).aui();
        }
      });
      findViewById(2131756170).setVisibility(8);
      findViewById(2131756170).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ChattingSightContainerView.b(ChattingSightContainerView.this).ayG();
        }
      });
      findViewById(2131755219).setVisibility(8);
      findViewById(2131756169).setVisibility(0);
      findViewById(2131756168).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          eA(false);
        }
      });
      findViewById(2131756161).setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if ((ChattingSightContainerView.h(ChattingSightContainerView.this)) || (ChattingSightContainerView.g(ChattingSightContainerView.this).azJ())) {
            if (!ChattingSightContainerView.h(ChattingSightContainerView.this)) {}
          }
          do
          {
            return true;
            if (eKR - paramAnonymousMotionEvent.getY() > 150.0F)
            {
              ayZ();
              return true;
            }
            v.i("MicroMsg.ChattingSightContainerView", "full stop");
            jJ();
            return true;
            ChattingSightContainerView.g(ChattingSightContainerView.this).eI(false);
            switch (paramAnonymousMotionEvent.getAction())
            {
            default: 
              return true;
            case 0: 
              eKR = paramAnonymousMotionEvent.getY();
            }
          } while (!ChattingSightContainerView.g(ChattingSightContainerView.this).azH());
          agf();
          return true;
          if (eKR - paramAnonymousMotionEvent.getY() > 150.0F)
          {
            ChattingSightContainerView.f(ChattingSightContainerView.this).ayW();
            ChattingSightContainerView.g(ChattingSightContainerView.this).eI(true);
            return true;
          }
          ChattingSightContainerView.f(ChattingSightContainerView.this).ayV();
          ChattingSightContainerView.g(ChattingSightContainerView.this).eI(false);
          return true;
          v.i("MicroMsg.ChattingSightContainerView", "action up, y delta %f, isTooShort %B", new Object[] { Float.valueOf(eKR - paramAnonymousMotionEvent.getY()), Boolean.valueOf(ChattingSightContainerView.g(ChattingSightContainerView.this).azF()) });
          if ((!ChattingSightContainerView.g(ChattingSightContainerView.this).azI()) && (ChattingSightContainerView.g(ChattingSightContainerView.this).kf()) && (eKR - paramAnonymousMotionEvent.getY() <= 150.0F))
          {
            if (!ChattingSightContainerView.g(ChattingSightContainerView.this).azF()) {
              break label360;
            }
            com.tencent.mm.ui.base.g.aZ(getContext(), getContext().getResources().getString(2131235367));
          }
          for (;;)
          {
            ayZ();
            return true;
            label360:
            if (!ChattingSightContainerView.g(ChattingSightContainerView.this).azG()) {
              break;
            }
            com.tencent.mm.ui.base.g.aZ(getContext(), getContext().getResources().getString(2131235360));
          }
          jJ();
          return true;
        }
      });
      v.d("MicroMsg.ChattingSightContainerView", "init concrol view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
      findViewById(2131756162).setVisibility(8);
      findViewById(2131756163).setVisibility(0);
    }
  }
  
  private void ayY()
  {
    if (com.tencent.mm.plugin.sight.base.c.axS()) {
      if (gHW != null) {
        return;
      }
    }
    for (gHW = new SightCameraTextureView(getContext());; gHW = new SightCameraSurfaceView(getContext()))
    {
      gHW.setId(2131757841);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, com.tencent.mm.az.a.fromDPToPix(getContext(), 240));
      gHT.addView(gHW, localLayoutParams);
      gHW.mp(com.tencent.mm.pluginsdk.m.a.jcf);
      gHW.a(gHX);
      gHW.a(this);
      gHW.w(1.3333334F);
      return;
      gHT.removeView(gHW);
      gHX.b(gHW);
    }
  }
  
  private void azb()
  {
    if (n.Et().El() > 0)
    {
      findViewById(2131756160).setVisibility(0);
      return;
    }
    findViewById(2131756160).setVisibility(8);
  }
  
  protected final void agf()
  {
    mFileName = r.ko(gpN);
    v.i("MicroMsg.ChattingSightContainerView", "start record: talker[%s], fileName[%s]", new Object[] { gpN, mFileName });
    gHX.br(gpN, mFileName);
    gHW.n(gIg);
    gHW.agf();
    com.tencent.mm.plugin.report.service.g.gdY.h(11443, new Object[] { Integer.valueOf(2), Integer.valueOf(2), Integer.valueOf(0) });
  }
  
  protected final void ayZ()
  {
    v.i("MicroMsg.ChattingSightContainerView", "cancel record");
    gHV.hide();
    gHW.ayZ();
  }
  
  public final boolean aza()
  {
    return gIe;
  }
  
  public final void azc()
  {
    gHU.setVisibility(8);
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
    localAlphaAnimation.setDuration(500L);
    if ((!gHQ) && (com.tencent.mm.plugin.sight.base.c.axS())) {
      localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          ChattingSightContainerView.e(ChattingSightContainerView.this).setBackgroundColor(-587202560);
          ChattingSightContainerView.k(ChattingSightContainerView.this);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
    }
    gHU.startAnimation(localAlphaAnimation);
  }
  
  public final void eA(boolean paramBoolean)
  {
    v.i("MicroMsg.ChattingSightContainerView", "hide recoder view, last time show %B, force %B", new Object[] { Boolean.valueOf(gIe), Boolean.valueOf(paramBoolean) });
    if (!paramBoolean) {
      if (!gHS.ez(false)) {
        break label54;
      }
    }
    label54:
    do
    {
      return;
      gHS.ez(true);
      findViewById(2131755219).setVisibility(8);
      findViewById(2131756169).setVisibility(0);
      setVisibility(8);
      gIe = false;
      gHW.aui();
      gHS.clearCache();
      if (gIa != null) {
        gIa.onHide();
      }
    } while (com.tencent.mm.plugin.sight.base.c.axS());
    gHT.removeView(gHW);
    gHX.b(gHW);
  }
  
  protected final void jJ()
  {
    v.i("MicroMsg.ChattingSightContainerView", "stop record: is finishRecord %B. C2C short video duration: %d", new Object[] { Boolean.valueOf(gHP), Integer.valueOf(gHW.getDuration()) });
    if (!gHP)
    {
      v.d("MicroMsg.ChattingSightContainerView", "sight camera view try stop");
      gHV.hide();
      gHW.jJ();
      nq localnq = new nq();
      avS.type = 7;
      avS.avT = gIc;
      avS.avU = gId;
      avS.avV = gIb;
      com.tencent.mm.sdk.c.a.kug.y(localnq);
      com.tencent.mm.plugin.report.service.g.gdY.h(11443, new Object[] { Integer.valueOf(2), Integer.valueOf(3), Integer.valueOf(1) });
    }
    gHP = true;
  }
  
  protected void onAttachedToWindow()
  {
    v.i("MicroMsg.ChattingSightContainerView", "on attached from window");
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.kug.d(gIf);
  }
  
  protected void onDetachedFromWindow()
  {
    v.i("MicroMsg.ChattingSightContainerView", "on detached from window");
    super.onDetachedFromWindow();
    com.tencent.mm.sdk.c.a.kug.e(gIf);
  }
  
  public final void r(int paramInt1, int paramInt2, int paramInt3)
  {
    gIb = paramInt1;
    gIc = paramInt2;
    gId = paramInt3;
  }
  
  public final void show()
  {
    String str2 = null;
    v.d("MicroMsg.ChattingSightContainerView", "show recoder view, last time show %B", new Object[] { Boolean.valueOf(gIe) });
    if (gIe) {
      return;
    }
    boolean bool1 = com.tencent.mm.compatible.e.b.nh();
    boolean bool2 = com.tencent.mm.compatible.e.b.ni();
    String str1;
    if ((!bool2) || (!bool1))
    {
      v.e("MicroMsg.ChattingSightContainerView", "no permission video : %s audio %s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if ((!bool1) && (!bool2))
      {
        str1 = getContext().getString(2131231023);
        str2 = getContext().getString(2131230959);
      }
    }
    for (;;)
    {
      com.tencent.mm.ui.base.g.a(getContext(), str1, str2, getContext().getString(2131230962), true, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.compatible.e.b.av(getContext());
        }
      });
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label314;
        }
        ayY();
        gHR.setVisibility(8);
        azb();
        gHU.setVisibility(0);
        gHV.ayU();
        setVisibility(0);
        gIe = true;
        gHP = false;
        gHW.azl();
        if (gIa != null) {
          gIa.azd();
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11443, new Object[] { Integer.valueOf(2), Integer.valueOf(1), Integer.valueOf(0) });
        return;
        if (!bool1)
        {
          str1 = getContext().getString(2131231025);
          str2 = getContext().getString(2131230960);
          break;
        }
        if (bool2) {
          break label316;
        }
        str1 = getContext().getString(2131231024);
        str2 = getContext().getString(2131230961);
        break;
      }
      label314:
      break;
      label316:
      str1 = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void azd();
    
    public abstract void onHide();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */