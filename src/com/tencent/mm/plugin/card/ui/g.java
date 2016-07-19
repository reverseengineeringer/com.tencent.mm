package com.tencent.mm.plugin.card.ui;

import com.tencent.mm.plugin.card.base.a;
import com.tencent.mm.plugin.card.base.c;
import java.util.List;

public final class g
  implements a
{
  private f cTC;
  
  public g(f paramf)
  {
    cTC = paramf;
  }
  
  public final void onCreate()
  {
    cTC.notifyDataSetChanged();
  }
  
  public final void onDestroy()
  {
    if (cTC != null)
    {
      f localf = cTC;
      cPN.release();
      cPN = null;
      cPY.clear();
      mContext = null;
      cTA = null;
      cTC = null;
    }
  }
  
  public final void ue()
  {
    if (cTC != null) {
      cTC.notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */