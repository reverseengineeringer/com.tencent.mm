package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class VoiceTransTextUI$4
  implements ah.a
{
  VoiceTransTextUI$4(VoiceTransTextUI paramVoiceTransTextUI, int paramInt) {}
  
  public final boolean jK()
  {
    if (VoiceTransTextUI.m(hMk)) {
      return false;
    }
    v.d("MicroMsg.VoiceTransTextUI", "timmer get, delay:%d", new Object[] { Integer.valueOf(hIm) });
    VoiceTransTextUI.c(hMk, VoiceTransTextUI.a.hMt);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */