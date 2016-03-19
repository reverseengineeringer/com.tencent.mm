package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.ao.d;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class VoiceSearchLayout$2
  implements af.a
{
  VoiceSearchLayout$2(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final boolean lj()
  {
    if (VoiceSearchLayout.d(iHM) == null) {
      return true;
    }
    if (VoiceSearchLayout.e(iHM) < VoiceSearchLayout.aRh().length)
    {
      VoiceSearchLayout.a(iHM, VoiceSearchLayout.aRh()[VoiceSearchLayout.f(iHM)]);
      return true;
    }
    d locald = VoiceSearchLayout.d(iHM);
    u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "cAmplitude " + cid);
    int i = cid;
    cid = 0;
    if (i > d.aoE) {
      d.aoE = i;
    }
    u.d("getMaxAmplitude", " map: " + i + " max:" + d.aoE + " per:" + i * 100 / d.aoE);
    i = i * 100 / d.aoE;
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "addr vol:" + i);
    int k = VoiceSearchLayout.g(iHM);
    if (VoiceSearchLayout.g(iHM) == VoiceSearchLayout.h(iHM))
    {
      if (i <= 10)
      {
        VoiceSearchLayout.i(iHM);
        if (VoiceSearchLayout.j(iHM) >= VoiceSearchLayout.aRi().length) {
          VoiceSearchLayout.k(iHM);
        }
        VoiceSearchLayout.a(iHM, VoiceSearchLayout.aRi()[VoiceSearchLayout.j(iHM)]);
        return true;
      }
      int j = i / 5;
      i = j;
      if (j >= VoiceSearchLayout.aRj().length) {
        i = VoiceSearchLayout.aRj().length - 1;
      }
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "addr mvol:" + i);
      VoiceSearchLayout.b(iHM, i);
    }
    for (;;)
    {
      VoiceSearchLayout.a(iHM, VoiceSearchLayout.aRj()[k]);
      return true;
      if (VoiceSearchLayout.g(iHM) > VoiceSearchLayout.h(iHM)) {
        VoiceSearchLayout.l(iHM);
      } else {
        VoiceSearchLayout.m(iHM);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */