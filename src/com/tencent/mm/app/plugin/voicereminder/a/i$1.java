package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class i$1
  implements af.a
{
  i$1(i parami) {}
  
  public final boolean lj()
  {
    String str = i.a(aoF);
    g localg;
    if (str != null)
    {
      localg = h.bi(str);
      if (localg != null) {
        break label77;
      }
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "startSend null record : " + str);
    }
    for (;;)
    {
      d.lq().run();
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Start Send fileName :" + i.a(aoF));
      return false;
      label77:
      if (field_status == 1)
      {
        field_status = 2;
        aou = 64;
        h.a(localg);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */