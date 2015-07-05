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
import com.tencent.mm.a.g;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public class CustomFitTextView
  extends TextView
{
  private Paint jpO;
  private String jpP;
  private Rect jpQ = new Rect();
  private LinkedList jpR = new LinkedList();
  public int jpS;
  private Drawable jpT;
  public boolean jpU;
  private boolean jpV;
  private int jpW = 0;
  public int maxLines;
  
  public CustomFitTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CustomFitTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void BE(String paramString)
  {
    if ((jpR == null) || (paramString == null) || ("".equals(paramString))) {
      return;
    }
    jpR.add(paramString);
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
    while ((paramInt1 >= 0) && (bn.g(paramString.charAt(paramInt1)))) {
      paramInt1 -= 1;
    }
    if ((paramInt1 < 0) || (paramInt1 == paramInt2)) {
      return i - 1;
    }
    return paramInt1 + 1;
  }
  
  private boolean aM(String paramString, int paramInt)
  {
    int k;
    int n;
    int i1;
    int i;
    if ((jpV) && (paramInt > 0) && (paramString != null) && (!"".equals(paramString)))
    {
      jpR.clear();
      k = 0;
      n = paramString.length();
      i1 = paramInt - getPaddingLeft() - getPaddingRight();
      if (jpU)
      {
        paramInt = jpT.getIntrinsicWidth();
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
          BE(paramString.substring(k, a(paramString, k, n, paramInt, i1)).trim());
        }
      }
      for (;;)
      {
        j += 1;
        break label121;
        paramInt = 0;
        break;
        int m = a(paramString, k, n, 0, i1);
        BE(paramString.substring(k, m).trim());
        if (m >= n)
        {
          t.w("!44@/B4Tb64lLpJOk4QDbWrMa+lh3fOOuJPEBieCQF4yBy8=", "not match last line, but match text length end");
          return true;
          return false;
        }
        k = m;
      }
    }
  }
  
  private int aRE()
  {
    Paint.FontMetrics localFontMetrics = getPaint().getFontMetrics();
    float f1 = jpR.size();
    float f2 = bottom;
    float f3 = top;
    return (int)((leading + (f2 - f3)) * f1 + getPaddingTop() + getPaddingBottom()) + Math.max(0, jpR.size() - 1) * jpW;
  }
  
  public final void a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    maxLines = paramInt1;
    jpP = paramString;
    if (jpP == null)
    {
      t.w("!44@/B4Tb64lLpJOk4QDbWrMa+lh3fOOuJPEBieCQF4yBy8=", "ori text is null");
      jpP = "";
    }
    if (maxLines <= 0)
    {
      t.w("!44@/B4Tb64lLpJOk4QDbWrMa+lh3fOOuJPEBieCQF4yBy8=", "maxLines is invalid");
      maxLines = 2;
    }
    jpW = getResources().getDimensionPixelSize(a.g.BasicPaddingSize);
    jpU = paramBoolean;
    jpS = paramInt2;
    if (jpU) {
      jpT = getResources().getDrawable(jpS);
    }
    jpO = new Paint();
    jpO.set(getPaint());
    jpO.setAntiAlias(true);
    jpO.setColor(paramInt3);
    aM(jpP, getWidth());
    setHeight(Math.max(aRE(), a.fromDPToPix(getContext(), 32)));
  }
  
  public final void b(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    a(paramString, paramInt1, paramBoolean, paramInt2, getCurrentTextColor());
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (!jpV) {}
    Paint.FontMetrics localFontMetrics;
    float f2;
    float f1;
    do
    {
      do
      {
        return;
      } while ((jpP == null) || ("".equals(jpP)) || (jpR.size() == 0));
      localFontMetrics = getPaint().getFontMetrics();
      f2 = descent - ascent;
      float f3 = getPaddingLeft();
      f1 = getPaddingTop();
      Iterator localIterator = jpR.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        f1 = leading + f2 + f1;
        paramCanvas.drawText(str, f3, f1, jpO);
      }
    } while (!jpU);
    getPaint().getTextBounds((String)jpR.getLast(), 0, ((String)jpR.getLast()).length(), jpQ);
    int i = getPaddingLeft() + jpQ.right;
    int j = jpT.getIntrinsicWidth();
    int k = (int)(f1 - f2 - leading);
    int m = jpT.getIntrinsicHeight();
    jpT.setBounds(i, k, j + i, m + k);
    jpT.draw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = a.fromDPToPix(getContext(), 32);
    paramInt1 = paramInt2;
    if (aM(jpP, i)) {
      paramInt1 = Math.max(aRE(), paramInt2);
    }
    setMeasuredDimension(i, paramInt1);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {}
    for (boolean bool = true;; bool = false)
    {
      jpV = bool;
      if (jpV) {
        aM(jpP, paramInt1);
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