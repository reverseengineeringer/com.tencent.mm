package com.tencent.mm.model;

import com.tencent.mm.sdk.b.a;
import java.util.Iterator;
import java.util.Set;

final class ah$10
  implements a
{
  public final void fg(String paramString)
  {
    if (ah.tl() != null)
    {
      bf localbf = ah.tl();
      bCZ = true;
      Iterator localIterator = bDa.iterator();
      while (localIterator.hasNext())
      {
        bf.a locala = (bf.a)localIterator.next();
        if (locala != null) {
          locala.uK();
        }
      }
      bCZ = false;
    }
    if (ah.tD() != null) {
      ah.tD().cu(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */