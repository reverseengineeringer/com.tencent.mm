package com.tencent.mm.ab;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

final class m$a$1
  implements Runnable
{
  m$a$1(m.a parama, m.e parame) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    m.a.a locala = new m.a.a();
    bSj = new PString();
    bSk = new PString();
    String str = FileOp.iS(bSh.bSr);
    bQm = n.Ao().a(bSh.bSr, str, bSh.bQg, true, bSj, bSk, bSh.bSt, bSh.bSy);
    m.a.a(bSi).lock();
    try
    {
      bSi.bSg = locala;
      m.a.b(bSi).signal();
      u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "notify big file gen prepared %s last %d", new Object[] { bSh.bSr, Long.valueOf(System.currentTimeMillis() - Long.valueOf(l).longValue()) });
      return;
    }
    finally
    {
      m.a.a(bSi).unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.m.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */