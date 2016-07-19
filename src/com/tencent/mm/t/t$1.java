package com.tencent.mm.t;

import android.os.HandlerThread;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class t$1
  extends j
{
  d bzP = null;
  final j bzQ = this;
  int bzR = 0;
  private com.tencent.mm.network.j bzS = new com.tencent.mm.network.j()
  {
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString, o paramAnonymouso, byte[] paramAnonymousArrayOfByte)
    {
      if (bzR != 2)
      {
        bzT.aZJ();
        bzR = 1;
        t.a(bzV, bzW, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousString, bzU, bzQ);
      }
      for (;;)
      {
        bzP.onSceneEnd(paramAnonymousInt2, paramAnonymousInt3, paramAnonymousString, bzQ);
        v.i("MicroMsg.RunCgi", "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bzQ.hashCode()), Integer.valueOf(getType()), Long.valueOf(be.Gp() - startTime), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3), paramAnonymousString });
        return;
        v.w("MicroMsg.RunCgi", "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bzQ.hashCode()), Integer.valueOf(getType()), Long.valueOf(be.Gp() - startTime), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3), paramAnonymousString });
      }
    }
  };
  ah bzT = new ah(bzOtRbtF.kvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      v.w("MicroMsg.RunCgi", "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d", new Object[] { Boolean.valueOf(bzQ.byG), Integer.valueOf(bzQ.hashCode()), Integer.valueOf(getType()), Long.valueOf(be.Gp() - startTime) });
      if (bzQ.byG) {}
      while (bzR == 1) {
        return false;
      }
      bzR = 2;
      t.a(bzV, bzW, 3, -1, "", bzU, bzQ);
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|protectNotCallback";
    }
  }, false);
  final long startTime = be.Gp();
  
  t$1(a parama, boolean paramBoolean, t.a parama1) {}
  
  public final int a(e parame, d paramd)
  {
    bzP = paramd;
    int i = a(parame, bzU, bzS);
    v.i("MicroMsg.RunCgi", "Start doScene:%d func:%d netid:%d time:%d", new Object[] { Integer.valueOf(bzQ.hashCode()), Integer.valueOf(bzU.byj), Integer.valueOf(i), Long.valueOf(be.Gp() - startTime) });
    if (bzW != null)
    {
      if (i < 0) {
        t.a(bzV, bzW, 3, -1, "", bzU, bzQ);
      }
    }
    else {
      return i;
    }
    bzT.dJ(60000L);
    return i;
  }
  
  public final int getType()
  {
    return bzU.byj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */