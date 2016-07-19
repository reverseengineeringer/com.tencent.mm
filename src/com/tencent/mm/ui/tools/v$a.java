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
import com.tencent.mm.sdk.platformtools.v;

public final class v$a
  extends Drawable
{
  private static int lZh;
  private String eAL;
  private Paint lZi = new Paint(1);
  private Paint lZj;
  private float lZk;
  private float lZl;
  private float lZm;
  private float lZn;
  private RectF lZo;
  
  public v$a(Context paramContext, String paramString, Paint paramPaint)
  {
    lZi.setColor(-7829368);
    lZj = paramPaint;
    lZh = BackwardSupportUtil.b.a(paramContext, 2.0F);
    lZk = lZh;
    lZl = lZh;
    eAL = paramString;
    lZm = lZj.measureText(eAL);
    paramContext = lZj.getFontMetrics();
    lZn = ((float)Math.ceil(bottom - top));
    setBounds(0, 0, (int)(lZm + lZh * 2 + lZh * 2), (int)lZn);
    v.i("MicroMsg.TextDrawable", "setText(%s).", new Object[] { paramString });
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawRoundRect(lZo, lZk, lZl, lZi);
    Rect localRect = getBounds();
    int i = (int)((right - left - (lZo.right - lZo.left) + lZh * 2) / 2.0F);
    Paint.FontMetricsInt localFontMetricsInt = lZj.getFontMetricsInt();
    int j = top;
    int k = (bottom - top - bottom + top) / 2;
    int m = top;
    paramCanvas.drawText(eAL, i, k + j - m, lZj);
  }
  
  public final int getOpacity()
  {
    if (lZi.getAlpha() < 255) {
      return -3;
    }
    return -1;
  }
  
  public final void setAlpha(int paramInt)
  {
    if (paramInt != lZi.getAlpha())
    {
      lZi.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public final void setBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    Paint.FontMetrics localFontMetrics = lZj.getFontMetrics();
    float f1 = lZh + paramInt1;
    float f2 = paramInt2;
    lZo = new RectF(f1, ascent - top + f2, paramInt3 - lZh, paramInt4);
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    lZi.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */