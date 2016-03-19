package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.ke;
import com.tencent.mm.d.a.ke.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class m$1
  extends c
{
  m$1(m paramm)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = (ke)paramb;
    long l = aGE.avg;
    u.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "playingVoiceId: %s", new Object[] { kRr.kRi });
    u.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "msg id is: %s", new Object[] { aGE.avg });
    if (kRr.kRi == l) {
      ab.j(new Runnable()
      {
        public final void run()
        {
          kRr.hH(false);
          kRr.bdM();
        }
      });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */