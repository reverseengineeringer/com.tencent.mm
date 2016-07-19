package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint.Align;
import android.graphics.Path;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import com.tencent.mm.R.b;

public class MMVerticalTextView
  extends View
{
  private TextPaint dIf = new TextPaint();
  private int direction;
  private String eAL;
  Rect lgT = new Rect();
  
  public MMVerticalTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    dIf.setAntiAlias(true);
    dIf.setTextSize(15.0F);
    dIf.setColor(-16777216);
    dIf.setTextAlign(Paint.Align.CENTER);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Xe);
    int i = paramAttributeSet.getResourceId(0, 0);
    if (i != 0) {
      eAL = paramContext.getString(i);
    }
    i = paramAttributeSet.getDimensionPixelOffset(2, 15);
    if (i > 0) {
      dIf.setTextSize(i);
    }
    dIf.setColor(paramAttributeSet.getColor(1, -16777216));
    direction = paramAttributeSet.getInt(3, 0);
    paramAttributeSet.recycle();
    requestLayout();
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getHeight();
    Path localPath = new Path();
    int j;
    if (direction == 0)
    {
      j = (getWidth() >> 1) - (lgT.height() >> 1);
      localPath.moveTo(j, 0.0F);
      localPath.lineTo(j, i);
    }
    for (;;)
    {
      paramCanvas.drawTextOnPath(eAL, localPath, 0.0F, 0.0F, dIf);
      return;
      j = (getWidth() >> 1) + (lgT.height() >> 1);
      localPath.moveTo(j, i);
      localPath.lineTo(j, 0.0F);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    dIf.getTextBounds(eAL, 0, eAL.length(), lgT);
    int j = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    if (j == 1073741824) {}
    for (;;)
    {
      j = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      if (j == 1073741824) {}
      int i;
      for (;;)
      {
        setMeasuredDimension(paramInt1, paramInt2);
        return;
        i = lgT.height();
        if (j != Integer.MIN_VALUE) {
          break label119;
        }
        paramInt1 = Math.min(i, paramInt1);
        break;
        i = lgT.width();
        if (j == Integer.MIN_VALUE) {
          paramInt2 = Math.min(i, paramInt2);
        } else {
          paramInt2 = i;
        }
      }
      label119:
      paramInt1 = i;
    }
  }
  
  public final void setText(String paramString)
  {
    eAL = paramString;
    requestLayout();
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMVerticalTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */