package com.tencent.mm.plugin.talkroom.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class p
  implements View.OnClickListener
{
  p(TalkRoomUI paramTalkRoomUI) {}
  
  public final void onClick(View paramView)
  {
    h.a(fVI, fVI.getString(a.n.talk_room_exit_room_tip), fVI.getString(a.n.talk_room_exit_room), new q(this), null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */