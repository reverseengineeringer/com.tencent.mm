package com.tencent.mm.plugin.sight.main.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;

public class MainSightIconView
  extends View
{
  private int cIw;
  private int cnL;
  private Paint dnc = new Paint();
  private Rect eBK;
  private Canvas fnG = new Canvas();
  private Bitmap fnH;
  private int fnI;
  private int fnJ;
  private int fnK;
  private int fnL;
  private Bitmap fnM;
  private final float fnN = 0.4F;
  private int fnO;
  private int fnP;
  private Animation fnQ;
  
  public MainSightIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainSightIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(11)
  public final void a(float paramFloat, boolean paramBoolean)
  {
    fnK = ((int)(fnJ * paramFloat));
    if ((paramFloat < 1.0F) || (!paramBoolean)) {
      paramFloat = 0.4F;
    }
    if (Build.VERSION.SDK_INT >= 11) {
      setAlpha(paramFloat);
    }
    invalidate();
  }
  
  public final void aL(int paramInt1, int paramInt2)
  {
    fnO = paramInt1;
    fnP = paramInt2;
  }
  
  public final void akJ()
  {
    fnQ = new TranslateAnimation(0.0F, 0.0F, 0.0F, fnO - getTop() - getHeight() / 2);
    fnQ.setFillAfter(true);
    fnQ.setDuration(fnP);
    fnQ.setAnimationListener(new a(this));
    startAnimation(fnQ);
  }
  
  public void draw(Canvas paramCanvas)
  {
    dnc.reset();
    dnc.setAntiAlias(true);
    if ((fnH == null) || (fnH.isRecycled()))
    {
      t.e("!44@/B4Tb64lLpKAfMIFnYlds+qJ5gHvUJOo2DngW8iViHE=", "MainSightIconView error, mEysBmp is null or recycled");
      return;
    }
    if (fnK == 0)
    {
      paramCanvas.drawARGB(0, 0, 0, 0);
      return;
    }
    if (fnK == fnJ)
    {
      paramCanvas.drawBitmap(fnH, eBK, eBK, dnc);
      return;
    }
    if ((fnK == fnL) && (fnM != null) && (!fnM.isRecycled()))
    {
      paramCanvas.drawBitmap(fnM, eBK, eBK, dnc);
      return;
    }
    if ((fnM == null) || (fnM.isRecycled())) {
      fnM = Bitmap.createBitmap(cIw, cnL, Bitmap.Config.ARGB_4444);
    }
    for (;;)
    {
      fnG.setBitmap(fnM);
      fnG.drawCircle(cIw / 2, cnL / 2, fnK, dnc);
      dnc.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
      fnG.drawBitmap(fnH, eBK, eBK, dnc);
      dnc.setXfermode(null);
      paramCanvas.drawBitmap(fnM, eBK, eBK, dnc);
      return;
      fnM.eraseColor(0);
    }
  }
  
  public final void fY(int paramInt)
  {
    if ((fnH == null) || (fnH.isRecycled())) {
      fnH = e.mq(a.h.icon_sight_capture_mask);
    }
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getLayoutParams();
    if ((localLayoutParams != null) && (fnH != null))
    {
      width = fnH.getWidth();
      height = fnH.getHeight();
    }
    if (fnH != null)
    {
      cIw = fnH.getWidth();
      cnL = fnH.getHeight();
      fnJ = (fnH.getWidth() / 2);
    }
    eBK = new Rect(0, 0, cIw, cnL);
    fnI = paramInt;
    topMargin = (fnI - cnL / 2);
    setLayoutParams(localLayoutParams);
  }
  
  public int getIconHeight()
  {
    return cnL;
  }
  
  public int getIconWidth()
  {
    return cIw;
  }
  
  public void setMarginTop(int paramInt)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getLayoutParams();
    topMargin = (fnI + paramInt - cnL / 2);
    setLayoutParams(localLayoutParams);
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.main.ui.MainSightIconView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */