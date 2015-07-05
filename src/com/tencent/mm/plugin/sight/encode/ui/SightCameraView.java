package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
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
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.r;
import com.tencent.mm.model.r.a;
import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;

public abstract class SightCameraView
  extends FrameLayout
  implements r.a, b.a
{
  private r bco = new r();
  private Animation eqo;
  private long feb = 0L;
  protected int fjy = 320;
  protected boolean flb = false;
  protected as fnh;
  protected b fni;
  protected ImageView fnj;
  protected CameraFrontSightView fnk;
  protected Runnable fnl;
  protected long fnm = -1L;
  protected b fnn = b.fny;
  protected boolean fno = false;
  protected a fnp;
  private aj fnq = new aj(Looper.getMainLooper(), new bi(this), true);
  private int fnr = -1;
  private Runnable fns = new bj(this);
  private Runnable fnt = new bk(this);
  
  public SightCameraView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightCameraView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (com.tencent.mm.plugin.sight.base.c.ajh()) {
      inflate(getContext(), a.k.sight_camera_view_merge_v14, this);
    }
    for (;;)
    {
      flb = false;
      fno = false;
      fnh = new as();
      paramContext = fnh;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "init needRotate %s", new Object[] { Boolean.valueOf(false) });
      if (bipbiw)
      {
        fmw.gNX = bipbiy;
        fmw.gNY = bipbix;
        fmw.gNW = bipbiA;
      }
      fmw.gOh = com.tencent.mm.compatible.d.c.getNumberOfCameras();
      fmw.bgY = 0;
      fnj = ((ImageView)findViewById(a.i.progress_iv));
      iX(4);
      fnk = ((CameraFrontSightView)findViewById(a.i.front_sight));
      paramInt = a.fromDPToPix(getContext(), 120);
      fnk.aK(paramInt, paramInt);
      return;
      inflate(getContext(), a.k.sight_camera_view_merge, this);
    }
  }
  
  private void i(Runnable paramRunnable)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "stop record");
    if (fni == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    ax.td().k(new bl(this, paramRunnable));
    fnq.aEN();
    s(0.0F);
    iX(4);
    setKeepScreenOn(false);
  }
  
  private void iX(int paramInt)
  {
    if (fnj.getVisibility() == paramInt) {
      return;
    }
    if (paramInt == 0)
    {
      if (eqo == null)
      {
        eqo = new AlphaAnimation(0.0F, 1.0F);
        eqo.setDuration(300L);
      }
      fnj.startAnimation(eqo);
    }
    for (;;)
    {
      fnj.setVisibility(paramInt);
      return;
      if (eqo != null) {
        eqo.cancel();
      }
    }
  }
  
  protected abstract void J(String paramString, boolean paramBoolean);
  
  public final void afJ()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "closeCamera");
    akG();
    flb = false;
    fno = false;
    akz();
    if (fni != null) {
      fni.reset();
    }
    ax.lB().resume();
    ax.lC().mM();
  }
  
  public final void ajO() {}
  
  protected final void ajU()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "start record");
    if (fni == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    fni.ajL();
    ax.td().k(fns);
    df(false);
    iX(0);
    s(1.0F);
    setKeepScreenOn(true);
  }
  
  protected final void ajV()
  {
    com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "cancel record");
    if (fni == null) {
      throw new IllegalStateException("The mSightMedia must be set!");
    }
    ax.td().aFg().removeCallbacks(fns);
    ax.td().k(fnt);
    fnq.aEN();
    s(0.0F);
    iX(4);
    setKeepScreenOn(false);
  }
  
  protected abstract void akA();
  
  public final boolean akB()
  {
    return (fni.ajJ() < 1000L) && ((fni.ajK() == b.b.fiM) || (fni.ajK() == b.b.fiL) || (fni.ajK() == b.b.fiR));
  }
  
  public final boolean akC()
  {
    return fni.ajK() == b.b.fiN;
  }
  
  public final boolean akD()
  {
    return (fni.ajK() == b.b.fiL) || (fni.ajK() == b.b.fiR);
  }
  
  public final boolean akE()
  {
    return fni.ajK() == b.b.fiO;
  }
  
  protected final void akF()
  {
    bco.a(this);
  }
  
  protected final void akG()
  {
    bco.aD(false);
  }
  
  protected final void akH()
  {
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "showOpenFailed");
    ad.g(new bm(this));
  }
  
  protected final void akI()
  {
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "showPreviewFailed");
    ad.g(new bn(this));
  }
  
  public void akk()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "openCamera");
    flb = true;
    akF();
    aky();
    ax.lB().pause();
    ax.lC().mN();
  }
  
  protected abstract void aky();
  
  protected abstract void akz();
  
  public final void df(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      fnj.setImageResource(a.f.wechat_light_green);
      return;
    }
    fnj.setImageResource(a.f.chatting_sight_alert_text_color);
  }
  
  public b.b getCurMediaStatus()
  {
    return fni.ajK();
  }
  
  public int getDuration()
  {
    return fni.getDuration();
  }
  
  protected abstract Surface getPreviewSurface();
  
  public String getRecordPath()
  {
    return fni.getRecordPath();
  }
  
  protected abstract int getSurfaceHeight();
  
  protected abstract int getSurfaceWidth();
  
  public abstract boolean isPlaying();
  
  protected final void lN()
  {
    i(fnl);
  }
  
  public final boolean lZ()
  {
    return fni.ajK() == b.b.fiM;
  }
  
  protected final void m(float paramFloat1, float paramFloat2)
  {
    if (e.bU(14)) {}
    while (fnk == null) {
      return;
    }
    Object localObject = (FrameLayout.LayoutParams)fnk.getLayoutParams();
    leftMargin = ((int)paramFloat1 - fnk.cIw / 2);
    topMargin = ((int)paramFloat2 - fnk.cnL / 2);
    fnk.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = fnk;
    ((CameraFrontSightView)localObject).setVisibility(0);
    fkg = true;
    fkh = false;
    fki = false;
    fkj = false;
    fkk = System.currentTimeMillis();
    ((CameraFrontSightView)localObject).invalidate();
  }
  
  public final void nl() {}
  
  public final void nm() {}
  
  public final void nn() {}
  
  public final void no() {}
  
  public final void onError()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "on camera error");
    ajV();
  }
  
  public final void onStart()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "on camera start");
    feb = System.currentTimeMillis();
    fnq.cA(20L);
  }
  
  public final void onStop()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "on camera stop");
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    as localas;
    if ((paramMotionEvent.getAction() == 0) && (flb) && (fno))
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "check double click %dms", new Object[] { Long.valueOf(SystemClock.elapsedRealtime() - fnm) });
      if (SystemClock.elapsedRealtime() - fnm >= 400L) {
        break label363;
      }
      fnh.fmI.removeMessages(4354);
      localas = fnh;
      if (fmy) {
        break label121;
      }
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "want to trigger zoom, but current status is not preview");
    }
    for (;;)
    {
      fnm = SystemClock.elapsedRealtime();
      m(paramMotionEvent.getX(), paramMotionEvent.getY());
      return true;
      try
      {
        label121:
        Camera.Parameters localParameters = bhb.getParameters();
        if (localParameters == null) {
          continue;
        }
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "trigger zoom, has zoomed %B, isSupported %B", new Object[] { Boolean.valueOf(fmx), Boolean.valueOf(localParameters.isZoomSupported()) });
        if (!localParameters.isZoomSupported()) {
          continue;
        }
        fmI.removeMessages(4353);
        if (fmx)
        {
          fmI.fmL = false;
          fmI.fmx = false;
          fmI.fmK = (as.a.d(localParameters) * -1);
          fmI.sendMessage(fmI.obtainMessage(4353, bhb));
          if (!fmx) {
            bool = true;
          }
          fmx = bool;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "getParameters failed %s", new Object[] { localException.getMessage() });
          localObject = null;
          continue;
          fmI.fmL = false;
          fmI.fmx = true;
          fmI.fmK = as.a.d((Camera.Parameters)localObject);
          fmI.sendMessage(fmI.obtainMessage(4353, bhb));
        }
      }
      label363:
      Object localObject = fnh;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      int i = getSurfaceWidth();
      int j = getSurfaceHeight();
      if (!e.bU(14))
      {
        fmI.removeMessages(4354);
        fmI.fmN = f1;
        fmI.fkD = f2;
        fmI.fmO = i;
        fmI.fmP = j;
        fmI.sendMessageDelayed(fmI.obtainMessage(4354, bhb), 400L);
      }
    }
  }
  
  public final void s(float paramFloat)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "update progress %f", new Object[] { Float.valueOf(paramFloat) });
    if (fnr < 0) {
      fnr = getResourcesgetDisplayMetricswidthPixels;
    }
    if (paramFloat < 0.0F)
    {
      localLayoutParams = fnj.getLayoutParams();
      width = fnr;
      fnj.setLayoutParams(localLayoutParams);
      return;
    }
    if (paramFloat > 1.0F)
    {
      i = fnr / 2;
      localLayoutParams = fnj.getLayoutParams();
      width = (fnr - (i - 1) * 2);
      fnj.setLayoutParams(localLayoutParams);
      return;
    }
    int i = (int)(getResourcesgetDisplayMetricswidthPixels * paramFloat / 2.0F);
    ViewGroup.LayoutParams localLayoutParams = fnj.getLayoutParams();
    width = (fnr - i * 2);
    fnj.setLayoutParams(localLayoutParams);
  }
  
  public abstract void setFixPreviewRate(float paramFloat);
  
  protected abstract void setIsMute(boolean paramBoolean);
  
  public void setPreviewRate(float paramFloat)
  {
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "resizeLayout width:%d, height:%d, previewRate %f", new Object[] { Integer.valueOf(width), Integer.valueOf(height), Float.valueOf(paramFloat) });
    postInvalidate();
  }
  
  public void setSightCameraUIIm(a parama)
  {
    fnp = parama;
  }
  
  public void setSightMedia(b paramb)
  {
    if (fni != null)
    {
      fni.cancel();
      fni.reset();
    }
    fni = paramb;
    if ((fni != null) && (fnh != null))
    {
      fni.a(this);
      fnh.fjC = fni.ajN();
    }
  }
  
  protected void setStopCallback(Runnable paramRunnable)
  {
    fnl = paramRunnable;
  }
  
  public void setTargetWidth(int paramInt)
  {
    fjy = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void ajY();
  }
  
  protected static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */