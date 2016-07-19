package com.tencent.mm.svg.b;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.Gravity;
import android.view.View;
import com.tencent.mm.svg.c.c;

public abstract class b
  extends Drawable
{
  protected final Rect eCN = new Rect();
  protected int eDA = 0;
  protected int eDB = 0;
  protected boolean kIA = false;
  protected Paint kIB = new Paint();
  protected View kIC;
  protected int kID = 0;
  protected int kIE = 0;
  protected float kIF;
  public long kIy = 0L;
  protected int kIz = 0;
  
  public b(int paramInt1, int paramInt2, int paramInt3)
  {
    kID = paramInt1;
    kIE = paramInt2;
    kIF = 1.0F;
    eDA = kID;
    eDB = kIE;
    setLevel(10000);
    kIz = paramInt3;
  }
  
  private void ben()
  {
    kIC = a.g(this);
    if (kIC != null) {
      a.b(kIC, kIB);
    }
  }
  
  protected final void bel()
  {
    eCN.set(0, 0, getIntrinsicWidth(), getIntrinsicHeight());
  }
  
  protected final void bem()
  {
    if (kIA)
    {
      Rect localRect = getBounds();
      Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), localRect, eCN);
    }
    kIA = false;
  }
  
  protected final void c(Canvas paramCanvas)
  {
    if (com.tencent.mm.svg.c.b.beq())
    {
      int i = eCN.height() / 3;
      paramCanvas.save();
      Paint localPaint = new Paint();
      localPaint.setStyle(Paint.Style.FILL);
      localPaint.setColor(-12303292);
      localPaint.setAlpha(127);
      localPaint.setTextSize(i);
      localPaint.setStrokeWidth(1.0F);
      float f = localPaint.measureText("SVG");
      paramCanvas.translate(eCN.width() - f, eCN.height() * 2 / 3);
      paramCanvas.drawText("SVG", 0.0F, i, localPaint);
      paramCanvas.restore();
    }
  }
  
  public int getIntrinsicHeight()
  {
    return eDB;
  }
  
  public int getIntrinsicWidth()
  {
    return eDA;
  }
  
  public int getOpacity()
  {
    if ((kIC != null) && (kIC.getAlpha() < 1.0F)) {}
    while ((kIB != null) && (kIB.getAlpha() < 255)) {
      return -3;
    }
    return 0;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    kIA = true;
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    ben();
    return super.onLevelChange(paramInt);
  }
  
  @TargetApi(17)
  public void setAlpha(int paramInt)
  {
    kIB.setAlpha(paramInt);
    if ((kIC != null) && (Build.VERSION.SDK_INT >= 17)) {}
    try
    {
      kIC.setLayerPaint(kIB);
      return;
    }
    catch (NoSuchMethodError localNoSuchMethodError)
    {
      c.printErrStackTrace("MicroMsg.SVGDrawable", localNoSuchMethodError, "fucking samsung", new Object[0]);
    }
  }
  
  @TargetApi(17)
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    kIB.setColorFilter(paramColorFilter);
    if ((kIC != null) && (Build.VERSION.SDK_INT >= 17)) {}
    try
    {
      kIC.setLayerPaint(kIB);
      return;
    }
    catch (NoSuchMethodError paramColorFilter)
    {
      c.printErrStackTrace("MicroMsg.SVGDrawable", paramColorFilter, "fucking samsung", new Object[0]);
    }
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    ben();
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */