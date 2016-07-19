package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class i$1
  implements ah.a
{
  i$1(i parami) {}
  
  public final boolean jK()
  {
    String str = i.a(hJr);
    g localg;
    if (str != null)
    {
      localg = h.xx(str);
      if (localg != null) {
        break label77;
      }
      v.d("MicroMsg.VoiceRemindLogic", "startSend null record : " + str);
    }
    for (;;)
    {
      d.aHl().run();
      v.d("MicroMsg.VoiceRemindRecorder", "Start Send fileName :" + i.a(hJr));
      return false;
      label77:
      if (field_status == 1)
      {
        field_status = 2;
        aqQ = 64;
        h.a(localg);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */