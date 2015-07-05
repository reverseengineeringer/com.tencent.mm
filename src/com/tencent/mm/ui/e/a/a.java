package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.a.h;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.t;

public abstract class a
{
  public String bII;
  public final int dJX;
  public boolean eFd = true;
  public int eVC;
  public int eVv;
  public boolean jnK;
  public boolean jnL;
  public int jnM;
  public int jnN;
  public String jnO;
  public long jnP;
  public boolean jnQ;
  public final int position;
  
  public a(int paramInt1, int paramInt2)
  {
    dJX = paramInt1;
    position = paramInt2;
    t.d("!44@/B4Tb64lLpKLxeMowbLUcHkyhGF0k94A0iVGVfKUb5g=", "create data item | viewType=%d | position=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static SpannableString b(Context paramContext, Spannable paramSpannable, int paramInt)
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
  
  public abstract b IR();
  
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
    
    public final void aK(View paramView)
    {
      if (jnL)
      {
        paramView.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
        return;
      }
      paramView.setBackgroundResource(a.h.comm_list_item_selector);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */