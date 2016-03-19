package com.tencent.mm.r;

import android.os.HandlerThread;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class t
{
  public static b bGD = null;
  
  public static a a(a parama)
  {
    a(parama, null, false);
    return parama;
  }
  
  public static a a(a parama, a parama1)
  {
    a(parama, parama1, false);
    return parama;
  }
  
  public static j a(a parama, final a parama1, final boolean paramBoolean)
  {
    if (bGD == null) {
      u.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: MMCore Not init interface IGetNetSceneQueue.");
    }
    do
    {
      return null;
      if (bGD.tQ() == null)
      {
        u.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: Get NetscneQueue is null.");
        return null;
      }
      if (parama == null)
      {
        u.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: Param CommReqResp is null");
        return null;
      }
      parama = new j()
      {
        d bGE = null;
        final j bGF = this;
        int bGG = 0;
        private com.tencent.mm.network.j bGH = new com.tencent.mm.network.j()
        {
          public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, int paramAnonymous2Int3, String paramAnonymous2String, o paramAnonymous2o, byte[] paramAnonymous2ArrayOfByte)
          {
            if (bGG != 2)
            {
              bGI.aUF();
              bGG = 1;
              t.a(bGK, bGL, paramAnonymous2Int2, paramAnonymous2Int3, paramAnonymous2String, bGJ, bGF);
            }
            for (;;)
            {
              bGE.a(paramAnonymous2Int2, paramAnonymous2Int3, paramAnonymous2String, bGF);
              u.i("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bGF.hashCode()), Integer.valueOf(getType()), Long.valueOf(ay.FS() - startTime), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(paramAnonymous2Int3), paramAnonymous2String });
              return;
              u.w("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bGF.hashCode()), Integer.valueOf(getType()), Long.valueOf(ay.FS() - startTime), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(paramAnonymous2Int3), paramAnonymous2String });
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
        
        public final int a(e paramAnonymouse, d paramAnonymousd)
        {
          bGE = paramAnonymousd;
          int i = a(paramAnonymouse, bGJ, bGH);
          u.i("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Start doScene:%d func:%d netid:%d time:%d", new Object[] { Integer.valueOf(bGF.hashCode()), Integer.valueOf(bGJ.bEY), Integer.valueOf(i), Long.valueOf(ay.FS() - startTime) });
          if (parama1 != null)
          {
            if (i < 0) {
              t.a(paramBoolean, parama1, 3, -1, "", bGJ, bGF);
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
      };
    } while (!bGD.tQ().d(parama));
    return parama;
  }
  
  public static abstract interface a
  {
    public abstract int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj);
  }
  
  public static abstract interface b
  {
    public abstract m tQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */