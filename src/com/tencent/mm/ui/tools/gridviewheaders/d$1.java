package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;

final class d$1
  extends DataSetObserver
{
  d$1(d paramd) {}
  
  public final void onChanged()
  {
    lzx.notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    lzx.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */