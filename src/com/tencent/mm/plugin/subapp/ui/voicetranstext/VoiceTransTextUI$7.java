package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;

final class VoiceTransTextUI$7
  implements Runnable
{
  VoiceTransTextUI$7(VoiceTransTextUI paramVoiceTransTextUI, boolean paramBoolean) {}
  
  public final void run()
  {
    if (VoiceTransTextUI.r(hMk).getMeasuredHeight() >= VoiceTransTextUI.s(hMk).getMeasuredHeight())
    {
      VoiceTransTextUI.r(hMk).fullScroll(130);
      int i = VoiceTransTextUI.r(hMk).getScrollY();
      VoiceTransTextUI.d(hMk, VoiceTransTextUI.r(hMk).getPaddingTop());
      VoiceTransTextUI.d(hMk, VoiceTransTextUI.t(hMk) - i);
      if (hMn) {
        break label121;
      }
      if (VoiceTransTextUI.t(hMk) > 0) {
        VoiceTransTextUI.r(hMk).setPadding(0, VoiceTransTextUI.t(hMk), 0, 0);
      }
    }
    return;
    label121:
    VoiceTransTextUI.r(hMk).setPadding(0, 0, 0, 0);
    VoiceTransTextUI.u(hMk).setVisibility(8);
    VoiceTransTextUI.u(hMk).setHeight(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */