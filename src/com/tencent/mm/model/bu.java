package com.tencent.mm.model;

import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.t;
import java.util.List;

final class bu
  implements Runnable
{
  bu(br.a parama) {}
  
  public final void run()
  {
    if ((bpO == null) || (!bpO.tR()))
    {
      Object localObject = ax.tl().rl();
      boolean bool1 = aqT.bx("rconversation", "delete from rconversation");
      boolean bool2 = aqT.bx("rconversation", "delete from rbottleconversation");
      if ((bool1) || (bool2)) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          ((t)localObject).b(5, (ao)localObject, "");
        }
        if ((bpO != null) && (bpO.tR())) {
          break label234;
        }
        br.tO();
        if ((bpO != null) && (bpO.tR())) {
          break label234;
        }
        br.tP();
        if ((bpO != null) && (bpO.tR())) {
          break label234;
        }
        br.tN();
        if ((bpO != null) && (bpO.tR())) {
          break label234;
        }
        localObject = ax.tl().rk().zF("message");
        if (localObject == null) {
          break;
        }
        i = 0;
        while (i < ((List)localObject).size())
        {
          br.f((ar)((List)localObject).get(i));
          i += 1;
        }
      }
      ax.tl().rk().zH("message");
    }
    label234:
    if (bpO != null) {
      ad.g(new bv(this));
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteAllMsg";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */