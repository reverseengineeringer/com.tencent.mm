package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.ar.d;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class VoiceSearchLayout$2
  implements ah.a
{
  VoiceSearchLayout$2(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final boolean jK()
  {
    if (VoiceSearchLayout.d(jeJ) == null) {
      return true;
    }
    if (VoiceSearchLayout.e(jeJ) < VoiceSearchLayout.aVT().length)
    {
      VoiceSearchLayout.a(jeJ, VoiceSearchLayout.aVT()[VoiceSearchLayout.f(jeJ)]);
      return true;
    }
    d locald = VoiceSearchLayout.d(jeJ);
    v.d("MicroMsg.SceneVoiceAddr", "cAmplitude " + cdu);
    int i = cdu;
    cdu = 0;
    if (i > d.adf) {
      d.adf = i;
    }
    v.d("getMaxAmplitude", " map: " + i + " max:" + d.adf + " per:" + i * 100 / d.adf);
    i = i * 100 / d.adf;
    v.d("MicroMsg.VoiceSearchLayout", "addr vol:" + i);
    int k = VoiceSearchLayout.g(jeJ);
    if (VoiceSearchLayout.g(jeJ) == VoiceSearchLayout.h(jeJ))
    {
      if (i <= 10)
      {
        VoiceSearchLayout.i(jeJ);
        if (VoiceSearchLayout.j(jeJ) >= VoiceSearchLayout.aVU().length) {
          VoiceSearchLayout.k(jeJ);
        }
        VoiceSearchLayout.a(jeJ, VoiceSearchLayout.aVU()[VoiceSearchLayout.j(jeJ)]);
        return true;
      }
      int j = i / 5;
      i = j;
      if (j >= VoiceSearchLayout.aVV().length) {
        i = VoiceSearchLayout.aVV().length - 1;
      }
      v.d("MicroMsg.VoiceSearchLayout", "addr mvol:" + i);
      VoiceSearchLayout.b(jeJ, i);
    }
    for (;;)
    {
      VoiceSearchLayout.a(jeJ, VoiceSearchLayout.aVV()[k]);
      return true;
      if (VoiceSearchLayout.g(jeJ) > VoiceSearchLayout.h(jeJ)) {
        VoiceSearchLayout.l(jeJ);
      } else {
        VoiceSearchLayout.m(jeJ);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */