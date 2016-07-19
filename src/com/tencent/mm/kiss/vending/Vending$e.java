package com.tencent.mm.kiss.vending;

import android.util.SparseArray;

final class Vending$e<E>
  extends SparseArray<E>
{
  Vending.a bnv = null;
  
  public final void clear()
  {
    super.clear();
    if (bnv != null) {
      bnv.ql();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.Vending.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */