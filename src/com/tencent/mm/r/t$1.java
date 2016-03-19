package com.tencent.mm.r;

import android.os.HandlerThread;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class t$1
  extends j
{
  d bGE = null;
  final j bGF = this;
  int bGG = 0;
  private com.tencent.mm.network.j bGH = new com.tencent.mm.network.j()
  {
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString, o paramAnonymouso, byte[] paramAnonymousArrayOfByte)
    {
      if (bGG != 2)
      {
        bGI.aUF();
        bGG = 1;
        t.a(bGK, bGL, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousString, bGJ, bGF);
      }
      for (;;)
      {
        bGE.a(paramAnonymousInt2, paramAnonymousInt3, paramAnonymousString, bGF);
        u.i("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bGF.hashCode()), Integer.valueOf(getType()), Long.valueOf(ay.FS() - startTime), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3), paramAnonymousString });
        return;
        u.w("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bGF.hashCode()), Integer.valueOf(getType()), Long.valueOf(ay.FS() - startTime), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3), paramAnonymousString });
      }
    }
  };
  af bGI = new af(bGDtQbAB.jVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      u.w("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d", new Object[] { Boolean.valueOf(bGF.bFv), Integer.valueOf(bGF.hashCode()), Integer.valueOf(getType()), Long.valueOf(ay.FS() - startTime) });
      if (bGF.bFv) {}
      while (bGG == 1) {
        return false;
      }
      bGG = 2;
      t.a(bGK, bGL, 3, -1, "", bGJ, bGF);
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|protectNotCallback";
    }
  }, false);
  final long startTime = ay.FS();
  
  t$1(a parama, boolean paramBoolean, t.a parama1) {}
  
  public final int a(e parame, d paramd)
  {
    bGE = paramd;
    int i = a(parame, bGJ, bGH);
    u.i("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Start doScene:%d func:%d netid:%d time:%d", new Object[] { Integer.valueOf(bGF.hashCode()), Integer.valueOf(bGJ.bEY), Integer.valueOf(i), Long.valueOf(ay.FS() - startTime) });
    if (bGL != null)
    {
      if (i < 0) {
        t.a(bGK, bGL, 3, -1, "", bGJ, bGF);
      }
    }
    else {
      return i;
    }
    bGI.ds(60000L);
    return i;
  }
  
  public final int getType()
  {
    return bGJ.bEY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */