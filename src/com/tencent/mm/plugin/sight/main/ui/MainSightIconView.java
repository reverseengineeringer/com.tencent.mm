package com.tencent.mm.plugin.sight.main.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;

public class MainSightIconView
  extends View
{
  private int cCm;
  private Paint cYD = new Paint();
  private int dqk;
  private Rect fUa;
  private Canvas gLc = new Canvas();
  private Bitmap gLd;
  private int gLe;
  public int gLf;
  public int gLg;
  private int gLh;
  private Bitmap gLi;
  private final float gLj = 0.4F;
  public int gLk;
  public int gLl;
  public Animation gLm;
  
  public MainSightIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainSightIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void draw(Canvas paramCanvas)
  {
    cYD.reset();
    cYD.setAntiAlias(true);
    if ((gLd == null) || (gLd.isRecycled()))
    {
      v.e("MicroMsg.MainSightIconView", "MainSightIconView error, mEysBmp is null or recycled");
      return;
    }
    if (gLg == 0)
    {
      paramCanvas.drawARGB(0, 0, 0, 0);
      return;
    }
    if (gLg == gLf)
    {
      paramCanvas.drawBitmap(gLd, fUa, fUa, cYD);
      return;
    }
    if ((gLg == gLh) && (gLi != null) && (!gLi.isRecycled()))
    {
      paramCanvas.drawBitmap(gLi, fUa, fUa, cYD);
      return;
    }
    if ((gLi == null) || (gLi.isRecycled())) {
      gLi = Bitmap.createBitmap(dqk, cCm, Bitmap.Config.ARGB_4444);
    }
    for (;;)
    {
      gLc.setBitmap(gLi);
      gLc.drawCircle(dqk / 2, cCm / 2, gLg, cYD);
      cYD.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
      gLc.drawBitmap(gLd, fUa, fUa, cYD);
      cYD.setXfermode(null);
      paramCanvas.drawBitmap(gLi, fUa, fUa, cYD);
      return;
      gLi.eraseColor(0);
    }
  }
  
  public final void hU(int paramInt)
  {
    if ((gLd == null) || (gLd.isRecycled())) {
      gLd = d.ra(2131165519);
    }
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getLayoutParams();
    if ((localLayoutParams != null) && (gLd != null))
    {
      width = gLd.getWidth();
      height = gLd.getHeight();
    }
    if (gLd != null)
    {
      dqk = gLd.getWidth();
      cCm = gLd.getHeight();
      gLf = (gLd.getWidth() / 2);
    }
    fUa = new Rect(0, 0, dqk, cCm);
    gLe = paramInt;
    topMargin = (gLe - cCm / 2);
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