package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;

public abstract class a
{
  public String aEy;
  public final int eLV;
  public boolean fOr = true;
  public int ggB;
  public int ggI;
  public boolean ltc;
  public boolean ltd;
  public int lte;
  public int ltf;
  public String ltg;
  public long lth;
  public boolean lti;
  public final int position;
  
  public a(int paramInt1, int paramInt2)
  {
    eLV = paramInt1;
    position = paramInt2;
    u.d("!44@/B4Tb64lLpKLxeMowbLUcHkyhGF0k94A0iVGVfKUb5g=", "create data item | viewType=%d | position=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static SpannableString a(Context paramContext, Spannable paramSpannable, int paramInt)
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
  
  public abstract b Le();
  
  public abstract void a(Context paramContext, a paramVarArgs);
  
  public abstract class a
  {
    public a() {}
  }
  
  public abstract class b
  {
    public b() {}
    
    public abstract View a(Context paramContext, ViewGroup paramViewGroup);
    
    public abstract void a(Context paramContext, a.a parama, a paramVarArgs);
    
    public abstract boolean a(Context paramContext, a paramVarArgs);
    
    public final void aN(View paramView)
    {
      if (ltd)
      {
        paramView.setBackgroundResource(2130970303);
        return;
      }
      paramView.setBackgroundResource(2130970354);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */