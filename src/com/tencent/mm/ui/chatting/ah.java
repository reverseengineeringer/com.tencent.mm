package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.n;
import com.tencent.mm.q.f;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.cn;

final class ah
  implements aj.a
{
  ah(ac paramac, boolean paramBoolean) {}
  
  public final boolean lO()
  {
    if (!iSx)
    {
      t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "speaker off");
      iSv.fC(false);
      ac localac = iSv;
      if (ddT.isPlaying())
      {
        t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "deal sensor event, play next");
        localac.aNY();
      }
      return false;
    }
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "speaker true");
    iSv.aOb();
    if (iSv.iSo != null) {
      iSv.iSp = cn.a(iSv.iSo.G(), iSv.iSo.getString(a.n.fmt_route_speaker), 2000L);
    }
    iSv.fC(true);
    iSv.aNZ();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */