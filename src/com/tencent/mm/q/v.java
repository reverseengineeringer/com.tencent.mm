package com.tencent.mm.q;

import android.os.Looper;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.s.a;
import com.tencent.mm.network.x;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class v
  extends s.a
{
  private final j avq;
  private final long btT = 330000L;
  private com.tencent.mm.network.w btU;
  private r btV;
  private boolean btW = false;
  private boolean btX = false;
  Runnable btY = new w(this);
  private final m btk;
  private final d btr;
  final ac handler;
  
  public v(com.tencent.mm.network.w paramw, r paramr, j paramj, d paramd, m paramm)
  {
    btU = paramw;
    btV = paramr;
    avq = paramj;
    btr = paramd;
    if (Looper.myLooper() == null) {}
    for (paramw = new ac(Looper.getMainLooper());; paramw = new ac())
    {
      handler = paramw;
      btk = paramm;
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, x paramx, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(btW), Integer.valueOf(avq.hashCode()) });
    avq.btm = -1;
    if (btW) {}
    while (btX) {
      return;
    }
    btX = true;
    handler.removeCallbacks(btY);
    handler.post(new y(this, paramInt1, paramInt2, paramInt3, paramString, paramArrayOfByte));
  }
  
  public final void cancel()
  {
    btW = true;
    handler.removeCallbacks(btY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */