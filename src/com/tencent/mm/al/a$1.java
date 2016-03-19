package com.tencent.mm.al;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class a$1
  implements af.a
{
  a$1(a parama) {}
  
  public final boolean lj()
  {
    long l = e.aw(ccF.filename);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", f.oZ() + " onTimerExpired: file:" + ccF.filename + " nowlen:" + l + " oldoff:" + ccF.ccD);
    if (ccF.a(ccF.bFs, ccF.anM) == -1) {
      ccF.anM.a(3, -1, "doScene failed", ccF);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */