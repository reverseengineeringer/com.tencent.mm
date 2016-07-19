package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

abstract class d$b
{
  View.OnClickListener hjg = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      hjj = ((d.b.a)paramAnonymousView.getTag());
      int i = hjj.position;
      ng(i);
    }
  };
  View.OnClickListener hjh = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      hjj = ((d.b.a)paramAnonymousView.getTag());
      int i = hjj.position;
      ng(i);
    }
  };
  View.OnClickListener hji = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      hjj = ((d.b.a)paramAnonymousView.getTag());
      int i = hjj.position;
      ng(i);
    }
  };
  public a hjj = new a();
  
  public abstract void ng(int paramInt);
  
  public static final class a
  {
    public String auk;
    public int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */