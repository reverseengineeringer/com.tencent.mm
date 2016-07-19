package com.tencent.mm.dbsupport.newcursor;

import android.database.DataSetObserver;

final class f$1
  extends DataSetObserver
{
  f$1(f paramf) {}
  
  public final void onChanged()
  {
    f.a(bkr);
  }
  
  public final void onInvalidated()
  {
    f.b(bkr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */