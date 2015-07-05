package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.ai.f;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class al
  implements aj.a
{
  al(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final boolean lO()
  {
    if (VoiceSearchLayout.d(gRP) == null) {
      return true;
    }
    if (VoiceSearchLayout.e(gRP) < VoiceSearchLayout.aAq().length)
    {
      VoiceSearchLayout.a(gRP, VoiceSearchLayout.aAq()[VoiceSearchLayout.f(gRP)]);
      return true;
    }
    f localf = VoiceSearchLayout.d(gRP);
    t.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "cAmplitude " + bRm);
    int i = bRm;
    bRm = 0;
    if (i > f.aqA) {
      f.aqA = i;
    }
    t.d("getMaxAmplitude", " map: " + i + " max:" + f.aqA + " per:" + i * 100 / f.aqA);
    i = i * 100 / f.aqA;
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "addr vol:" + i);
    int k = VoiceSearchLayout.g(gRP);
    if (VoiceSearchLayout.g(gRP) == VoiceSearchLayout.h(gRP))
    {
      if (i <= 10)
      {
        VoiceSearchLayout.i(gRP);
        if (VoiceSearchLayout.j(gRP) >= VoiceSearchLayout.aAr().length) {
          VoiceSearchLayout.k(gRP);
        }
        VoiceSearchLayout.a(gRP, VoiceSearchLayout.aAr()[VoiceSearchLayout.j(gRP)]);
        return true;
      }
      int j = i / 5;
      i = j;
      if (j >= VoiceSearchLayout.aAs().length) {
        i = VoiceSearchLayout.aAs().length - 1;
      }
      t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "addr mvol:" + i);
      VoiceSearchLayout.b(gRP, i);
    }
    for (;;)
    {
      VoiceSearchLayout.a(gRP, VoiceSearchLayout.aAs()[k]);
      return true;
      if (VoiceSearchLayout.g(gRP) > VoiceSearchLayout.h(gRP)) {
        VoiceSearchLayout.l(gRP);
      } else {
        VoiceSearchLayout.m(gRP);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */