package com.tencent.mm.model;

import com.tencent.mm.network.m;
import com.tencent.mm.network.m.a;
import java.util.HashSet;
import java.util.Iterator;

final class ah$1
  extends m.a
{
  ah$1(ah paramah) {}
  
  public final void bc(int paramInt)
  {
    Iterator localIterator = ah.a(buk).iterator();
    while (localIterator.hasNext()) {
      ((m)localIterator.next()).bc(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */