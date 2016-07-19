package com.tencent.mm.t;

import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class p$2
  implements Runnable
{
  p$2(p paramp, int paramInt1, int paramInt2, int paramInt3, String paramString, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    if (p.a(bzx)) {
      v.w("MicroMsg.RemoteOnGYNetEnd", "netId:%d has been canceled", new Object[] { Integer.valueOf(bzB) });
    }
    do
    {
      return;
      int k = ada;
      int m = adb;
      int i = k;
      int j = m;
      if (10016 == q.ciq)
      {
        i = k;
        j = m;
        if (!be.kf(q.cis))
        {
          v.i("MicroMsg.RemoteOnGYNetEnd", "onGYNetEnd DK TEST SET : %s ", new Object[] { q.cis });
          String[] arrayOfString = q.cis.split(",");
          i = k;
          j = m;
          if (arrayOfString != null)
          {
            i = k;
            j = m;
            if (arrayOfString.length == 3)
            {
              i = k;
              j = m;
              if (be.getInt(arrayOfString[0], -1) == p.c(bzx).getType())
              {
                k = be.getInt(arrayOfString[1], 0);
                j = be.getInt(arrayOfString[2], 0);
                i = k;
                if (k == 999)
                {
                  v.w("MicroMsg.RemoteOnGYNetEnd", "onGYNetEnd DK TEST SET syncservice : %s  NOT  CALLBACK !!!", new Object[] { q.cis });
                  return;
                }
              }
            }
          }
        }
      }
      v.i("MicroMsg.RemoteOnGYNetEnd", "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d", new Object[] { Integer.valueOf(bzB), Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(p.a(bzx)), Integer.valueOf(p.c(bzx).hashCode()) });
      p.g(bzx).a(bzB, i, j, bzm, p.f(bzx), bzC);
    } while ((!p.c(bzx).vG()) || (cbzx).byJ));
    v.e("MicroMsg.RemoteOnGYNetEnd", "the netscene hasn't call callback to onSceneEnd, type:%d", new Object[] { Integer.valueOf(p.c(bzx).getType()) });
    v.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.p.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */