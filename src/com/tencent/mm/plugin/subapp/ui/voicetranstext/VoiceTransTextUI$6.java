package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class VoiceTransTextUI$6
  extends ac
{
  VoiceTransTextUI$6(VoiceTransTextUI paramVoiceTransTextUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    int i = what;
    if (i == 1) {
      VoiceTransTextUI.b(hMk, true);
    }
    while (i != 2) {
      return;
    }
    VoiceTransTextUI.b(hMk, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */