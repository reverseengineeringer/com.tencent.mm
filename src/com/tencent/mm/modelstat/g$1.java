package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j;
import java.io.File;

final class g$1
  implements Runnable
{
  g$1(g paramg, long paramLong) {}
  
  public final void run()
  {
    long l = be.Gp();
    v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEcachePath), bYO)), tEcachePath });
    v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEbsB), bYO)), tEbsB });
    v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEbsB), bYO)), tEbsB });
    v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEbsC), bYO)), tEbsC });
    v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(j.bpc), bYO)), j.bpc });
    v.i("MicroMsg.NetStatMsgExtension", "clearfile finish %s", new Object[] { Long.valueOf(be.Gp() - l) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */