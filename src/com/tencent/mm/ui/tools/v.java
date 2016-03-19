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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class v
{
  String eut;
  List lyp;
  WeakReference lyq;
  ArrayList lyr;
  boolean lys;
  
  public v(EditText paramEditText)
  {
    lyq = new WeakReference(paramEditText);
  }
  
  static boolean a(EditText paramEditText, ArrayList paramArrayList)
  {
    String str = paramEditText.getText().toString();
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Object localObject1 = i(str, paramArrayList);
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
          u.i("!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT", "start : %d, length : %d.", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
        }
        else if (lyB)
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
  
  static List i(String paramString, ArrayList paramArrayList)
  {
    if ((ay.kz(paramString)) || (paramArrayList == null) || (paramArrayList.size() == 0)) {
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
        if (!ay.kz(str))
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
  
  final b rS(int paramInt)
  {
    if (lyp != null)
    {
      Iterator localIterator = lyp.iterator();
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
    private static int lyt;
    private String eut;
    private RectF lyA;
    private Paint lyu = new Paint(1);
    private Paint lyv;
    private float lyw;
    private float lyx;
    private float lyy;
    private float lyz;
    
    public a(Context paramContext, String paramString, Paint paramPaint)
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
  
  private static final class b
  {
    int length;
    boolean lyB;
    int start;
    
    b(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      start = paramInt1;
      length = paramInt2;
      lyB = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */