package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public class CustomFitTextView
  extends TextView
{
  private Paint lVZ;
  private String lWa;
  private Rect lWb = new Rect();
  private LinkedList<String> lWc = new LinkedList();
  public int lWd;
  private Drawable lWe;
  public boolean lWf;
  private boolean lWg = true;
  private int lWh = 0;
  public int maxLines;
  
  public CustomFitTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CustomFitTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void JQ(String paramString)
  {
    if ((lWc == null) || (paramString == null) || ("".equals(paramString))) {
      return;
    }
    lWc.add(paramString);
  }
  
  private int a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    if (paramInt2 <= paramInt1) {
      i = paramInt1 + 1;
    }
    do
    {
      return i;
      i = paramInt2;
    } while (getPaint().measureText(paramString, paramInt1, paramInt2) + paramInt3 < paramInt4);
    int j = paramString.length();
    for (;;)
    {
      i = paramInt2;
      if (getPaint().measureText(paramString, paramInt1, paramInt2) + paramInt3 <= paramInt4) {
        break;
      }
      paramInt2 = paramInt2 + paramInt1 >> 1;
    }
    while ((i <= j) && (getPaint().measureText(paramString, paramInt1, i) + paramInt3 < paramInt4)) {
      i += 1;
    }
    paramInt2 = Math.min(j, i) - 1;
    paramInt1 = paramInt2;
    while ((paramInt1 >= 0) && (be.h(paramString.charAt(paramInt1)))) {
      paramInt1 -= 1;
    }
    if ((paramInt1 < 0) || (paramInt1 == paramInt2)) {
      return i - 1;
    }
    return paramInt1 + 1;
  }
  
  private int boy()
  {
    Paint.FontMetrics localFontMetrics = getPaint().getFontMetrics();
    float f1 = lWc.size();
    float f2 = bottom;
    float f3 = top;
    return (int)((leading + (f2 - f3)) * f1 + getPaddingTop() + getPaddingBottom()) + Math.max(0, lWc.size() - 1) * lWh;
  }
  
  private boolean br(String paramString, int paramInt)
  {
    int k;
    int n;
    int i1;
    int i;
    if ((lWg) && (paramInt > 0) && (paramString != null) && (!"".equals(paramString)))
    {
      lWc.clear();
      k = 0;
      n = paramString.length();
      i1 = paramInt - getPaddingLeft() - getPaddingRight();
      if (lWf)
      {
        paramInt = lWe.getIntrinsicWidth();
        float f = getPaint().measureText(paramString, 0, n);
        f = paramInt + f;
        i = maxLines;
        if (Float.compare(f, maxLines * i1) >= 0) {
          break label230;
        }
        i = (int)Math.ceil(f / i1);
      }
    }
    label121:
    label230:
    for (;;)
    {
      int j = 0;
      if (j < i) {
        if (j == i - 1) {
          JQ(paramString.substring(k, a(paramString, k, n, paramInt, i1)).trim());
        }
      }
      for (;;)
      {
        j += 1;
        break label121;
        paramInt = 0;
        break;
        int m = a(paramString, k, n, 0, i1);
        JQ(paramString.substring(k, m).trim());
        if (m >= n)
        {
          v.w("MicroMsg.CustomFitTextView", "not match last line, but match text length end");
          return true;
          return false;
        }
        k = m;
      }
    }
  }
  
  public final void a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    maxLines = paramInt1;
    lWa = paramString;
    if (lWa == null)
    {
      v.w("MicroMsg.CustomFitTextView", "ori text is null");
      lWa = "";
    }
    if (maxLines <= 0)
    {
      v.w("MicroMsg.CustomFitTextView", "maxLines is invalid");
      maxLines = 2;
    }
    lWh = getResources().getDimensionPixelSize(2131427463);
    lWf = paramBoolean;
    lWd = paramInt2;
    if (lWf) {
      lWe = getResources().getDrawable(lWd);
    }
    lVZ = new Paint();
    lVZ.set(getPaint());
    lVZ.setAntiAlias(true);
    lVZ.setColor(paramInt3);
    br(lWa, getWidth());
    setHeight(Math.max(boy(), a.fromDPToPix(getContext(), 32)));
  }
  
  public final void b(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    a(paramString, paramInt1, paramBoolean, paramInt2, getCurrentTextColor());
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (!lWg) {}
    Paint.FontMetrics localFontMetrics;
    float f2;
    float f1;
    do
    {
      do
      {
        return;
      } while ((lWa == null) || ("".equals(lWa)) || (lWc.size() == 0));
      localFontMetrics = getPaint().getFontMetrics();
      f2 = descent - ascent;
      float f3 = getPaddingLeft();
      f1 = getPaddingTop();
      Iterator localIterator = lWc.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        f1 = leading + f2 + f1;
        paramCanvas.drawText(str, f3, f1, lVZ);
      }
    } while (!lWf);
    getPaint().getTextBounds((String)lWc.getLast(), 0, ((String)lWc.getLast()).length(), lWb);
    int i = getPaddingLeft() + lWb.right;
    int j = lWe.getIntrinsicWidth();
    int k = (int)(f1 - f2 - leading);
    int m = lWe.getIntrinsicHeight();
    lWe.setBounds(i, k, j + i, m + k);
    lWe.draw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = a.fromDPToPix(getContext(), 32);
    paramInt1 = paramInt2;
    if (br(lWa, i)) {
      paramInt1 = Math.max(boy(), paramInt2);
    }
    setMeasuredDimension(i, paramInt1);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {}
    for (boolean bool = true;; bool = false)
    {
      lWg = bool;
      if (lWg) {
        br(lWa, paramInt1);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CustomFitTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */