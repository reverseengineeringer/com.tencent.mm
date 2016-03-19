package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;
import java.util.List;

final class c$1
  extends DataSetObserver
{
  c$1(c paramc) {}
  
  public final void onChanged()
  {
    int i = 0;
    c localc = lyT;
    mCount = 0;
    int j = lyP.biU();
    if (j == 0) {
      mCount = lyP.getCount();
    }
    for (;;)
    {
      lyT.notifyDataSetChanged();
      return;
      while (i < j)
      {
        mCount += lyP.rT(i) + dgj;
        i += 1;
      }
    }
  }
  
  public final void onInvalidated()
  {
    c.a(lyT).clear();
    lyT.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */