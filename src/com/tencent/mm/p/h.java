package com.tencent.mm.p;

import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.Stack;

final class h
  implements aj.a
{
  private long brM = 0L;
  
  h(e parame) {}
  
  public final boolean lO()
  {
    long l = System.currentTimeMillis();
    if ((brK.brC) && (l - brM > 60000L))
    {
      t.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "do scene TIMEOUT: %d", new Object[] { Long.valueOf(l - brM) });
      brK.brC = false;
    }
    if (brK.brC)
    {
      brK.apO.cA(1000L);
      return false;
    }
    brM = l;
    brK.brC = true;
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while ((i < 5) && (brK.brF.size() > 0))
    {
      localLinkedList.add(new adu().wT(((o)brK.brF.pop()).getUsername()));
      i += 1;
    }
    ax.tm().d(new q(localLinkedList));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */