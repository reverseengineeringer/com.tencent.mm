package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import android.text.ClipboardManager;
import android.widget.TextView;
import com.tencent.mm.ui.base.g.c;

final class VoiceTransTextUI$2$1
  implements g.c
{
  VoiceTransTextUI$2$1(VoiceTransTextUI.2 param2) {}
  
  public final void fg(int paramInt)
  {
    if ((paramInt == 0) && (VoiceTransTextUI.a(hMl.hMk) != null) && (VoiceTransTextUI.b(hMl.hMk) != null)) {
      VoiceTransTextUI.a(hMl.hMk).setText(VoiceTransTextUI.b(hMl.hMk).getText());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */