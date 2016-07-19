package com.tencent.mm.plugin.card.ui;

import com.tencent.mm.plugin.card.base.a;
import com.tencent.mm.plugin.card.model.ab;

public final class c
  implements a
{
  private b cRD;
  
  public c(b paramb)
  {
    cRD = paramb;
  }
  
  public final void onCreate()
  {
    if (cRD != null) {
      ab.No().c(cRD);
    }
  }
  
  public final void onDestroy()
  {
    if (cRD != null)
    {
      ab.No().d(cRD);
      b localb = cRD;
      cPN.release();
      cPN = null;
      cRD = null;
    }
  }
  
  public final void ue()
  {
    if (cRD != null) {
      cRD.a(null, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */