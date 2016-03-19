package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint.Align;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class QTextView
  extends View
{
  private static HashMap han = new HashMap();
  private Context context;
  private TextPaint dGF;
  private int etY;
  private String eut = "";
  private int hag;
  private String hah;
  private String hai;
  private boolean haj;
  private int hak;
  private boolean hal;
  boolean ham;
  private a hao;
  private a hap;
  int haq = 0;
  private int textSize = -1;
  
  public QTextView(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    init();
  }
  
  public QTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    init();
  }
  
  private void init()
  {
    ham = false;
    haj = true;
    hal = false;
    etY = -1;
    hah = "...";
    hai = "";
    hak = -16776961;
    hao = new a();
    hap = new a();
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
    if (ham) {
      if (ay.kz(a.a(hao))) {
        haq = hao.a(eut, null, null, -1, paramInt - getPaddingLeft() - getPaddingRight(), dGF);
      }
    }
    for (;;)
    {
      return haq + getPaddingLeft() + getPaddingRight();
      if (ay.kz(a.a(hap))) {
        haq = hap.a(eut, hah, hai, etY, paramInt - getPaddingLeft() - getPaddingRight(), dGF);
      }
    }
  }
  
  public boolean getIsExpanded()
  {
    return ham;
  }
  
  public String getText()
  {
    return eut;
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
      locala = hao;
      localArrayList = hao.has;
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
      locala = hap;
      localArrayList = hap.has;
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
    for (paramInt2 = hao.has.size();; paramInt2 = hap.has.size())
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
    if (ay.kz(eut)) {
      eut = "";
    }
    eut = paramString;
    a.a(hao, "");
    a.a(hap, "");
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
    private static HashMap haw = new HashMap();
    private String buL = "";
    private int haq = 0;
    boolean har = false;
    ArrayList has = new ArrayList();
    float hat;
    float hau;
    float hav;
    
    public final int a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, TextPaint paramTextPaint)
    {
      String str = paramString1 + paramString2 + paramString3 + paramInt1 + paramInt2;
      if (str.equals(buL)) {
        return haq;
      }
      buL = str;
      has.clear();
      har = false;
      hat = 0.0F;
      hau = 0.0F;
      hav = 0.0F;
      if (paramInt2 == -1)
      {
        has.add(new int[] { 0, paramString1.length() });
        haq = ((int)(paramTextPaint.measureText(paramString1) + 0.5F));
        return haq;
      }
      if (paramString2 != null) {
        hau = paramTextPaint.measureText(paramString2);
      }
      if (paramString3 != null) {
        hav = paramTextPaint.measureText(paramString3);
      }
      int j = -1;
      float f1 = 0.0F;
      int n = 1;
      int i = 0;
      int m = paramInt2;
      paramInt2 = i;
      if (paramInt2 < paramString1.length())
      {
        i = j;
        if (j == -1) {
          i = paramInt2;
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
          break label650;
        }
        haq = 0;
        return haq;
      }
      float f2 = paramTextPaint.measureText(paramString1.charAt(paramInt2));
      j = 0;
      label353:
      int i1;
      int k;
      if (paramString1.charAt(paramInt2) == '\n')
      {
        has.add(new int[] { i, paramInt2 - 1 });
        j = 1;
        if (j == 0) {
          break label576;
        }
        i = -1;
        f2 = 0.0F;
        i1 = n;
        f1 = f2;
        j = i;
        k = m;
        if (has.size() == paramInt1 - 1)
        {
          k = (int)(m - (hau + hav));
          i1 = 0;
          j = i;
          f1 = f2;
        }
      }
      for (;;)
      {
        paramInt2 += 1;
        n = i1;
        m = k;
        break;
        k = paramInt2;
        if (f1 + f2 >= m)
        {
          k = 1;
          if (paramString1.charAt(paramInt2) != ' ')
          {
            j = paramInt2;
            if (n != 0) {}
          }
          else
          {
            paramInt2 -= 1;
            has.add(new int[] { i, paramInt2 });
            j = 1;
            break label353;
          }
          do
          {
            paramInt2 = j;
            if (paramString1.charAt(j) == ' ') {
              break;
            }
            paramInt2 = j - 1;
            j = paramInt2;
          } while (paramInt2 != 0);
          has.add(new int[] { i, paramInt2 });
          j = k;
          k = paramInt2;
        }
        paramInt2 = k;
        break label353;
        label576:
        f2 = f1 + f2;
        i1 = n;
        f1 = f2;
        j = i;
        k = m;
        if (paramInt2 == paramString1.length() - 1)
        {
          has.add(new int[] { i, paramInt2 });
          i1 = n;
          f1 = f2;
          j = i;
          k = m;
        }
      }
      label650:
      if (has.size() == 1)
      {
        haq = ((int)(paramTextPaint.measureText(paramString1) + 0.5F));
        return haq;
      }
      haq = m;
      return haq;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.QTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */