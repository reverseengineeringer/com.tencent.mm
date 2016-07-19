package com.tencent.mm.aq;

import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import java.util.Map;

final class f$2
  implements Runnable
{
  f$2(f paramf, int paramInt) {}
  
  public final void run()
  {
    Object localObject1 = com.tencent.mm.sdk.platformtools.r.cr(can.caj.EC(), "msg");
    if (localObject1 != null)
    {
      localObject2 = n.Es();
      n.Es();
      ((r)localObject2).o(r.kp(can.aaq), (String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"), (String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
    }
    int i = s.B(can.aaq, cao);
    localObject1 = can.aaq;
    long l = can.caj.bJA;
    Object localObject2 = can.caj.EA();
    String str = can.caj.Ez();
    boolean bool;
    if (i == 1)
    {
      bool = true;
      v.i("MicroMsg.NetSceneDownloadVideo", "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d", new Object[] { localObject1, Long.valueOf(l), localObject2, str, Boolean.valueOf(bool), can.bLa, Integer.valueOf(can.bLb) });
      if ((!be.kf(can.bLa)) && (can.bLb > 0))
      {
        localObject1 = com.tencent.mm.model.ah.tE().rw();
        localObject2 = can.bLa;
        i = can.bLb;
        n.Es();
        ((com.tencent.mm.storage.ah)localObject1).i((String)localObject2, i, r.kp(can.aaq));
      }
      if (can.caj.cbs != 3) {
        break label425;
      }
      localObject1 = g.gdY;
      g.b(198L, 38L, can.caj.bxA, false);
      localObject1 = g.gdY;
      g.b(198L, 40L, can.caj.cbl, false);
      localObject1 = g.gdY;
      g.b(198L, 41L, 1L, false);
      localObject1 = g.gdY;
      if (!i.du(can.caj.Ez())) {
        break label418;
      }
    }
    label418:
    for (l = 43L;; l = 42L)
    {
      g.b(198L, l, 1L, false);
      can.bkT.onSceneEnd(0, 0, "", can);
      return;
      bool = false;
      break;
    }
    label425:
    localObject1 = g.gdY;
    g.b(198L, 31L, can.caj.bxA, false);
    localObject1 = g.gdY;
    g.b(198L, 33L, can.caj.cbl, false);
    localObject1 = g.gdY;
    g.b(198L, 34L, 1L, false);
    localObject1 = g.gdY;
    if (i.du(can.caj.Ez())) {}
    for (l = 36L;; l = 35L)
    {
      g.b(198L, l, 1L, false);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */