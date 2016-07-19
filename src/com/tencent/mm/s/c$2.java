package com.tencent.mm.s;

import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.LinkedList;
import java.util.Stack;

final class c$2
  implements ah.a
{
  private long bxb = 0L;
  
  c$2(c paramc) {}
  
  public final boolean jK()
  {
    long l = System.currentTimeMillis();
    if ((bxa.bwQ) && (l - bxb > 60000L))
    {
      v.w("MicroMsg.AvatarService", "do scene TIMEOUT: %d", new Object[] { Long.valueOf(l - bxb) });
      bxa.bwQ = false;
    }
    if (bxa.bwQ)
    {
      bxa.bwY.dJ(1000L);
      return false;
    }
    bxb = l;
    bxa.bwQ = true;
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while ((i < 5) && (bxa.bwT.size() > 0))
    {
      localLinkedList.add(new amj().EF(((h)bxa.bwT.pop()).getUsername()));
      i += 1;
    }
    com.tencent.mm.model.ah.tF().a(new j(localLinkedList), 0);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */