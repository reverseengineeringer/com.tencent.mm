package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.gs;
import com.tencent.mm.d.a.gs.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class ad
  extends e
{
  ad(ac paramac)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = (gs)paramd;
    long l = aDV.axb;
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "playingVoiceId: %s", new Object[] { iSv.iSm });
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "msg id is: %s", new Object[] { aDV.axb });
    if (iSv.iSm == l) {
      com.tencent.mm.sdk.platformtools.ad.g(new ae(this));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */