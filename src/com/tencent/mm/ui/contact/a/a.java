package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.a.g;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;

public abstract class a
{
  public static final int bJB = com.tencent.mm.ao.a.v(aa.getContext(), a.g.NormalTextSize);
  public static final TextPaint bJC;
  public static final int bJD = com.tencent.mm.ao.a.v(aa.getContext(), a.g.HintTextSize);
  public static final TextPaint bJE;
  public String bII;
  public k cqE;
  public boolean cuh;
  public final int dJX;
  public boolean jgE;
  public boolean jio;
  public final int position;
  
  static
  {
    bJC = new TextPaint();
    bJE = new TextPaint();
    bJC.setTextSize(bJB);
    bJE.setTextSize(bJD);
  }
  
  public a(int paramInt1, int paramInt2)
  {
    dJX = paramInt1;
    position = paramInt2;
    t.i("!44@/B4Tb64lLpJLwCJC4SgljszMpz36b/REuHkQQep+Bx8=", "Create BaseContactDataItem viewType=%d | position=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  protected static SpannableString b(Context paramContext, Spannable paramSpannable, int paramInt)
  {
    int i = 0;
    paramContext = i.a(paramContext, paramSpannable, paramInt);
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
  
  public abstract b ako();
  
  public abstract a akp();
  
  public abstract void dK(Context paramContext);
  
  public class a
  {
    public a() {}
  }
  
  public abstract class b
  {
    public b() {}
    
    public abstract View a(Context paramContext, ViewGroup paramViewGroup);
    
    public abstract void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2);
    
    public abstract boolean aQF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */