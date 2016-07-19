package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class j$1
  implements Runnable
{
  j$1(j paramj, com.tencent.mm.t.j paramj1, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    j.je();
    String str;
    int i;
    if (acZ.getType() == 128)
    {
      j.a(hJu);
      str = acZ).aaq;
      i = acZ).afx;
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (hJu.acQ.get(str) != null)
        {
          l1 = ((f.a)hJu.acQ.get(str)).ns();
          hJu.acQ.remove(str);
        }
      }
      v.d("MicroMsg.VoiceRemindService", "onSceneEnd SceneType:" + acZ.getType() + " errtype:" + ada + " errCode:" + adb + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((ada != 3) || (i == 0)) {
        break label398;
      }
      j.c(hJu);
      label214:
      v.d("MicroMsg.VoiceRemindService", "onSceneEnd  inCnt:" + j.access$000() + " stop:" + j.d(hJu) + " running:" + j.e(hJu) + " recving:" + j.f(hJu) + " sending:" + j.g(hJu));
      if (j.d(hJu) <= 0) {
        break label417;
      }
      j.h(hJu);
    }
    for (;;)
    {
      j.jf();
      return;
      if (acZ.getType() == 329)
      {
        j.b(hJu);
        str = acZ).aaq;
        i = acZ).afx;
        break;
      }
      v.e("MicroMsg.VoiceRemindService", "onSceneEnd Error SceneType:" + acZ.getType());
      j.jf();
      return;
      label398:
      if (ada == 0) {
        break label214;
      }
      j.a(hJu, 0);
      break label214;
      label417:
      if ((!j.g(hJu)) && (!j.f(hJu))) {
        j.i(hJu);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */