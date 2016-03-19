package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.a;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.r.g.a;
import com.tencent.mm.sdk.platformtools.u;

final class h$3
  implements g.a
{
  h$3(h paramh) {}
  
  public final void onError()
  {
    ars.arc.oV();
    u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Record Failed file:" + ars.mFileName);
    q.bg(ars.mFileName);
    if (ars.arp != null) {
      ars.arp.onError();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */