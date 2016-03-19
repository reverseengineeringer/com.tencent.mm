package com.tencent.mm.r;

import android.os.Looper;
import com.tencent.mm.network.k.a;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class p
  extends k.a
{
  private final j auF;
  private final com.tencent.mm.network.e bFs;
  private final d bFx;
  private final long bGg = 330000L;
  private o bGh;
  private com.tencent.mm.network.j bGi;
  private boolean bGj = false;
  private boolean bGk = false;
  Runnable bGl = new Runnable()
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
          u.e("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed But removeCallbacks failed hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
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
        u.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed, force to callback hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        p.d(p.this);
        com.tencent.mm.sdk.i.e.a(new Runnable()
        {
          public final void run()
          {
            int j = 0;
            p.e(p.this).gh("push process's network haven't callback in 5.5min!!!! cancelStatus:" + bool1 + " hasCallbackStatus:" + bool2);
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
              u.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed, force to callback . kill push fin. hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
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
  final aa handler;
  
  public p(o paramo, com.tencent.mm.network.j paramj, j paramj1, d paramd, com.tencent.mm.network.e parame)
  {
    bGh = paramo;
    bGi = paramj;
    auF = paramj1;
    bFx = paramd;
    if (Looper.myLooper() == null) {}
    for (paramo = new aa(Looper.getMainLooper());; paramo = new aa())
    {
      handler = paramo;
      bFs = parame;
      return;
    }
  }
  
  public final void a(final int paramInt1, final int paramInt2, final int paramInt3, final String paramString, com.tencent.mm.network.p paramp, final byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bGj), Integer.valueOf(auF.hashCode()), Integer.valueOf(bGh.hashCode()) });
    auF.bFu = -1;
    if (bGj) {}
    while (bGk) {
      return;
    }
    bGk = true;
    handler.removeCallbacks(bGl);
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (p.a(p.this)) {
          u.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "netId:%d has been canceled", new Object[] { Integer.valueOf(paramInt1) });
        }
        do
        {
          return;
          int k = paramInt2;
          int m = paramInt3;
          int j = k;
          int i = m;
          if (10016 == r.cnl)
          {
            j = k;
            i = m;
            if (!ay.kz(r.cnn))
            {
              u.i("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "onGYNetEnd DK TEST SET : %s ", new Object[] { r.cnn });
              String[] arrayOfString = r.cnn.split(",");
              j = k;
              i = m;
              if (arrayOfString != null)
              {
                j = k;
                i = m;
                if (arrayOfString.length == 3)
                {
                  j = k;
                  i = m;
                  if (ay.getInt(arrayOfString[0], -1) == p.c(p.this).getType())
                  {
                    j = ay.getInt(arrayOfString[1], 0);
                    i = ay.getInt(arrayOfString[2], 0);
                  }
                }
              }
            }
          }
          u.i("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(p.a(p.this)), Integer.valueOf(p.c(p.this).hashCode()) });
          p.g(p.this).a(paramInt1, j, i, paramString, p.f(p.this), paramArrayOfByte);
        } while ((!p.c(p.this).vD()) || (cbFy));
        u.e("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "the netscene hasn't call callback to onSceneEnd, type:%d", new Object[] { Integer.valueOf(p.c(p.this).getType()) });
        u.appenderFlush();
      }
    });
  }
  
  public final void cancel()
  {
    bGj = true;
    handler.removeCallbacks(bGl);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */