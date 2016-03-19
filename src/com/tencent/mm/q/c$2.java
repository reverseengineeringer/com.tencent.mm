package com.tencent.mm.q;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.Stack;

final class c$2
  implements af.a
{
  private long bDQ = 0L;
  
  c$2(c paramc) {}
  
  public final boolean lj()
  {
    long l = System.currentTimeMillis();
    if ((bDP.bDG) && (l - bDQ > 60000L))
    {
      u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "do scene TIMEOUT: %d", new Object[] { Long.valueOf(l - bDQ) });
      bDP.bDG = false;
    }
    if (bDP.bDG)
    {
      bDP.anS.ds(1000L);
      return false;
    }
    bDQ = l;
    bDP.bDG = true;
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while ((i < 5) && (bDP.bDJ.size() > 0))
    {
      localLinkedList.add(new aly().Cr(((h)bDP.bDJ.pop()).getUsername()));
      i += 1;
    }
    ah.tE().d(new j(localLinkedList));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */