package com.tencent.mm.model;

import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import java.util.Map;
import junit.framework.Assert;

public final class ay
  implements com.tencent.mm.t.c
{
  public final c.b b(c.a parama)
  {
    boolean bool2 = true;
    parama = bys;
    if (parama != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (juZ == null) {
        break label94;
      }
    }
    label94:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      parama = (String)r.cr(m.a(juZ), "tips").get(".tips.tip.url");
      v.v("MicroMsg.SoftwareMsgExtension", "url:" + parama);
      ah.tE().ro().set(12308, parama);
      return null;
      bool1 = false;
      break;
    }
  }
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */