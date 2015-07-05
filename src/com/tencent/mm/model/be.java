package com.tencent.mm.model;

import com.tencent.mm.sdk.b.a;
import java.util.Iterator;
import java.util.Set;

final class be
  implements a
{
  public final void eQ(String paramString)
  {
    if (ax.sT() != null)
    {
      dl localdl = ax.sT();
      bqX = true;
      Iterator localIterator = bqY.iterator();
      while (localIterator.hasNext())
      {
        dl.a locala = (dl.a)localIterator.next();
        if (locala != null) {
          locala.uv();
        }
      }
      bqX = false;
    }
    if (ax.tl() != null) {
      ax.tl().cr(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */