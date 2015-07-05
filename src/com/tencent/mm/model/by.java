package com.tencent.mm.model;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class by
  extends j
  implements r
{
  private d apI;
  private final a bpW;
  private final String bpX;
  private long bpY;
  
  public by(a parama)
  {
    this(parama, null);
  }
  
  public by(a parama, String paramString)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvr3T0yqJHb2jPIO3R3Mts1U=", "init LocalProxy task:%s [%s] ", new Object[] { paramString, bn.aFH() });
    bpW = parama;
    bpX = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    c(paramm);
    apI = paramd;
    bpY = bn.DN();
    ax.td().k(new bz(this));
    return 0;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if (bpW != null)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvr3T0yqJHb2jPIO3R3Mts1U=", "local proxy [%s] end, cost=%d", new Object[] { bpX, Long.valueOf(bn.Z(bpY)) });
      bpW.a(btk);
    }
    apI.a(0, 0, null, this);
  }
  
  public final int getType()
  {
    return 0;
  }
  
  public static abstract interface a
  {
    public abstract void a(m paramm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */