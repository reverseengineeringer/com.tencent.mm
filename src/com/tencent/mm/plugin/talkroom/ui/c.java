package com.tencent.mm.plugin.talkroom.ui;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.ui.base.MMHorList.a;

final class c
  implements MMHorList.a
{
  c(TalkRoomAvatarsFrame paramTalkRoomAvatarsFrame) {}
  
  public final void XP()
  {
    TalkRoomAvatarsFrame.c(fVn).post(new d(this));
  }
  
  public final void aqF()
  {
    TalkRoomAvatarsFrame.a(fVn).aEN();
  }
  
  public final void aqG()
  {
    TalkRoomAvatarsFrame.a(fVn).cA(2000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */