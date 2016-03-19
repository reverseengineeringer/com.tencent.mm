package com.tencent.mm.r;

import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class p$2
  implements Runnable
{
  p$2(p paramp, int paramInt1, int paramInt2, int paramInt3, String paramString, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    if (p.a(bGm)) {
      u.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "netId:%d has been canceled", new Object[] { Integer.valueOf(bGq) });
    }
    do
    {
      return;
      int k = aoU;
      int m = aoV;
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
              if (ay.getInt(arrayOfString[0], -1) == p.c(bGm).getType())
              {
                j = ay.getInt(arrayOfString[1], 0);
                i = ay.getInt(arrayOfString[2], 0);
              }
            }
          }
        }
      }
      u.i("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d", new Object[] { Integer.valueOf(bGq), Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(p.a(bGm)), Integer.valueOf(p.c(bGm).hashCode()) });
      p.g(bGm).a(bGq, j, i, bGb, p.f(bGm), bGr);
    } while ((!p.c(bGm).vD()) || (cbGm).bFy));
    u.e("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "the netscene hasn't call callback to onSceneEnd, type:%d", new Object[] { Integer.valueOf(p.c(bGm).getType()) });
    u.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.p.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */