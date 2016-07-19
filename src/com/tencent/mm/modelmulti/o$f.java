package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.m;
import java.util.Queue;

final class o$f
  implements o.c
{
  int bOl;
  afw bQa;
  long bQm;
  
  public o$f(o paramo, w.b paramb, int paramInt, long paramLong)
  {
    if (paramb == null) {}
    for (paramo = null;; paramo = jsH)
    {
      bQa = paramo;
      bQm = paramLong;
      bOl = paramInt;
      return;
    }
  }
  
  public final boolean a(Queue<o.c> paramQueue)
  {
    if (bQa == null)
    {
      paramQueue = g.gdY;
      g.b(99L, 40L, 1L, false);
      v.e("MicroMsg.SyncService", "%s run resp == null", new Object[] { this });
      return false;
    }
    if (10018 == q.ciq)
    {
      v.e("MicroMsg.SyncService", "%s Give up for test", new Object[] { this });
      return false;
    }
    new o.a(bPW, this, true, bQa, new o.b()
    {
      public final boolean ei(int paramAnonymousInt)
      {
        v.i("MicroMsg.SyncService", "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s", new Object[] { o.f.this, bQa, Integer.valueOf(bOl), Long.valueOf(bQm) });
        if ((bOl & 0x1) > 0)
        {
          byte[] arrayOfByte = be.lj(be.li((String)ah.tE().ro().get(8195, null)));
          ah.tF().a(new f(bQm, arrayOfByte), 0);
        }
        o.b(bPW, o.f.this);
        return true;
      }
    }, (byte)0);
    paramQueue = g.gdY;
    g.b(99L, 21L, 1L, false);
    return true;
  }
  
  public final String toString()
  {
    return "NotifyData[" + hashCode() + "]";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */