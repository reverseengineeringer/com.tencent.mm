package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import android.text.ClipboardManager;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class VoiceTransTextUI$2
  implements View.OnLongClickListener
{
  VoiceTransTextUI$2(VoiceTransTextUI paramVoiceTransTextUI) {}
  
  public final boolean onLongClick(View paramView)
  {
    v.d("MicroMsg.VoiceTransTextUI", "onLongClick");
    paramView = hMk;
    String str = hMk.getString(2131230879);
    g.c local1 = new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        if ((paramAnonymousInt == 0) && (VoiceTransTextUI.a(hMk) != null) && (VoiceTransTextUI.b(hMk) != null)) {
          VoiceTransTextUI.a(hMk).setText(VoiceTransTextUI.b(hMk).getText());
        }
      }
    };
    g.a(paramView, "", new String[] { str }, "", local1);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */