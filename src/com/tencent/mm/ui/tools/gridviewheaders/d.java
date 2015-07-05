package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;
import java.util.List;

final class d
  extends DataSetObserver
{
  d(c paramc) {}
  
  public final void onChanged()
  {
    int i = 0;
    c localc = jwc;
    mCount = 0;
    int j = jvY.aSz();
    if (j == 0) {
      mCount = jvY.getCount();
    }
    for (;;)
    {
      jwc.notifyDataSetChanged();
      return;
      while (i < j)
      {
        mCount += jvY.oT(i) + cOq;
        i += 1;
      }
    }
  }
  
  public final void onInvalidated()
  {
    c.a(jwc).clear();
    jwc.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */