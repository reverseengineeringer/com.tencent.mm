package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.plugin.backup.a.f;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.List;

final class h$2
  implements Runnable
{
  h$2(h paramh, int paramInt) {}
  
  public final void run()
  {
    if ((ctu.cto == null) || (ctu.ctp == null) || (ctu.ctq == null))
    {
      ctu.ctp = new PLong();
      ctu.ctq = new PInt();
      if (ctu.ctc != null) {
        ctu.ctc.bzu = true;
      }
      ctu.ctc = new b(ctu, null);
      ctu.cto = ctu.ctc.a(ctu.ctp, ctu.ctq);
      com.tencent.mm.plugin.backup.e.b.HE().a(ctu.cto, ctu.ctp, ctu.ctq);
    }
    v.i("MicroMsg.MoveBakServer", "transfer conversation size:%d, addupSize:%d, pCount:%d", new Object[] { Integer.valueOf(ctu.cto.size()), Long.valueOf(ctu.ctp.value), Integer.valueOf(ctu.ctq.value) });
    for (;;)
    {
      List localList;
      long l2;
      long l1;
      synchronized (ctu.lock)
      {
        if (ctu.cto == null)
        {
          ctu.ctj = null;
          return;
        }
        if (ctu.ctj != null) {
          ctu.ctj.cancel();
        }
        ctu.ctj = new c();
        ??? = new f();
        ID = com.tencent.mm.plugin.backup.e.b.HK();
        cms = ctu.ctq.value;
        cmt = ctu.ctp.value;
        cmu = d.csP;
        if (ctu.ctt)
        {
          i = d.csX;
          cmv = i;
        }
      }
      int i = d.csW;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */