package com.tencent.mm.ui.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetricsInt;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

public final class a
  extends ImageSpan
{
  public int jAB = 0;
  
  public a(Drawable paramDrawable)
  {
    super(paramDrawable, 1);
  }
  
  public final void draw(Canvas paramCanvas, CharSequence paramCharSequence, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, int paramInt5, Paint paramPaint)
  {
    paramCharSequence = getDrawable();
    paramCanvas.save();
    paramInt2 = paramInt5 - getBoundsbottom + jAB;
    paramInt1 = paramInt2;
    if (mVerticalAlignment == 1) {
      paramInt1 = paramInt2 - getFontMetricsIntdescent;
    }
    paramCanvas.translate(paramFloat, paramInt1);
    paramCharSequence.draw(paramCanvas);
    paramCanvas.restore();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */