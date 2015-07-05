package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.k;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class ez
  implements View.OnClickListener
{
  ez(ev paramev, ar paramar, k paramk) {}
  
  public final void onClick(View paramView)
  {
    h.a(iWa.iUg.ipQ.iqj, a.n.voice_reminder_dialog_del_message, a.n.voice_reminder_dialog_title, new fa(this), null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */