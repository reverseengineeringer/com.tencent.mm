package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.ax.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.LinkedList;
import java.util.List;

final class ar$4
  implements Runnable
{
  ar$4(ar paramar, String paramString, adx paramadx, List paramList, auf paramauf, int paramInt, boolean paramBoolean, LinkedList paramLinkedList, b paramb) {}
  
  public final void run()
  {
    if (ad.aBr())
    {
      v.e("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
      return;
    }
    ar.a(gYa, new q(chu, gYc.jYi, gYc.jYv, gYd, gYe, gYb, gYc.juO, gYc.jYA, gYc.jYB, gYc.jYC, gYc, gYf, gYg, gYc.jYH, gYh));
    ah.tF().a(ar.d(gYa), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ar.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */