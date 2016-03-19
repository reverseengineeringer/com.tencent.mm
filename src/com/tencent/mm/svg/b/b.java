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
import com.tencent.mm.svg.d.c;

public abstract class b
  extends Drawable
{
  protected final Rect ewu = new Rect();
  public long khY = 0L;
  protected int khZ = 0;
  protected boolean kia = false;
  protected Paint kib = new Paint();
  protected View kic;
  protected int kid = 0;
  protected int kie = 0;
  protected int kif = 0;
  protected int kig = 0;
  protected float kih;
  
  public b(int paramInt1, int paramInt2, int paramInt3)
  {
    kif = paramInt1;
    kig = paramInt2;
    kih = 1.0F;
    kid = kif;
    kie = kig;
    setLevel(10000);
    khZ = paramInt3;
  }
  
  private void aYU()
  {
    kic = a.f(this);
    if (kic != null) {
      a.b(kic, kib);
    }
  }
  
  protected final void aYS()
  {
    ewu.set(0, 0, getIntrinsicWidth(), getIntrinsicHeight());
  }
  
  protected final void aYT()
  {
    if (kia)
    {
      Rect localRect = getBounds();
      Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), localRect, ewu);
    }
    kia = false;
  }
  
  protected final void b(Canvas paramCanvas)
  {
    if (com.tencent.mm.svg.d.b.aYZ())
    {
      int i = ewu.height() / 3;
      paramCanvas.save();
      Paint localPaint = new Paint();
      localPaint.setStyle(Paint.Style.FILL);
      localPaint.setColor(-12303292);
      localPaint.setAlpha(127);
      localPaint.setTextSize(i);
      localPaint.setStrokeWidth(1.0F);
      float f = localPaint.measureText("SVG");
      paramCanvas.translate(ewu.width() - f, ewu.height() * 2 / 3);
      paramCanvas.drawText("SVG", 0.0F, i, localPaint);
      paramCanvas.restore();
    }
  }
  
  public int getIntrinsicHeight()
  {
    return kie;
  }
  
  public int getIntrinsicWidth()
  {
    return kid;
  }
  
  public int getOpacity()
  {
    if ((kic != null) && (kic.getAlpha() < 1.0F)) {}
    while ((kib != null) && (kib.getAlpha() < 255)) {
      return -3;
    }
    return 0;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    kia = true;
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    aYU();
    return super.onLevelChange(paramInt);
  }
  
  @TargetApi(17)
  public void setAlpha(int paramInt)
  {
    kib.setAlpha(paramInt);
    if ((kic != null) && (Build.VERSION.SDK_INT >= 17)) {}
    try
    {
      kic.setLayerPaint(kib);
      return;
    }
    catch (NoSuchMethodError localNoSuchMethodError)
    {
      c.printErrStackTrace("!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX", localNoSuchMethodError, "fucking samsung", new Object[0]);
    }
  }
  
  @TargetApi(17)
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    kib.setColorFilter(paramColorFilter);
    if ((kic != null) && (Build.VERSION.SDK_INT >= 17)) {}
    try
    {
      kic.setLayerPaint(kib);
      return;
    }
    catch (NoSuchMethodError paramColorFilter)
    {
      c.printErrStackTrace("!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX", paramColorFilter, "fucking samsung", new Object[0]);
    }
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    aYU();
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */