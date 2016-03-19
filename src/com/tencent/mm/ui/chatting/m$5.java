package com.tencent.mm.ui.chatting;

import com.tencent.mm.r.f;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;

final class m$5
  implements af.a
{
  m$5(m paramm, boolean paramBoolean) {}
  
  public final boolean lj()
  {
    if (!kRt)
    {
      u.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "speaker off");
      kRr.hG(false);
      m localm = kRr;
      if (dOB.isPlaying())
      {
        u.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "deal sensor event, play next");
        localm.bdQ();
      }
      return false;
    }
    u.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "speaker true");
    kRr.bdT();
    if (kRr.kRk != null) {
      kRr.kRl = s.a(kRr.kRk.getActivity(), kRr.kRk.getString(2131427479), 2000L);
    }
    kRr.hG(true);
    kRr.bdR();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.m.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */