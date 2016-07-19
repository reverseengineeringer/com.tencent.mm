package com.tencent.mm.model;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.s;
import java.util.List;

final class ar$3
  implements Runnable
{
  ar$3(ar.a parama) {}
  
  public final void run()
  {
    if ((buP == null) || (!buP.uj()))
    {
      Object localObject = ah.tE().ru();
      boolean bool1 = bkP.cx("rconversation", "delete from rconversation");
      boolean bool2 = bkP.cx("rconversation", "delete from rbottleconversation");
      if ((bool1) || (bool2)) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          ((s)localObject).b(5, (j)localObject, "");
        }
        if ((buP != null) && (buP.uj())) {
          break label234;
        }
        ar.ug();
        if ((buP != null) && (buP.uj())) {
          break label234;
        }
        ar.uh();
        if ((buP != null) && (buP.uj())) {
          break label234;
        }
        ar.uf();
        if ((buP != null) && (buP.uj())) {
          break label234;
        }
        localObject = ah.tE().rt().Hr("message");
        if (localObject == null) {
          break;
        }
        i = 0;
        while (i < ((List)localObject).size())
        {
          ar.f((ai)((List)localObject).get(i));
          i += 1;
        }
      }
      ah.tE().rt().Ht("message");
    }
    label234:
    if (buP != null) {
      ad.k(new Runnable()
      {
        public final void run()
        {
          buP.ui();
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