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
import android.view.Surface;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.t;
import com.tencent.mm.d.a.im;
import com.tencent.mm.d.a.im.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.d;
import com.tencent.mm.model.d.a;
import com.tencent.mm.model.q;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

public abstract class SightCameraView
  extends FrameLayout
  implements d.a, b.a
{
  private d bmh = new d();
  private Animation fAm;
  protected int gAy = 320;
  protected boolean gBY = false;
  protected f gEc;
  protected com.tencent.mm.plugin.sight.encode.a.b gEd;
  protected ImageView gEe;
  protected CameraFrontSightView gEf;
  protected Runnable gEg;
  protected long gEh = -1L;
  protected b gEi = b.gEt;
  protected boolean gEj = false;
  protected a gEk;
  private af gEl = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
    {
      float f = (float)gEd.awp() / 6500.0F;
      if ((Float.compare(f, 0.0F) <= 0) && (System.currentTimeMillis() - SightCameraView.a(SightCameraView.this) > 20000L))
      {
        u.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "ERROR record duration, %dms !!!", new Object[] { Long.valueOf(20000L) });
        awA();
        return false;
      }
      if ((Float.compare(f, 1.0F) > 0) && (gEd.awq() == b.b.gzM))
      {
        gEd.awo();
        SightCameraView.b(SightCameraView.this);
      }
      for (;;)
      {
        return true;
        x(f);
      }
    }
  }, true);
  private int gEm = -1;
  private Runnable gEn = new Runnable()
  {
    public final void run()
    {
      if (gEc != null) {
        gEd.initialize(gEc.gDv);
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|startRecord";
    }
  };
  private Runnable gEo = new Runnable()
  {
    public final void run()
    {
      if (gEc != null) {
        gEd.cancel();
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|cancelRecord";
    }
  };
  private long gpQ = 0L;
  
  public SightCameraView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightCameraView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (com.tencent.mm.plugin.sight.base.c.avB()) {
      inflate(getContext(), 2131363079, this);
    }
    for (;;)
    {
      gBY = false;
      gEj = false;
      gEc = new f();
      paramContext = gEc;
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "init needRotate %s", new Object[] { Boolean.valueOf(false) });
      if (bsMbsX)
      {
        gDs.iFp = bsMbsZ;
        gDs.iFq = bsMbsY;
        gDs.iFo = bsMbtb;
      }
      gDs.iFz = com.tencent.mm.compatible.d.c.getNumberOfCameras();
      gDs.brw = 0;
      gEe = ((ImageView)findViewById(2131165576));
      li(4);
      gEf = ((CameraFrontSightView)findViewById(2131169001));
      paramInt = com.tencent.mm.aw.a.fromDPToPix(getContext(), 120);
      gEf.bd(paramInt, paramInt);
      return;
      inflate(getContext(), 2131363004, this);
    }
  }
  
  private void li(int paramInt)
  {
    if (gEe.getVisibility() == paramInt) {
      return;
    }
    if (paramInt == 0)
    {
      if (fAm == null)
      {
        fAm = new AlphaAnimation(0.0F, 1.0F);
        fAm.setDuration(300L);
      }
      gEe.startAnimation(fAm);
    }
    for (;;)
    {
      gEe.setVisibility(paramInt);
      return;
      if (fAm != null) {
        fAm.cancel();
      }
    }
  }
  
  private void n(final Runnable paramRunnable)
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "stop record");
    if (gEd == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        gEd.m(paramRunnable);
      }
      
      public final String toString()
      {
        return super.toString() + "|stopRecord";
      }
    });
    gEl.aUF();
    x(0.0F);
    li(4);
    setKeepScreenOn(false);
  }
  
  protected abstract void Q(String paramString, boolean paramBoolean);
  
  protected final void adB()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "start record");
    if (gEd == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    gEd.awr();
    ah.tv().r(gEn);
    eP(false);
    li(0);
    x(1.0F);
    setKeepScreenOn(true);
  }
  
  public final void aqS()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "closeCamera");
    axj();
    gBY = false;
    gEj = false;
    axb();
    if (gEd != null) {
      gEd.reset();
    }
    com.tencent.mm.af.b.Bq();
    ah.kX().mr();
  }
  
  protected final void awA()
  {
    u.w("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "cancel record");
    if (gEd == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    ah.tv().aUZ().removeCallbacks(gEn);
    ah.tv().r(gEo);
    gEl.aUF();
    x(0.0F);
    li(4);
    setKeepScreenOn(false);
  }
  
  public void awO()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "openCamera");
    gBY = true;
    axi();
    axa();
    com.tencent.mm.af.b.Bp();
    ah.kX().ms();
  }
  
  public final void awu() {}
  
  protected abstract void axa();
  
  protected abstract void axb();
  
  protected abstract void axc();
  
  public final boolean axd()
  {
    return (gEd.awp() < 1000L) && ((gEd.awq() == b.b.gzM) || (gEd.awq() == b.b.gzL) || (gEd.awq() == b.b.gzR));
  }
  
  public final boolean axe()
  {
    return (gEd.getFrameCount() < 12) && ((gEd.awq() == b.b.gzM) || (gEd.awq() == b.b.gzL) || (gEd.awq() == b.b.gzR));
  }
  
  public final boolean axf()
  {
    return gEd.awq() == b.b.gzN;
  }
  
  public final boolean axg()
  {
    return (gEd.awq() == b.b.gzL) || (gEd.awq() == b.b.gzR);
  }
  
  public final boolean axh()
  {
    return gEd.awq() == b.b.gzO;
  }
  
  protected final void axi()
  {
    bmh.a(this);
  }
  
  protected final void axj()
  {
    bmh.aH(false);
  }
  
  protected final void axk()
  {
    u.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "showOpenFailed");
    ab.j(new Runnable()
    {
      public final void run()
      {
        Object localObject = SightCameraView.this;
        if ((!Build.MANUFACTURER.equalsIgnoreCase("meizu")) || (com.tencent.mm.compatible.e.b.oR()))
        {
          im localim = new im();
          aEu.type = 2;
          com.tencent.mm.sdk.c.a.jUF.j(localim);
          if (!aEv.aEt)
          {
            localObject = g.e(((SightCameraView)localObject).getContext(), 2131430510, 2131430877);
            if (localObject != null) {
              break label87;
            }
            u.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "new dialog failed");
          }
        }
        for (;;)
        {
          aqS();
          return;
          label87:
          ((h)localObject).setCancelable(false);
          ((h)localObject).setCanceledOnTouchOutside(false);
          ((h)localObject).show();
        }
      }
    });
  }
  
  protected final void axl()
  {
    u.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "showPreviewFailed");
    ab.j(new Runnable()
    {
      public final void run()
      {
        g.ba(getContext(), getContext().getString(2131430504));
        aqS();
      }
    });
  }
  
  public final void eP(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      gEe.setImageResource(2131231162);
      return;
    }
    gEe.setImageResource(2131231210);
  }
  
  public b.b getCurMediaStatus()
  {
    return gEd.awq();
  }
  
  public int getDuration()
  {
    return gEd.getDuration();
  }
  
  protected abstract Surface getPreviewSurface();
  
  public String getRecordPath()
  {
    return gEd.getRecordPath();
  }
  
  protected abstract int getSurfaceHeight();
  
  protected abstract int getSurfaceWidth();
  
  public abstract boolean isPlaying();
  
  protected final void li()
  {
    n(gEg);
  }
  
  public final boolean lu()
  {
    return gEd.awq() == b.b.gzM;
  }
  
  public final void mM() {}
  
  public final void mN() {}
  
  public final void mO() {}
  
  public final void mP() {}
  
  protected final void n(float paramFloat1, float paramFloat2)
  {
    if (com.tencent.mm.compatible.util.c.bV(14)) {}
    while (gEf == null) {
      return;
    }
    Object localObject = (FrameLayout.LayoutParams)gEf.getLayoutParams();
    leftMargin = ((int)paramFloat1 - gEf.ewY / 2);
    topMargin = ((int)paramFloat2 - gEf.cFj / 2);
    gEf.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = gEf;
    ((CameraFrontSightView)localObject).setVisibility(0);
    gBe = true;
    gBf = false;
    gBg = false;
    gBh = false;
    gBi = System.currentTimeMillis();
    ((CameraFrontSightView)localObject).invalidate();
  }
  
  public final void onError()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "on camera error");
    awA();
  }
  
  public final void onStart()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "on camera start");
    gpQ = System.currentTimeMillis();
    gEl.ds(20L);
  }
  
  public final void onStop()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "on camera stop");
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    f localf;
    if ((paramMotionEvent.getAction() == 0) && (gBY) && (gEj))
    {
      u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "check double click %dms", new Object[] { Long.valueOf(SystemClock.elapsedRealtime() - gEh) });
      if (SystemClock.elapsedRealtime() - gEh >= 400L) {
        break label364;
      }
      gEc.gDE.removeMessages(4354);
      localf = gEc;
      if (gDu) {
        break label122;
      }
      u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "want to trigger zoom, but current status is not preview");
    }
    for (;;)
    {
      gEh = SystemClock.elapsedRealtime();
      n(paramMotionEvent.getX(), paramMotionEvent.getY());
      return true;
      try
      {
        label122:
        Camera.Parameters localParameters = brz.getParameters();
        if (localParameters == null) {
          continue;
        }
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "trigger zoom, has zoomed %B, isSupported %B", new Object[] { Boolean.valueOf(gDt), Boolean.valueOf(localParameters.isZoomSupported()) });
        if (!localParameters.isZoomSupported()) {
          continue;
        }
        gDE.removeMessages(4353);
        if (gDt)
        {
          gDE.gDH = false;
          gDE.gDt = false;
          gDE.gDG = (f.a.d(localParameters) * -1);
          gDE.sendMessage(gDE.obtainMessage(4353, brz));
          if (!gDt) {
            bool = true;
          }
          gDt = bool;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "getParameters failed %s", new Object[] { localException.getMessage() });
          localObject = null;
          continue;
          gDE.gDH = false;
          gDE.gDt = true;
          gDE.gDG = f.a.d((Camera.Parameters)localObject);
          gDE.sendMessage(gDE.obtainMessage(4353, brz));
        }
      }
      label364:
      Object localObject = gEc;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      int i = getSurfaceWidth();
      int j = getSurfaceHeight();
      if (!com.tencent.mm.compatible.util.c.bV(14))
      {
        gDE.removeMessages(4354);
        gDE.fgc = f1;
        gDE.eED = f2;
        gDE.gDJ = i;
        gDE.gDK = j;
        gDE.sendMessageDelayed(gDE.obtainMessage(4354, brz), 400L);
      }
    }
  }
  
  public abstract void setFixPreviewRate(float paramFloat);
  
  protected abstract void setIsMute(boolean paramBoolean);
  
  public void setPreviewRate(float paramFloat)
  {
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    u.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "resizeLayout width:%d, height:%d, previewRate %f", new Object[] { Integer.valueOf(width), Integer.valueOf(height), Float.valueOf(paramFloat) });
    postInvalidate();
  }
  
  public void setSightCameraUIIm(a parama)
  {
    gEk = parama;
  }
  
  public void setSightMedia(com.tencent.mm.plugin.sight.encode.a.b paramb)
  {
    if (gEd != null)
    {
      gEd.cancel();
      gEd.reset();
    }
    gEd = paramb;
    if ((gEd != null) && (gEc != null))
    {
      gEd.a(this);
      gEc.gAC = gEd.awt();
    }
  }
  
  protected void setStopCallback(Runnable paramRunnable)
  {
    gEg = paramRunnable;
  }
  
  public void setTargetWidth(int paramInt)
  {
    gAy = paramInt;
  }
  
  public final void x(float paramFloat)
  {
    u.d("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "update progress %f", new Object[] { Float.valueOf(paramFloat) });
    if (gEm < 0) {
      gEm = getResourcesgetDisplayMetricswidthPixels;
    }
    if (paramFloat < 0.0F)
    {
      localLayoutParams = gEe.getLayoutParams();
      width = gEm;
      gEe.setLayoutParams(localLayoutParams);
      return;
    }
    if (paramFloat > 1.0F)
    {
      i = gEm / 2;
      localLayoutParams = gEe.getLayoutParams();
      width = (gEm - (i - 1) * 2);
      gEe.setLayoutParams(localLayoutParams);
      return;
    }
    int i = (int)(getResourcesgetDisplayMetricswidthPixels * paramFloat / 2.0F);
    ViewGroup.LayoutParams localLayoutParams = gEe.getLayoutParams();
    width = (gEm - i * 2);
    gEe.setLayoutParams(localLayoutParams);
  }
  
  public static abstract interface a
  {
    public abstract void awD();
  }
  
  protected static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */