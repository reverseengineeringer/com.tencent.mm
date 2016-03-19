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
import android.view.animation.Animation.AnimationListener;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

public class MainSightIconView
  extends View
{
  private int cFj;
  private Paint cZX = new Paint();
  private int ewY;
  private Rect fKX;
  private Canvas gEB = new Canvas();
  private Bitmap gEC;
  private int gED;
  private int gEE;
  private int gEF;
  private int gEG;
  private Bitmap gEH;
  private final float gEI = 0.4F;
  public int gEJ;
  public int gEK;
  public Animation gEL;
  
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
    gEF = ((int)(gEE * paramFloat));
    if ((paramFloat < 1.0F) || (!paramBoolean)) {
      paramFloat = 0.4F;
    }
    if (Build.VERSION.SDK_INT >= 11) {
      setAlpha(paramFloat);
    }
    invalidate();
  }
  
  public void draw(Canvas paramCanvas)
  {
    cZX.reset();
    cZX.setAntiAlias(true);
    if ((gEC == null) || (gEC.isRecycled()))
    {
      u.e("!44@/B4Tb64lLpKAfMIFnYlds+qJ5gHvUJOo2DngW8iViHE=", "MainSightIconView error, mEysBmp is null or recycled");
      return;
    }
    if (gEF == 0)
    {
      paramCanvas.drawARGB(0, 0, 0, 0);
      return;
    }
    if (gEF == gEE)
    {
      paramCanvas.drawBitmap(gEC, fKX, fKX, cZX);
      return;
    }
    if ((gEF == gEG) && (gEH != null) && (!gEH.isRecycled()))
    {
      paramCanvas.drawBitmap(gEH, fKX, fKX, cZX);
      return;
    }
    if ((gEH == null) || (gEH.isRecycled())) {
      gEH = Bitmap.createBitmap(ewY, cFj, Bitmap.Config.ARGB_4444);
    }
    for (;;)
    {
      gEB.setBitmap(gEH);
      gEB.drawCircle(ewY / 2, cFj / 2, gEF, cZX);
      cZX.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
      gEB.drawBitmap(gEC, fKX, fKX, cZX);
      cZX.setXfermode(null);
      paramCanvas.drawBitmap(gEH, fKX, fKX, cZX);
      return;
      gEH.eraseColor(0);
    }
  }
  
  public final void gV(int paramInt)
  {
    if ((gEC == null) || (gEC.isRecycled())) {
      gEC = d.pk(2130903359);
    }
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getLayoutParams();
    if ((localLayoutParams != null) && (gEC != null))
    {
      width = gEC.getWidth();
      height = gEC.getHeight();
    }
    if (gEC != null)
    {
      ewY = gEC.getWidth();
      cFj = gEC.getHeight();
      gEE = (gEC.getWidth() / 2);
    }
    fKX = new Rect(0, 0, ewY, cFj);
    gED = paramInt;
    topMargin = (gED - cFj / 2);
    setLayoutParams(localLayoutParams);
  }
  
  public int getIconHeight()
  {
    return cFj;
  }
  
  public int getIconWidth()
  {
    return ewY;
  }
  
  public void setMarginTop(int paramInt)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getLayoutParams();
    topMargin = (gED + paramInt - cFj / 2);
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