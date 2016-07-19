package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class VoiceTransTextUI$5$1
  implements Runnable
{
  VoiceTransTextUI$5$1(VoiceTransTextUI.5 param5) {}
  
  public final void run()
  {
    v.i("MicroMsg.VoiceTransTextUI", "notify has new trans, so pull");
    if (VoiceTransTextUI.q(hMm.hMk) != null) {
      VoiceTransTextUI.q(hMm.hMk).aZJ();
    }
    VoiceTransTextUI.c(hMm.hMk, VoiceTransTextUI.a.hMt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */