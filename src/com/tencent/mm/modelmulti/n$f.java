package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Queue;

final class n$f
  implements n.c
{
  int bUK;
  private long bWC;
  long bWJ;
  afb bWx;
  
  public n$f(n paramn, t.b paramb, int paramInt, long paramLong)
  {
    if (paramb == null) {}
    for (paramn = null;; paramn = iVk)
    {
      bWx = paramn;
      bWJ = paramLong;
      bUK = paramInt;
      return;
    }
  }
  
  public final boolean a(Queue paramQueue)
  {
    if (bWx == null)
    {
      paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 40L, 1L, false);
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s run resp == null", new Object[] { this });
      return false;
    }
    bWC = ay.FS();
    new n.a(bWu, this, true, bWx, new n.b()
    {
      public final boolean Bi()
      {
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s", new Object[] { n.f.this, bWx, Integer.valueOf(bUK), Long.valueOf(bWJ) });
        if ((bUK & 0x1) > 0)
        {
          byte[] arrayOfByte = ay.kA(ay.ky((String)ah.tD().rn().get(8195, null)));
          ah.tE().d(new f(bWJ, arrayOfByte));
        }
        n.a(bWu, n.f.this);
        return true;
      }
    }, (byte)0);
    paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(99L, 21L, 1L, false);
    return true;
  }
  
  public final long getStartTime()
  {
    return bWC;
  }
  
  public final String toString()
  {
    return "NotifyData[" + hashCode() + "]";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */