package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.az.g;
import com.tencent.mm.d.a.mi;
import com.tencent.mm.d.a.mi.a;
import com.tencent.mm.plugin.sns.h.h;
import com.tencent.mm.sdk.platformtools.u;

final class ad$5$1
  implements Runnable
{
  ad$5$1(ad.5 param5, mi parammi) {}
  
  public final void run()
  {
    int i = (int)gPh.aIH.aIJ;
    h localh = ad.azl();
    String str = " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= " + i;
    u.i("!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I=", "updateToread " + str);
    boolean bool = bCw.cj("SnsComment", str);
    u.i("!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ", "update msg read " + bool);
    r.ayE();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ad.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */