package com.tencent.mm.af;

import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class b
  implements aj.a
{
  b(a parama) {}
  
  public final boolean lO()
  {
    long l = c.ay(bLY.filename);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", i.ph() + " onTimerExpired: file:" + bLY.filename + " nowlen:" + l + " oldoff:" + bLY.bLW);
    if (bLY.a(bLY.btk, bLY.apI) == -1) {
      bLY.apI.a(3, -1, "doScene failed", bLY);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */