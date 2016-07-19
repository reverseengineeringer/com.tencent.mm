package com.tencent.mm.c.b;

import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class h$1
  implements ah.a
{
  h$1(h paramh) {}
  
  public final boolean jK()
  {
    String str = acL.mFileName;
    p localp;
    if (str != null)
    {
      localp = m.EQ().kS(str);
      if (localp != null) {
        break label80;
      }
      v.d("MicroMsg.VoiceLogic", "startSend null record : " + str);
    }
    for (;;)
    {
      m.ES().run();
      v.d("MicroMsg.SceneVoice.Recorder", "Start Send fileName :" + acL.mFileName);
      return false;
      label80:
      if (status == 1)
      {
        status = 2;
        aqQ = 64;
        q.a(localp);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */