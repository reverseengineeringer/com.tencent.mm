package com.tencent.mm.t;

import android.os.Looper;
import com.tencent.mm.network.k.a;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class p
  extends k.a
{
  private final j ags;
  private final com.tencent.mm.network.e byD;
  private final d byI;
  private final long bzr = 330000L;
  private o bzs;
  private com.tencent.mm.network.j bzt;
  private boolean bzu = false;
  private boolean bzv = false;
  Runnable bzw = new Runnable()
  {
    public final void run()
    {
      int k = 0;
      int j = 0;
      int i;
      if ((p.a(p.this)) || (p.b(p.this)))
      {
        if (p.c(p.this) == null)
        {
          i = 0;
          if (p.c(p.this) != null) {
            break label86;
          }
        }
        for (;;)
        {
          v.e("MicroMsg.RemoteOnGYNetEnd", "time exceed But removeCallbacks failed hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          return;
          i = p.c(p.this).hashCode();
          break;
          label86:
          j = p.c(p.this).getType();
        }
      }
      final boolean bool1 = p.a(p.this);
      final boolean bool2 = p.b(p.this);
      if (p.c(p.this) == null)
      {
        i = 0;
        if (p.c(p.this) != null) {
          break label232;
        }
      }
      label232:
      for (j = k;; j = p.c(p.this).getType())
      {
        v.w("MicroMsg.RemoteOnGYNetEnd", "time exceed, force to callback hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        p.d(p.this);
        com.tencent.mm.sdk.i.e.a(new Runnable()
        {
          public final void run()
          {
            int j = 0;
            p.e(p.this).gu("push process's network haven't callback in 5.5min!!!! cancelStatus:" + bool1 + " hasCallbackStatus:" + bool2);
            int i;
            if (p.c(p.this) == null)
            {
              i = 0;
              if (p.c(p.this) != null) {
                break label119;
              }
            }
            for (;;)
            {
              v.w("MicroMsg.RemoteOnGYNetEnd", "time exceed, force to callback . kill push fin. hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
              return;
              i = p.c(p.this).hashCode();
              break;
              label119:
              j = p.c(p.this).getType();
            }
          }
        }, "RemoteOnGYNetEnd_killPush");
        p.g(p.this).a(-1, 3, -1, "time exceed, force to callback", p.f(p.this), null);
        return;
        i = p.c(p.this).hashCode();
        break;
      }
    }
  };
  final ac handler;
  
  public p(o paramo, com.tencent.mm.network.j paramj, j paramj1, d paramd, com.tencent.mm.network.e parame)
  {
    bzs = paramo;
    bzt = paramj;
    ags = paramj1;
    byI = paramd;
    if (Looper.myLooper() == null) {}
    for (paramo = new ac(Looper.getMainLooper());; paramo = new ac())
    {
      handler = paramo;
      byD = parame;
      return;
    }
  }
  
  public final void a(final int paramInt1, final int paramInt2, final int paramInt3, final String paramString, com.tencent.mm.network.p paramp, final byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.RemoteOnGYNetEnd", "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bzu), Integer.valueOf(ags.hashCode()), Integer.valueOf(bzs.hashCode()) });
    ags.byF = -1;
    if (bzu) {}
    while (bzv) {
      return;
    }
    bzv = true;
    handler.removeCallbacks(bzw);
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (p.a(p.this)) {
          v.w("MicroMsg.RemoteOnGYNetEnd", "netId:%d has been canceled", new Object[] { Integer.valueOf(paramInt1) });
        }
        do
        {
          return;
          int k = paramInt2;
          int m = paramInt3;
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
                  if (be.getInt(arrayOfString[0], -1) == p.c(p.this).getType())
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
          v.i("MicroMsg.RemoteOnGYNetEnd", "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(p.a(p.this)), Integer.valueOf(p.c(p.this).hashCode()) });
          p.g(p.this).a(paramInt1, i, j, paramString, p.f(p.this), paramArrayOfByte);
        } while ((!p.c(p.this).vG()) || (cbyJ));
        v.e("MicroMsg.RemoteOnGYNetEnd", "the netscene hasn't call callback to onSceneEnd, type:%d", new Object[] { Integer.valueOf(p.c(p.this).getType()) });
        v.appenderFlush();
      }
    });
  }
  
  public final void cancel()
  {
    bzu = true;
    handler.removeCallbacks(bzw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */