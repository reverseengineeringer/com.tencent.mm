package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.u;
import com.tencent.mm.e.a.ir;
import com.tencent.mm.e.a.ir.b;
import com.tencent.mm.model.d;
import com.tencent.mm.model.d.a;
import com.tencent.mm.model.q;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

public abstract class SightCameraView
  extends FrameLayout
  implements d.a, b.a
{
  private d aZN = new d();
  private Animation fJq;
  private long gAi = 0L;
  protected int gHa = 320;
  protected boolean gIA = false;
  protected f gKC;
  protected com.tencent.mm.plugin.sight.encode.a.b gKD;
  protected ImageView gKE;
  protected CameraFrontSightView gKF;
  protected Runnable gKG;
  protected long gKH = -1L;
  protected b gKI = b.gKU;
  protected boolean gKJ = false;
  protected int gKK = 6500;
  protected a gKL;
  private com.tencent.mm.sdk.platformtools.ah gKM = new com.tencent.mm.sdk.platformtools.ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
    {
      float f = (float)gKD.ayN() / gKK;
      if ((Float.compare(f, 0.0F) <= 0) && (System.currentTimeMillis() - SightCameraView.a(SightCameraView.this) > 20000L))
      {
        v.e("MicroMsg.SightCameraView", "ERROR record duration, %dms !!!", new Object[] { Long.valueOf(20000L) });
        ayZ();
        return false;
      }
      if ((Float.compare(f, 1.0F) > 0) && (gKD.ayO() == b.b.gGo))
      {
        gKD.ayM();
        SightCameraView.b(SightCameraView.this);
      }
      for (;;)
      {
        return true;
        x(f);
      }
    }
  }, true);
  private int gKN = -1;
  private Runnable gKO = new Runnable()
  {
    public final void run()
    {
      if (gKC != null) {
        gKD.initialize(gKC.gJW);
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|startRecord";
    }
  };
  private Runnable gKP = new Runnable()
  {
    public final void run()
    {
      if (gKC != null) {
        gKD.cancel();
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|cancelRecord";
    }
  };
  
  public SightCameraView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightCameraView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (com.tencent.mm.plugin.sight.base.c.axS()) {
      inflate(getContext(), 2130904379, this);
    }
    for (;;)
    {
      gIA = false;
      gKJ = false;
      gKC = new f();
      paramContext = gKC;
      v.i("MicroMsg.SightCamera", "init needRotate %s", new Object[] { Boolean.valueOf(false) });
      if (bgQbhi)
      {
        gJT.jck = bgQbhk;
        gJT.jcl = bgQbhj;
        gJT.jcj = bgQbhm;
      }
      gJT.jcu = com.tencent.mm.compatible.d.c.getNumberOfCameras();
      gJT.bfw = 0;
      gKE = ((ImageView)findViewById(2131758984));
      mr(4);
      gKF = ((CameraFrontSightView)findViewById(2131758995));
      paramInt = com.tencent.mm.az.a.fromDPToPix(getContext(), 120);
      gKF.bh(paramInt, paramInt);
      return;
      inflate(getContext(), 2130904378, this);
    }
  }
  
  private void mr(int paramInt)
  {
    if (gKE.getVisibility() == paramInt) {
      return;
    }
    if (paramInt == 0)
    {
      if (fJq == null)
      {
        fJq = new AlphaAnimation(0.0F, 1.0F);
        fJq.setDuration(300L);
      }
      gKE.startAnimation(fJq);
    }
    for (;;)
    {
      gKE.setVisibility(paramInt);
      return;
      if (fJq != null) {
        fJq.cancel();
      }
    }
  }
  
  private void o(final Runnable paramRunnable)
  {
    v.i("MicroMsg.SightCameraView", "stop record");
    if (gKD == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        gKD.m(paramRunnable);
      }
      
      public final String toString()
      {
        return super.toString() + "|stopRecord";
      }
    });
    gKM.aZJ();
    x(0.0F);
    mr(4);
    setKeepScreenOn(false);
  }
  
  protected abstract void W(String paramString, boolean paramBoolean);
  
  public final void a(com.tencent.mm.plugin.sight.encode.a.b paramb)
  {
    if (gKD != null)
    {
      gKD.cancel();
      gKD.reset();
    }
    gKD = paramb;
    if ((gKD != null) && (gKC != null))
    {
      gKD.a(this);
      gKC.gHe = gKD.ayS();
    }
  }
  
  public final void a(a parama)
  {
    gKL = parama;
  }
  
  protected final void agf()
  {
    v.i("MicroMsg.SightCameraView", "start record");
    if (gKD == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    gKD.ayP();
    com.tencent.mm.model.ah.tw().t(gKO);
    eI(false);
    mr(0);
    x(1.0F);
    setKeepScreenOn(true);
  }
  
  public final void aui()
  {
    v.i("MicroMsg.SightCameraView", "closeCamera");
    azL();
    gIA = false;
    gKJ = false;
    azA();
    if (gKD != null) {
      gKD.reset();
    }
    com.tencent.mm.ai.b.Bs();
    com.tencent.mm.model.ah.jy().kF();
  }
  
  public final String ayQ()
  {
    return gKD.ayQ();
  }
  
  public final void ayT() {}
  
  protected final void ayZ()
  {
    v.w("MicroMsg.SightCameraView", "cancel record");
    if (gKD == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    com.tencent.mm.model.ah.tw().bad().removeCallbacks(gKO);
    com.tencent.mm.model.ah.tw().t(gKP);
    gKM.aZJ();
    x(0.0F);
    mr(4);
    setKeepScreenOn(false);
  }
  
  protected abstract void azA();
  
  protected abstract int azB();
  
  protected abstract int azC();
  
  protected abstract void azD();
  
  public final b.b azE()
  {
    return gKD.ayO();
  }
  
  public final boolean azF()
  {
    return (gKD.ayN() < 1000L) && ((gKD.ayO() == b.b.gGo) || (gKD.ayO() == b.b.gGn) || (gKD.ayO() == b.b.gGt));
  }
  
  public final boolean azG()
  {
    return (gKD.getFrameCount() < 12) && ((gKD.ayO() == b.b.gGo) || (gKD.ayO() == b.b.gGn) || (gKD.ayO() == b.b.gGt));
  }
  
  public final boolean azH()
  {
    return gKD.ayO() == b.b.gGp;
  }
  
  public final boolean azI()
  {
    return (gKD.ayO() == b.b.gGn) || (gKD.ayO() == b.b.gGt);
  }
  
  public final boolean azJ()
  {
    return gKD.ayO() == b.b.gGq;
  }
  
  protected final void azK()
  {
    aZN.a(this);
  }
  
  protected final void azL()
  {
    aZN.am(false);
  }
  
  protected final void azM()
  {
    v.e("MicroMsg.SightCameraView", "showOpenFailed");
    ad.k(new Runnable()
    {
      public final void run()
      {
        Object localObject = SightCameraView.this;
        if ((!Build.MANUFACTURER.equalsIgnoreCase("meizu")) || (com.tencent.mm.compatible.e.b.ni()))
        {
          ir localir = new ir();
          aqy.type = 2;
          com.tencent.mm.sdk.c.a.kug.y(localir);
          if (!aqz.aqx)
          {
            localObject = g.f(((SightCameraView)localObject).getContext(), 2131235332, 2131231028);
            if (localObject != null) {
              break label87;
            }
            v.e("MicroMsg.SightCameraView", "new dialog failed");
          }
        }
        for (;;)
        {
          aui();
          return;
          label87:
          ((h)localObject).setCancelable(false);
          ((h)localObject).setCanceledOnTouchOutside(false);
          ((h)localObject).show();
        }
      }
    });
  }
  
  protected final void azN()
  {
    v.e("MicroMsg.SightCameraView", "showPreviewFailed");
    ad.k(new Runnable()
    {
      public final void run()
      {
        g.aZ(getContext(), getContext().getString(2131235814));
        aui();
      }
    });
  }
  
  public void azl()
  {
    v.i("MicroMsg.SightCameraView", "openCamera");
    gIA = true;
    azK();
    azz();
    com.tencent.mm.ai.b.Br();
    com.tencent.mm.model.ah.jy().kG();
  }
  
  protected abstract void azz();
  
  protected abstract void eD(boolean paramBoolean);
  
  public final void eI(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      gKE.setImageResource(2131690048);
      return;
    }
    gKE.setImageResource(2131689592);
  }
  
  public final int getDuration()
  {
    return gKD.getDuration();
  }
  
  public abstract boolean isPlaying();
  
  protected final void jJ()
  {
    o(gKG);
  }
  
  public final void kZ() {}
  
  public final boolean kf()
  {
    return gKD.ayO() == b.b.gGo;
  }
  
  public final void la() {}
  
  public final void lb() {}
  
  public final void lc() {}
  
  protected final void m(float paramFloat1, float paramFloat2)
  {
    if (com.tencent.mm.compatible.util.c.cn(14)) {}
    while (gKF == null) {
      return;
    }
    Object localObject = (FrameLayout.LayoutParams)gKF.getLayoutParams();
    leftMargin = ((int)paramFloat1 - gKF.dqk / 2);
    topMargin = ((int)paramFloat2 - gKF.cCm / 2);
    gKF.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = gKF;
    ((CameraFrontSightView)localObject).setVisibility(0);
    gHG = true;
    gHH = false;
    gHI = false;
    gHJ = false;
    gHK = System.currentTimeMillis();
    ((CameraFrontSightView)localObject).invalidate();
  }
  
  public final void mp(int paramInt)
  {
    gHa = paramInt;
  }
  
  public final void mq(int paramInt)
  {
    v.d("MicroMsg.SightCameraView", "setRecordMaxDuring recordMaxDuring : " + paramInt);
    gKK = paramInt;
  }
  
  protected final void n(Runnable paramRunnable)
  {
    gKG = paramRunnable;
  }
  
  public final void onError()
  {
    v.i("MicroMsg.SightCameraView", "on camera error");
    ayZ();
  }
  
  public final void onStart()
  {
    v.i("MicroMsg.SightCameraView", "on camera start");
    gAi = System.currentTimeMillis();
    gKM.dJ(20L);
  }
  
  public final void onStop()
  {
    v.i("MicroMsg.SightCameraView", "on camera stop");
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    f localf;
    if ((paramMotionEvent.getAction() == 0) && (gIA) && (gKJ))
    {
      v.i("MicroMsg.SightCameraView", "check double click %dms", new Object[] { Long.valueOf(SystemClock.elapsedRealtime() - gKH) });
      if (SystemClock.elapsedRealtime() - gKH >= 400L) {
        break label364;
      }
      gKC.gKf.removeMessages(4354);
      localf = gKC;
      if (gJV) {
        break label122;
      }
      v.w("MicroMsg.SightCamera", "want to trigger zoom, but current status is not preview");
    }
    for (;;)
    {
      gKH = SystemClock.elapsedRealtime();
      m(paramMotionEvent.getX(), paramMotionEvent.getY());
      return true;
      try
      {
        label122:
        Camera.Parameters localParameters = bfz.getParameters();
        if (localParameters == null) {
          continue;
        }
        v.i("MicroMsg.SightCamera", "trigger zoom, has zoomed %B, isSupported %B", new Object[] { Boolean.valueOf(gJU), Boolean.valueOf(localParameters.isZoomSupported()) });
        if (!localParameters.isZoomSupported()) {
          continue;
        }
        gKf.removeMessages(4353);
        if (gJU)
        {
          gKf.gKi = false;
          gKf.gJU = false;
          gKf.gKh = (f.a.d(localParameters) * -1);
          gKf.sendMessage(gKf.obtainMessage(4353, bfz));
          if (!gJU) {
            bool = true;
          }
          gJU = bool;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.SightCamera", "getParameters failed %s", new Object[] { localException.getMessage() });
          localObject = null;
          continue;
          gKf.gKi = false;
          gKf.gJU = true;
          gKf.gKh = f.a.d((Camera.Parameters)localObject);
          gKf.sendMessage(gKf.obtainMessage(4353, bfz));
        }
      }
      label364:
      Object localObject = gKC;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      int i = azB();
      int j = azC();
      if (!com.tencent.mm.compatible.util.c.cn(14))
      {
        gKf.removeMessages(4354);
        gKf.fpb = f1;
        gKf.eKR = f2;
        gKf.gKk = i;
        gKf.gKl = j;
        gKf.sendMessageDelayed(gKf.obtainMessage(4354, bfz), 400L);
      }
    }
  }
  
  public abstract void v(float paramFloat);
  
  public final void w(float paramFloat)
  {
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    v.i("MicroMsg.SightCameraView", "resizeLayout width:%d, height:%d, previewRate %f", new Object[] { Integer.valueOf(width), Integer.valueOf(height), Float.valueOf(paramFloat) });
    postInvalidate();
  }
  
  public final void x(float paramFloat)
  {
    v.d("MicroMsg.SightCameraView", "update progress %f", new Object[] { Float.valueOf(paramFloat) });
    if (gKN < 0) {
      gKN = getResourcesgetDisplayMetricswidthPixels;
    }
    if (paramFloat < 0.0F)
    {
      localLayoutParams = gKE.getLayoutParams();
      width = gKN;
      gKE.setLayoutParams(localLayoutParams);
      return;
    }
    if (paramFloat > 1.0F)
    {
      i = gKN / 2;
      localLayoutParams = gKE.getLayoutParams();
      width = (gKN - (i - 1) * 2);
      gKE.setLayoutParams(localLayoutParams);
      return;
    }
    int i = (int)(getResourcesgetDisplayMetricswidthPixels * paramFloat / 2.0F);
    ViewGroup.LayoutParams localLayoutParams = gKE.getLayoutParams();
    width = (gKN - i * 2);
    gKE.setLayoutParams(localLayoutParams);
  }
  
  public static abstract interface a
  {
    public abstract void azc();
  }
  
  protected static enum b
  {
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */