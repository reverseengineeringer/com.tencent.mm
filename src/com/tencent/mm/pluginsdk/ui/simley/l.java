package com.tencent.mm.pluginsdk.ui.simley;

import android.content.Context;
import com.tencent.mm.pluginsdk.ui.SmileyGrid;

public final class l
  extends d
{
  public l(String paramString, int paramInt, e parame, g paramg, boolean paramBoolean)
  {
    super(paramString, paramInt, parame, paramg, paramBoolean);
  }
  
  public final Object getItem(int paramInt)
  {
    if (gZo != null)
    {
      Context localContext = gZo.cJD;
      m localm = new m();
      mIndex = paramInt;
      hax = this;
      mContext = localContext;
      if (localm.aCu()) {
        return hay;
      }
      return new SmileyGrid(localContext);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */