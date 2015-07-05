package com.tencent.mm.q;

import com.tencent.mm.network.r;
import com.tencent.mm.sdk.platformtools.t;

final class y
  implements Runnable
{
  y(v paramv, int paramInt1, int paramInt2, int paramInt3, String paramString, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    if (v.a(btZ)) {
      t.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "netId:%d has been canceled", new Object[] { Integer.valueOf(bud) });
    }
    do
    {
      return;
      t.i("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d", new Object[] { Integer.valueOf(bud), Integer.valueOf(aqQ), Integer.valueOf(aqR), Boolean.valueOf(v.a(btZ)), Integer.valueOf(v.c(btZ).hashCode()) });
      v.g(btZ).a(bud, aqQ, aqR, btP, v.f(btZ), bue);
    } while ((!v.c(btZ).vn()) || (cbtZ).bts));
    t.e("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "the netscene hasn't call callback to onSceneEnd, type:%d", new Object[] { Integer.valueOf(v.c(btZ).getType()) });
    t.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */