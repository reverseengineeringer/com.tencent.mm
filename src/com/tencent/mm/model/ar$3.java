package com.tencent.mm.model;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.s;
import java.util.List;

final class ar$3
  implements Runnable
{
  ar$3(ar.a parama) {}
  
  public final void run()
  {
    if ((bBH == null) || (!bBH.ui()))
    {
      Object localObject = ah.tD().rt();
      boolean bool1 = aoX.cj("rconversation", "delete from rconversation");
      boolean bool2 = aoX.cj("rconversation", "delete from rbottleconversation");
      if ((bool1) || (bool2)) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          ((s)localObject).b(5, (j)localObject, "");
        }
        if ((bBH != null) && (bBH.ui())) {
          break label234;
        }
        ar.uf();
        if ((bBH != null) && (bBH.ui())) {
          break label234;
        }
        ar.ug();
        if ((bBH != null) && (bBH.ui())) {
          break label234;
        }
        ar.ue();
        if ((bBH != null) && (bBH.ui())) {
          break label234;
        }
        localObject = ah.tD().rs().Fa("message");
        if (localObject == null) {
          break;
        }
        i = 0;
        while (i < ((List)localObject).size())
        {
          ar.f((ag)((List)localObject).get(i));
          i += 1;
        }
      }
      ah.tD().rs().Fc("message");
    }
    label234:
    if (bBH != null) {
      ab.j(new Runnable()
      {
        public final void run()
        {
          bBH.uh();
        }
      });
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteAllMsg";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ar.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */