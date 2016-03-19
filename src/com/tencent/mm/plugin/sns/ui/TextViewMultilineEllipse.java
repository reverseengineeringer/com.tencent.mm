package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint.Align;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import java.util.ArrayList;
import java.util.List;

public class TextViewMultilineEllipse
  extends View
{
  private Context context;
  private TextPaint dGF;
  private int etY;
  private String eut;
  private int hag;
  private String hah;
  private String hai;
  private boolean haj;
  private int hak;
  private boolean hal;
  private boolean ham;
  private a hmi;
  private a hmj;
  private int textSize = -1;
  
  public TextViewMultilineEllipse(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    ham = false;
    haj = true;
    hal = false;
    etY = -1;
    hah = "...";
    hai = "";
    hak = -16776961;
    hmi = new a();
    hmj = new a();
    dGF = new TextPaint();
    dGF.setAntiAlias(true);
    if (textSize == -1)
    {
      textSize = BackwardSupportUtil.b.a(context, 12.0F);
      dGF.setTextSize(textSize);
    }
    for (;;)
    {
      dGF.setColor(-16777216);
      dGF.setTextAlign(Paint.Align.LEFT);
      return;
      dGF.setTextSize(13.0F);
    }
  }
  
  private int lY(int paramInt)
  {
    if (ham) {}
    for (paramInt = hmi.a(eut, null, null, -1, paramInt - getPaddingLeft() - getPaddingRight(), dGF);; paramInt = hmj.a(eut, hah, hai, etY, paramInt - getPaddingLeft() - getPaddingRight(), dGF)) {
      return paramInt + getPaddingLeft() + getPaddingRight();
    }
  }
  
  public boolean getIsExpanded()
  {
    return ham;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    a locala;
    ArrayList localArrayList;
    float f2;
    float f1;
    int i;
    label48:
    int j;
    if (ham)
    {
      locala = hmi;
      localArrayList = hmi.has;
      f2 = getPaddingLeft();
      f1 = getPaddingTop() + -hag;
      i = 0;
      if (i >= localArrayList.size()) {
        return;
      }
      int[] arrayOfInt = (int[])localArrayList.get(i);
      paramCanvas.drawText(eut, arrayOfInt[0], arrayOfInt[1] + 1, f2, f1, dGF);
      if ((i == localArrayList.size() - 1) && (har))
      {
        paramCanvas.drawText(hah, hat + f2, f1, dGF);
        if (haj)
        {
          j = dGF.getColor();
          dGF.setColor(hak);
          if (!hal) {
            break label273;
          }
          paramCanvas.drawText(hai, paramCanvas.getWidth() - (hav + getPaddingRight() + getPaddingLeft()), f1, dGF);
        }
      }
    }
    for (;;)
    {
      dGF.setColor(j);
      f1 += -hag + dGF.descent();
      if (f1 > paramCanvas.getHeight()) {
        return;
      }
      i += 1;
      break label48;
      locala = hmj;
      localArrayList = hmj.has;
      break;
      label273:
      paramCanvas.drawText(hai, hat + hau + f2, f1, dGF);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    if (i == 1073741824) {
      lY(paramInt1);
    }
    int k;
    for (;;)
    {
      k = View.MeasureSpec.getMode(paramInt2);
      i = View.MeasureSpec.getSize(paramInt2);
      hag = ((int)dGF.ascent());
      if (k != 1073741824) {
        break;
      }
      paramInt2 = i;
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      if (i == Integer.MIN_VALUE)
      {
        paramInt1 = Math.min(lY(paramInt1), paramInt1);
      }
      else
      {
        lY(paramInt1);
        paramInt1 = 0;
      }
    }
    if (ham) {}
    for (paramInt2 = hmi.has.size();; paramInt2 = hmj.has.size())
    {
      int j = paramInt2 * (int)(-hag + dGF.descent()) + getPaddingTop() + getPaddingBottom();
      paramInt2 = j;
      if (k != Integer.MIN_VALUE) {
        break;
      }
      paramInt2 = Math.min(j, i);
      break;
    }
  }
  
  public void setColorEllpsizeMore(int paramInt)
  {
    hak = paramInt;
  }
  
  public void setDrawEllipsizeMoreString(boolean paramBoolean)
  {
    haj = paramBoolean;
  }
  
  public void setEllipsis(String paramString)
  {
    hah = paramString;
  }
  
  public void setEllipsisMore(String paramString)
  {
    hai = paramString;
  }
  
  public void setMaxLines(int paramInt)
  {
    etY = paramInt;
  }
  
  public void setRightAlignEllipsizeMoreString(boolean paramBoolean)
  {
    hal = paramBoolean;
  }
  
  public void setText(String paramString)
  {
    eut = paramString;
    requestLayout();
    invalidate();
  }
  
  public void setTextColor(int paramInt)
  {
    dGF.setColor(paramInt);
    invalidate();
  }
  
  public void setTextSize(int paramInt)
  {
    dGF.setTextSize(paramInt);
    requestLayout();
    invalidate();
  }
  
  private static final class a
  {
    boolean har = false;
    ArrayList has = new ArrayList();
    float hat;
    float hau;
    float hav;
    
    public final int a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, TextPaint paramTextPaint)
    {
      has.clear();
      har = false;
      hat = 0.0F;
      hau = 0.0F;
      hav = 0.0F;
      int i;
      if (paramInt2 == -1)
      {
        has.add(new int[] { 0, paramString1.length() });
        i = (int)(paramTextPaint.measureText(paramString1) + 0.5F);
      }
      label284:
      label489:
      do
      {
        return i;
        if (paramString2 != null) {
          hau = paramTextPaint.measureText(paramString2);
        }
        if (paramString3 != null) {
          hav = paramTextPaint.measureText(paramString3);
        }
        int k = -1;
        float f1 = 0.0F;
        int n = 1;
        int j = 0;
        i = paramInt2;
        paramInt2 = j;
        if (paramInt2 < paramString1.length())
        {
          j = k;
          if (k == -1) {
            j = paramInt2;
          }
          if (has.size() == paramInt1) {
            har = true;
          }
        }
        else
        {
          if (har)
          {
            paramString2 = (int[])has.get(has.size() - 1);
            hat = paramTextPaint.measureText(paramString1.substring(paramString2[0], paramString2[1] + 1));
          }
          if (has.size() != 0) {
            continue;
          }
          return 0;
        }
        float f2 = paramTextPaint.measureText(paramString1.charAt(paramInt2));
        k = 0;
        int i1;
        int m;
        if (paramString1.charAt(paramInt2) == '\n')
        {
          has.add(new int[] { j, paramInt2 - 1 });
          k = 1;
          if (k == 0) {
            break label489;
          }
          j = -1;
          f2 = 0.0F;
          i1 = n;
          f1 = f2;
          k = j;
          m = i;
          if (has.size() == paramInt1 - 1)
          {
            m = (int)(i - (hau + hav));
            i1 = 0;
            k = j;
            f1 = f2;
          }
        }
        for (;;)
        {
          paramInt2 += 1;
          n = i1;
          i = m;
          break;
          m = paramInt2;
          if (f1 + f2 >= i)
          {
            k = 1;
            if (paramString1.charAt(paramInt2) != ' ')
            {
              m = paramInt2;
              if (n != 0) {}
            }
            else
            {
              paramInt2 -= 1;
              has.add(new int[] { j, paramInt2 });
              k = 1;
              break label284;
            }
            while (paramString1.charAt(m) != ' ') {
              m -= 1;
            }
            has.add(new int[] { j, m });
          }
          paramInt2 = m;
          break label284;
          f2 = f1 + f2;
          i1 = n;
          f1 = f2;
          k = j;
          m = i;
          if (paramInt2 == paramString1.length() - 1)
          {
            has.add(new int[] { j, paramInt2 });
            i1 = n;
            f1 = f2;
            k = j;
            m = i;
          }
        }
      } while (has.size() != 1);
      return (int)(paramTextPaint.measureText(paramString1) + 0.5F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TextViewMultilineEllipse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */