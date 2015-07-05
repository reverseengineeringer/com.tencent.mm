package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;

public final class a
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  private View chD = null;
  public e iBc;
  int iBd = 0;
  public g iBe;
  public a iBf;
  
  public a(Context paramContext)
  {
    super(paramContext);
    if (view != null)
    {
      chD = view.findViewById(a.i.adlist);
      iBe = new g();
      iBe.iBj = chD;
      iBe.iBk = ((Button)view.findViewById(a.i.ad_close));
      iBe.iBk.setOnClickListener(new b(this));
      chD.setOnClickListener(new c(this));
    }
  }
  
  public final int getLayoutId()
  {
    return a.k.adlist_item;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (chD != null) {
      chD.setVisibility(paramInt);
    }
  }
  
  public static abstract interface a
  {
    public abstract void AG(String paramString);
    
    public abstract void bK(String paramString1, String paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */