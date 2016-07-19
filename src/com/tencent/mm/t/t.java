package com.tencent.mm.t;

import android.os.HandlerThread;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class t
{
  public static b bzO = null;
  
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
    if (bzO == null) {
      v.e("MicroMsg.RunCgi", "ERROR: MMCore Not init interface IGetNetSceneQueue.");
    }
    do
    {
      return null;
      if (bzO.tR() == null)
      {
        v.e("MicroMsg.RunCgi", "ERROR: Get NetscneQueue is null.");
        return null;
      }
      if (parama == null)
      {
        v.e("MicroMsg.RunCgi", "ERROR: Param CommReqResp is null");
        return null;
      }
      parama = new j()
      {
        d bzP = null;
        final j bzQ = this;
        int bzR = 0;
        private com.tencent.mm.network.j bzS = new com.tencent.mm.network.j()
        {
          public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, int paramAnonymous2Int3, String paramAnonymous2String, o paramAnonymous2o, byte[] paramAnonymous2ArrayOfByte)
          {
            if (bzR != 2)
            {
              bzT.aZJ();
              bzR = 1;
              t.a(bzV, bzW, paramAnonymous2Int2, paramAnonymous2Int3, paramAnonymous2String, bzU, bzQ);
            }
            for (;;)
            {
              bzP.onSceneEnd(paramAnonymous2Int2, paramAnonymous2Int3, paramAnonymous2String, bzQ);
              v.i("MicroMsg.RunCgi", "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bzQ.hashCode()), Integer.valueOf(getType()), Long.valueOf(be.Gp() - startTime), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(paramAnonymous2Int3), paramAnonymous2String });
              return;
              v.w("MicroMsg.RunCgi", "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bzQ.hashCode()), Integer.valueOf(getType()), Long.valueOf(be.Gp() - startTime), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(paramAnonymous2Int3), paramAnonymous2String });
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
        
        public final int a(e paramAnonymouse, d paramAnonymousd)
        {
          bzP = paramAnonymousd;
          int i = a(paramAnonymouse, bzU, bzS);
          v.i("MicroMsg.RunCgi", "Start doScene:%d func:%d netid:%d time:%d", new Object[] { Integer.valueOf(bzQ.hashCode()), Integer.valueOf(bzU.byj), Integer.valueOf(i), Long.valueOf(be.Gp() - startTime) });
          if (parama1 != null)
          {
            if (i < 0) {
              t.a(paramBoolean, parama1, 3, -1, "", bzU, bzQ);
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
      };
    } while (!bzO.tR().a(parama, 0));
    return parama;
  }
  
  public static abstract interface a
  {
    public abstract int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj);
  }
  
  public static abstract interface b
  {
    public abstract m tR();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */