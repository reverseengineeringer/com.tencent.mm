package com.tencent.mm.model;

import com.tencent.mm.network.u;
import com.tencent.mm.network.u.a;
import java.util.HashSet;
import java.util.Iterator;

final class ay
  extends u.a
{
  ay(ax paramax) {}
  
  public final void aG(int paramInt)
  {
    Iterator localIterator = ax.a(bpo).iterator();
    while (localIterator.hasNext()) {
      ((u)localIterator.next()).aG(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */