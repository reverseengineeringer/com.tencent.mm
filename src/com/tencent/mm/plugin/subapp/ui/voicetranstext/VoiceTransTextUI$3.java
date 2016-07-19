package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;

final class VoiceTransTextUI$3
  implements View.OnTouchListener
{
  VoiceTransTextUI$3(VoiceTransTextUI paramVoiceTransTextUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    case 2: 
    default: 
    case 0: 
      do
      {
        return false;
        VoiceTransTextUI.c(hMk);
        VoiceTransTextUI.a(hMk, paramView.getScrollY());
        VoiceTransTextUI.b(hMk, VoiceTransTextUI.d(hMk));
        VoiceTransTextUI.e(hMk).removeMessages(0);
      } while (!VoiceTransTextUI.f(hMk));
      VoiceTransTextUI.g(hMk);
      VoiceTransTextUI.a(hMk, true);
      return false;
    }
    if (Math.abs(VoiceTransTextUI.h(hMk) - paramView.getScrollY()) > VoiceTransTextUI.i(hMk)) {
      VoiceTransTextUI.e(hMk).sendMessage(VoiceTransTextUI.e(hMk).obtainMessage(0, paramView));
    }
    if ((VoiceTransTextUI.j(hMk) < 800L) && (Math.abs(VoiceTransTextUI.h(hMk) - paramView.getScrollY()) <= VoiceTransTextUI.i(hMk)) && (!VoiceTransTextUI.k(hMk)))
    {
      VoiceTransTextUI.e(hMk).removeMessages(0);
      VoiceTransTextUI.l(hMk);
      hMk.finish();
    }
    VoiceTransTextUI.a(hMk, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */