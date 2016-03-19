package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

abstract class c$b
{
  View.OnClickListener gVK = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      gVN = ((c.b.a)paramAnonymousView.getTag());
      int i = gVN.position;
      lT(i);
    }
  };
  View.OnClickListener gVL = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      gVN = ((c.b.a)paramAnonymousView.getTag());
      int i = gVN.position;
      lT(i);
    }
  };
  View.OnClickListener gVM = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      gVN = ((c.b.a)paramAnonymousView.getTag());
      int i = gVN.position;
      lT(i);
    }
  };
  public a gVN = new a();
  
  public abstract void lT(int paramInt);
  
  public static final class a
  {
    public String gPn;
    public int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */