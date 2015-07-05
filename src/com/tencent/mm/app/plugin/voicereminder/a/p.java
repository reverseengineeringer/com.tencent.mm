package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.sdk.platformtools.aj.a;

final class p
  implements aj.a
{
  p(o paramo) {}
  
  public final boolean lO()
  {
    String str = o.a(aqB);
    m localm;
    if (str != null)
    {
      localm = n.bg(str);
      if (localm != null) {
        break label77;
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "startSend null record : " + str);
    }
    for (;;)
    {
      e.lV().run();
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Start Send fileName :" + o.a(aqB));
      return false;
      label77:
      if (field_status == 1)
      {
        field_status = 2;
        aqq = 64;
        n.a(localm);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */