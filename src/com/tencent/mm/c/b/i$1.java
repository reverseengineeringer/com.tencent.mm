package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.modelvoice.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.Map;

final class i$1
  implements Runnable
{
  i$1(i parami, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    i.je();
    String str;
    int i;
    if (acZ.getType() == 128)
    {
      i.a(adc);
      str = acZ).aaq;
      i = acZ).afx;
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (adc.acQ.get(str) != null)
        {
          l1 = ((f.a)adc.acQ.get(str)).ns();
          adc.acQ.remove(str);
        }
      }
      v.d("MicroMsg.SceneVoiceService", "onSceneEnd SceneType:" + acZ.getType() + " errtype:" + ada + " errCode:" + adb + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((ada != 3) || (i == 0)) {
        break label397;
      }
      i.c(adc);
      label214:
      v.d("MicroMsg.SceneVoiceService", "onSceneEnd  inCnt:" + i.access$000() + " stop:" + i.d(adc) + " running:" + i.e(adc) + " recving:" + i.f(adc) + " sending:" + i.g(adc));
      if (i.d(adc) <= 0) {
        break label416;
      }
      i.h(adc);
    }
    for (;;)
    {
      i.jf();
      return;
      if (acZ.getType() == 127)
      {
        i.b(adc);
        str = acZ).aaq;
        i = acZ).afx;
        break;
      }
      v.e("MicroMsg.SceneVoiceService", "onSceneEnd Error SceneType:" + acZ.getType());
      i.jf();
      return;
      label397:
      if (ada == 0) {
        break label214;
      }
      i.a(adc, 0);
      break label214;
      label416:
      if ((!i.g(adc)) && (!i.f(adc))) {
        i.i(adc);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */