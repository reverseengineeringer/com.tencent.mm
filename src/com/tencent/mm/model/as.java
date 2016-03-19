package com.tencent.mm.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class as
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a bBX;
  private final String bBY;
  private long bBZ;
  
  public as(a parama)
  {
    this(parama, null);
  }
  
  public as(a parama, String paramString)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvr3T0yqJHb2jPIO3R3Mts1U=", "init LocalProxy task:%s [%s] ", new Object[] { paramString, ay.aVJ() });
    bBX = parama;
    bBY = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    c(parame);
    anM = paramd;
    bBZ = ay.FT();
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        a(0, 0, 0, null, null, null);
      }
      
      public final String toString()
      {
        return super.toString() + "|doScene";
      }
    });
    return 0;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if (bBX != null)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvr3T0yqJHb2jPIO3R3Mts1U=", "local proxy [%s] end, cost=%d", new Object[] { bBY, Long.valueOf(ay.ao(bBZ)) });
      bBX.a(bFs);
    }
    anM.a(0, 0, null, this);
  }
  
  public final int getType()
  {
    return 0;
  }
  
  public static abstract interface a
  {
    public abstract void a(e parame);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */