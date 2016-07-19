package com.tencent.mm.ui.f.a;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;

public abstract class a
{
  public String aqC;
  public final int cTv;
  public boolean fXv = true;
  public int grd;
  public int grk;
  public int lNe;
  public int lNf;
  public int lNg;
  public boolean lTG;
  public boolean lTH;
  public int lTI;
  public String lTJ;
  public long lTK;
  public boolean lTL;
  public final int position;
  
  public a(int paramInt1, int paramInt2)
  {
    cTv = paramInt1;
    position = paramInt2;
    v.d("MicroMsg.FTS.FTSDataItem", "create data item | viewType=%d | position=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
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
  
  public abstract b LY();
  
  public abstract void a(Context paramContext, a paramVarArgs);
  
  public final void bY(int paramInt1, int paramInt2)
  {
    lNf = paramInt1;
    lNe = paramInt2;
  }
  
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
    
    public final void aR(View paramView)
    {
      if (lTH)
      {
        paramView.setBackgroundResource(2130838073);
        return;
      }
      paramView.setBackgroundResource(2130838071);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */