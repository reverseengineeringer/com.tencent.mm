package com.tencent.mm.pluginsdk.ui.d;

import android.view.View;

public class j
  extends i
{
  private Object bOa;
  private a iQj;
  
  public j() {}
  
  public j(Object paramObject, a parama)
  {
    super(2, null);
    iQj = parama;
    bOa = paramObject;
  }
  
  public j(Object paramObject, a parama, int paramInt)
  {
    super(2, null);
    iQj = parama;
    bOa = paramObject;
    oK(paramInt);
  }
  
  public void onClick(View paramView)
  {
    if (iQj != null) {
      iQj.ao(bOa);
    }
  }
  
  public static abstract interface a
  {
    public abstract void ao(Object paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */