package com.tencent.mm.pluginsdk.ui.d;

import android.view.View;

public class aa
  extends v
{
  private Object bAQ;
  private a hcl;
  
  public aa() {}
  
  public aa(Object paramObject, a parama)
  {
    super(2, null);
    hcl = parama;
    bAQ = paramObject;
  }
  
  public void onClick(View paramView)
  {
    if (hcl != null) {
      hcl.ak(bAQ);
    }
  }
  
  public static abstract interface a
  {
    public abstract void ak(Object paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */