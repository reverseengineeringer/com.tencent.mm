package com.tencent.mm.plugin.talkroom.ui;

import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.plugin.talkroom.model.l;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;

final class o
  implements aj.a
{
  o(TalkRoomUI paramTalkRoomUI) {}
  
  public final boolean lO()
  {
    int j = 15;
    boolean bool = false;
    int i;
    if (TalkRoomUI.b(fVI) == 3)
    {
      i = b.aqi().aqA();
      if (i > 15) {
        break label154;
      }
      if (!TalkRoomUI.e(fVI)) {
        break label149;
      }
      i = j;
      label41:
      TalkRoomUI.f(fVI);
      j = i;
      if (TalkRoomUI.g(fVI) >= 5)
      {
        TalkRoomUI localTalkRoomUI = fVI;
        if (!TalkRoomUI.e(fVI)) {
          bool = true;
        }
        TalkRoomUI.a(localTalkRoomUI, bool);
        TalkRoomUI.h(fVI);
      }
    }
    label149:
    label154:
    for (j = i;; j = i)
    {
      TalkRoomUI.d(fVI);
      TalkRoomUI.i(fVI).setValue(j);
      return true;
      if (bn.iW(TalkRoomUI.c(fVI)))
      {
        TalkRoomUI.d(fVI);
        return false;
      }
      i = b.aqi().aqB();
      break;
      i = 0;
      break label41;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */