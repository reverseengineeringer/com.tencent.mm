package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.gm;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class e$1
  implements com.tencent.mm.t.b
{
  e$1(e parame) {}
  
  public final void a(gm paramgm1, gm paramgm2, gm paramgm3)
  {
    v.d("MicroMsg.SubCoreCdnTransport", "cdntra infoUpdate dns info " + paramgm1.toString() + " getCore().engine:" + e.ya());
    if (e.ya() != null)
    {
      e.ya().a(paramgm1, paramgm2, paramgm3, null);
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          if (e.xZ() != null) {
            e.xZ().ay(false);
          }
        }
        
        public final String toString()
        {
          return super.toString() + "|infoUpdate";
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */