package com.tencent.mm.pluginsdk.ui.d;

import android.view.View;

public class j
  extends i
{
  private a jnr;
  private Object tag;
  
  public j() {}
  
  public j(Object paramObject, a parama)
  {
    super(2, null);
    jnr = parama;
    tag = paramObject;
  }
  
  public j(Object paramObject, a parama, int paramInt)
  {
    super(2, null);
    jnr = parama;
    tag = paramObject;
    qx(paramInt);
  }
  
  public void onClick(View paramView)
  {
    if (jnr != null) {
      jnr.aH(tag);
    }
  }
  
  public static abstract interface a
  {
    public abstract void aH(Object paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */