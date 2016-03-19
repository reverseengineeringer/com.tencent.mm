package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;

final class f$a
  extends DataSetObserver
{
  private f$a(f paramf) {}
  
  public final void onChanged()
  {
    f.a(lzA, lzA.a(f.a(lzA)));
    lzA.notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    f.a(lzA, lzA.a(f.a(lzA)));
    lzA.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */