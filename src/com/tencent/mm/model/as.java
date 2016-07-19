package com.tencent.mm.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;

public final class as
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT;
  private final a bvh;
  private final String bvi;
  private long bvj;
  
  public as(a parama)
  {
    this(parama, null);
  }
  
  public as(a parama, String paramString)
  {
    v.i("MicroMsg.NetSceneLocalProxy", "init LocalProxy task:%s [%s] ", new Object[] { paramString, be.baX() });
    bvh = parama;
    bvi = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    c(parame);
    bkT = paramd;
    bvj = be.Gq();
    ah.tw().t(new Runnable()
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
    if (bvh != null)
    {
      v.d("MicroMsg.NetSceneLocalProxy", "local proxy [%s] end, cost=%d", new Object[] { bvi, Long.valueOf(be.av(bvj)) });
      bvh.a(byD);
    }
    bkT.onSceneEnd(0, 0, null, this);
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