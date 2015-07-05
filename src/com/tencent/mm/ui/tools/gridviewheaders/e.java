package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;

final class e
  extends DataSetObserver
{
  e(GridHeadersGridView paramGridHeadersGridView) {}
  
  public final void onChanged()
  {
    GridHeadersGridView.a(jwB);
  }
  
  public final void onInvalidated()
  {
    GridHeadersGridView.a(jwB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */