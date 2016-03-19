package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.k;

public abstract class a
{
  public static final int bZl = com.tencent.mm.aw.a.z(y.getContext(), 2131034564);
  public static final TextPaint bZm;
  public static final int bZn = com.tencent.mm.aw.a.z(y.getContext(), 2131034565);
  public static final TextPaint bZo;
  public String aEy;
  public k cId;
  public boolean cLD;
  public final int eLV;
  public boolean lkT;
  public boolean lmN;
  public final int position;
  
  static
  {
    bZm = new TextPaint();
    bZo = new TextPaint();
    bZm.setTextSize(bZl);
    bZo.setTextSize(bZn);
  }
  
  public a(int paramInt1, int paramInt2)
  {
    eLV = paramInt1;
    position = paramInt2;
    u.i("!44@/B4Tb64lLpJLwCJC4SgljszMpz36b/REuHkQQep+Bx8=", "Create BaseContactDataItem viewType=%d | position=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
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
  
  public abstract b ajt();
  
  public abstract a awR();
  
  public abstract void er(Context paramContext);
  
  public class a
  {
    public a() {}
  }
  
  public abstract class b
  {
    public b() {}
    
    public abstract View a(Context paramContext, ViewGroup paramViewGroup);
    
    public abstract void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2);
    
    public abstract boolean bhz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */