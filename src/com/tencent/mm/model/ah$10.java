package com.tencent.mm.model;

import com.tencent.mm.sdk.b.a;
import java.util.Iterator;
import java.util.Set;

final class ah$10
  implements a
{
  public final void ft(String paramString)
  {
    if (ah.tm() != null)
    {
      bf localbf = ah.tm();
      bwj = true;
      Iterator localIterator = bwk.iterator();
      while (localIterator.hasNext())
      {
        bf.a locala = (bf.a)localIterator.next();
        if (locala != null) {
          locala.uM();
        }
      }
      bwj = false;
    }
    if (ah.tE() != null) {
      ah.tE().cz(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */