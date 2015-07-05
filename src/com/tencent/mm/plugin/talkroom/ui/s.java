package com.tencent.mm.plugin.talkroom.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.plugin.talkroom.model.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.av;
import com.tencent.mm.sdk.platformtools.bn;

final class s
  implements View.OnTouchListener
{
  s(TalkRoomUI paramTalkRoomUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    do
    {
      do
      {
        return false;
        TalkRoomUI.b(fVI, TalkRoomUI.a(fVI, paramMotionEvent));
      } while (!TalkRoomUI.k(fVI));
      TalkRoomUI.l(fVI).setImageResource(a.h.talk_room_mic_btn_pressed);
      av.b(aa.getContext(), a.n.talkroom_press, new t(this));
      TalkRoomUI.a(fVI, 1);
      TalkRoomUI.d(fVI);
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "micBtn pressed down");
      TalkRoomUI.a(fVI, bn.DN());
      b.aqi().aqu();
      TalkRoomUI.m(fVI);
      return false;
    } while ((!TalkRoomUI.k(fVI)) || (TalkRoomUI.a(fVI, paramMotionEvent)) || (!TalkRoomUI.k(fVI)));
    TalkRoomUI.b(fVI, false);
    if (TalkRoomUI.b(fVI) == 5)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "cancel during seize-success prepare time");
      TalkRoomUI.n(fVI).aEN();
      TalkRoomUI.o(fVI).aEN();
    }
    TalkRoomUI.l(fVI).setImageResource(a.h.talk_room_mic_btn_normal);
    TalkRoomUI.a(fVI, 0);
    TalkRoomUI.d(fVI);
    TalkRoomUI.p(fVI).aEN();
    b.aqi().aqv();
    av.b(aa.getContext(), a.n.talkroom_up, new u(this));
    TalkRoomUI.m(fVI);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */