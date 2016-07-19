package com.tencent.mm.ae;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.v;
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
    bLI = new PString();
    bLJ = new PString();
    String str = FileOp.jj(bLG.bLQ);
    bJJ = n.Ay().a(bLG.bLQ, str, bLG.bJD, true, bLI, bLJ, bLG.bLS, bLG.bLX);
    m.a.a(bLH).lock();
    try
    {
      bLH.bLF = locala;
      m.a.b(bLH).signal();
      v.i("MicroMsg.SendImgSpeeder", "notify big file gen prepared %s last %d", new Object[] { bLG.bLQ, Long.valueOf(System.currentTimeMillis() - Long.valueOf(l).longValue()) });
      return;
    }
    finally
    {
      m.a.a(bLH).unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.m.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */