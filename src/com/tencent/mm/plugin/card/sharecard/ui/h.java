package com.tencent.mm.plugin.card.sharecard.ui;

import com.tencent.mm.plugin.card.base.a;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.base.c;
import java.util.List;

public final class h
  implements a
{
  private g cPZ;
  
  public h(g paramg)
  {
    cPZ = paramg;
  }
  
  public final b ga(int paramInt)
  {
    if (cPZ != null) {
      return cPZ.ga(paramInt);
    }
    return null;
  }
  
  public final void onCreate()
  {
    cPZ.notifyDataSetChanged();
  }
  
  public final void onDestroy()
  {
    if (cPZ != null)
    {
      g localg = cPZ;
      cPN.release();
      cPN = null;
      cPY.clear();
      mContext = null;
      cPZ = null;
    }
  }
  
  public final void ue()
  {
    if (cPZ != null) {
      cPZ.notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */