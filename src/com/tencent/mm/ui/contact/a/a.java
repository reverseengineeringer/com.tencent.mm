package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.u.a;

public abstract class a
  implements u.a
{
  public static final int bST = com.tencent.mm.az.a.D(aa.getContext(), 2131427667);
  public static final TextPaint bSU;
  public static final int bSV = com.tencent.mm.az.a.D(aa.getContext(), 2131427626);
  public static final TextPaint bSW;
  public String aqC;
  public k cFh;
  public boolean cIG;
  public final int cTv;
  public boolean lLe;
  public boolean lNd;
  private int lNe;
  private int lNf;
  public int lNg;
  public boolean lNh;
  public boolean lNi = false;
  public final int position;
  public int scene;
  
  static
  {
    bSU = new TextPaint();
    bSW = new TextPaint();
    bSU.setTextSize(bST);
    bSW.setTextSize(bSV);
  }
  
  public a(int paramInt1, int paramInt2)
  {
    cTv = paramInt1;
    position = paramInt2;
    v.i("MicroMsg.BaseContactDataItem", "Create BaseContactDataItem viewType=%d | position=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  protected static SpannableString a(Context paramContext, Spannable paramSpannable, int paramInt)
  {
    int i = 0;
    paramContext = e.a(paramContext, paramSpannable, paramInt);
    ForegroundColorSpan[] arrayOfForegroundColorSpan = (ForegroundColorSpan[])paramSpannable.getSpans(0, paramSpannable.length(), ForegroundColorSpan.class);
    if (arrayOfForegroundColorSpan != null)
    {
      int j = arrayOfForegroundColorSpan.length;
      paramInt = i;
      while (paramInt < j)
      {
        ForegroundColorSpan localForegroundColorSpan = arrayOfForegroundColorSpan[paramInt];
        paramContext.setSpan(localForegroundColorSpan, paramSpannable.getSpanStart(localForegroundColorSpan), paramSpannable.getSpanEnd(localForegroundColorSpan), paramSpannable.getSpanFlags(localForegroundColorSpan));
        paramInt += 1;
      }
    }
    return paramContext;
  }
  
  public abstract b amb();
  
  public abstract a azo();
  
  public final void bY(int paramInt1, int paramInt2)
  {
    lNf = paramInt1;
    lNe = paramInt2;
  }
  
  public final int bcR()
  {
    return scene;
  }
  
  public final int bnh()
  {
    return lNg;
  }
  
  public final int bni()
  {
    return lNf;
  }
  
  public final int bnj()
  {
    return lNe;
  }
  
  public final boolean bnk()
  {
    return lNh;
  }
  
  public final boolean bnl()
  {
    return lNi;
  }
  
  public abstract void eu(Context paramContext);
  
  public final String getQuery()
  {
    return aqC;
  }
  
  public class a
  {
    public a() {}
  }
  
  public abstract class b
  {
    public b() {}
    
    public abstract View a(Context paramContext, ViewGroup paramViewGroup);
    
    public abstract void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2);
    
    public abstract boolean bnp();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */