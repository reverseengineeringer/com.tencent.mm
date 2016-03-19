package com.tencent.mm.model;

import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;
import java.util.Map;
import junit.framework.Assert;

public final class ay
  implements com.tencent.mm.r.c
{
  public final c.b b(c.a parama)
  {
    boolean bool2 = true;
    parama = bFh;
    if (parama != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (iXv == null) {
        break label95;
      }
    }
    label95:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      parama = (String)q.J(n.a(iXv), "tips", null).get(".tips.tip.url");
      u.v("!44@/B4Tb64lLpKlRg6vINul8YyaOL4ccEjxhNngZRwSf28=", "url:" + parama);
      ah.tD().rn().set(12308, parama);
      return null;
      bool1 = false;
      break;
    }
  }
  
  public final void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */