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
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ImageSpan;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class v
{
  String eAL;
  List<b> lZd;
  WeakReference<EditText> lZe;
  ArrayList<String> lZf;
  boolean lZg;
  
  public v(EditText paramEditText)
  {
    lZe = new WeakReference(paramEditText);
  }
  
  static boolean a(EditText paramEditText, ArrayList<String> paramArrayList)
  {
    String str = paramEditText.getText().toString();
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Object localObject1 = h(str, paramArrayList);
    if ((localObject1 != null) && (((List)localObject1).size() > 0))
    {
      int i = paramEditText.getSelectionStart();
      int j = paramEditText.getSelectionEnd();
      paramArrayList = paramEditText.getContext();
      TextPaint localTextPaint = paramEditText.getPaint();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (b)((Iterator)localObject1).next();
        int k = start;
        int m = length;
        if ((k < 0) || (m <= 0) || (k + m > str.length()))
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.WordsChecker", "start : %d, length : %d.", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
        }
        else if (lZp)
        {
          localObject2 = str.substring(k, k + m);
          SpannableString localSpannableString = new SpannableString((CharSequence)localObject2);
          localSpannableString.setSpan(new ImageSpan(new a(paramArrayList, (String)localObject2, localTextPaint), 0), 0, ((String)localObject2).length(), 33);
          localSpannableStringBuilder.append(localSpannableString);
        }
        else
        {
          localSpannableStringBuilder.append(str.substring(k, k + m));
        }
      }
      if (localSpannableStringBuilder.length() > 0)
      {
        paramEditText.setText(localSpannableStringBuilder);
        paramEditText.setTextKeepState(localSpannableStringBuilder);
        if ((i == j) && (i >= 0)) {
          paramEditText.setSelection(i);
        }
      }
      return true;
    }
    return false;
  }
  
  static List<b> h(String paramString, ArrayList<String> paramArrayList)
  {
    if ((be.kf(paramString)) || (paramArrayList == null) || (paramArrayList.size() == 0)) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int n = paramString.length();
    int k = 0;
    int i;
    label56:
    int m;
    if (k <= n)
    {
      Iterator localIterator = paramArrayList.iterator();
      j = 0;
      i = n;
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (!be.kf(str))
        {
          m = paramString.indexOf(str, k);
          if ((m < 0) || ((m >= i) && ((m != i) || (str.length() <= j)))) {
            break label233;
          }
          i = str.length();
        }
      }
    }
    for (int j = m;; j = m)
    {
      m = j;
      j = i;
      i = m;
      break label56;
      if (i < n)
      {
        if (i > k) {
          localArrayList.add(new b(k, i - k, false));
        }
        localArrayList.add(new b(i, j, true));
        k = i + j;
        break;
      }
      if (i > k) {
        localArrayList.add(new b(k, i - k, false));
      }
      return localArrayList;
      label233:
      m = i;
      i = j;
    }
  }
  
  final b tW(int paramInt)
  {
    if (lZd != null)
    {
      Iterator localIterator = lZd.iterator();
      while (localIterator.hasNext())
      {
        b localb = (b)localIterator.next();
        if ((paramInt <= start + length) && (paramInt > start)) {
          return localb;
        }
      }
    }
    return null;
  }
  
  public static final class a
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
    
    public a(Context paramContext, String paramString, Paint paramPaint)
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
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TextDrawable", "setText(%s).", new Object[] { paramString });
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
  
  private static final class b
  {
    boolean lZp;
    int length;
    int start;
    
    b(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      start = paramInt1;
      length = paramInt2;
      lZp = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */