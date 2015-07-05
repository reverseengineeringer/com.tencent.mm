package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;

final class i
  extends DataSetObserver
{
  i(h paramh) {}
  
  public final void onChanged()
  {
    jwG.notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    jwG.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */