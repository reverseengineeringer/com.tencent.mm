package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.FontMetricsInt;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;

public final class v$a
  extends Drawable
{
  private static int lyt;
  private String eut;
  private RectF lyA;
  private Paint lyu = new Paint(1);
  private Paint lyv;
  private float lyw;
  private float lyx;
  private float lyy;
  private float lyz;
  
  public v$a(Context paramContext, String paramString, Paint paramPaint)
  {
    lyu.setColor(-7829368);
    lyv = paramPaint;
    lyt = BackwardSupportUtil.b.a(paramContext, 2.0F);
    lyw = lyt;
    lyx = lyt;
    eut = paramString;
    lyy = lyv.measureText(eut);
    paramContext = lyv.getFontMetrics();
    lyz = ((float)Math.ceil(bottom - top));
    setBounds(0, 0, (int)(lyy + lyt * 2 + lyt * 2), (int)lyz);
    u.i("!32@/B4Tb64lLpJlfrbrt/b4bqruMk6Qe1xB", "setText(%s).", new Object[] { paramString });
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawRoundRect(lyA, lyw, lyx, lyu);
    Rect localRect = getBounds();
    int i = (int)((right - left - (lyA.right - lyA.left) + lyt * 2) / 2.0F);
    Paint.FontMetricsInt localFontMetricsInt = lyv.getFontMetricsInt();
    int j = top;
    int k = (bottom - top - bottom + top) / 2;
    int m = top;
    paramCanvas.drawText(eut, i, k + j - m, lyv);
  }
  
  public final int getOpacity()
  {
    if (lyu.getAlpha() < 255) {
      return -3;
    }
    return -1;
  }
  
  public final void setAlpha(int paramInt)
  {
    if (paramInt != lyu.getAlpha())
    {
      lyu.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public final void setBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    Paint.FontMetrics localFontMetrics = lyv.getFontMetrics();
    float f1 = lyt + paramInt1;
    float f2 = paramInt2;
    lyA = new RectF(f1, ascent - top + f2, paramInt3 - lyt, paramInt4);
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    lyu.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */