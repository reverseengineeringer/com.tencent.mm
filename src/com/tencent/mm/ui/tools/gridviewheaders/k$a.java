package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;

final class k$a
  extends DataSetObserver
{
  private k$a(k paramk) {}
  
  public final void onChanged()
  {
    k.a(jwJ, jwJ.a(k.a(jwJ)));
    jwJ.notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    k.a(jwJ, jwJ.a(k.a(jwJ)));
    jwJ.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */