package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnClickListener;

final class dc
  implements View.OnClickListener
{
  dc(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onClick(View paramView)
  {
    TalkRoomPopupNav.b(iLh);
    if (TalkRoomPopupNav.a(iLh) != null) {
      TalkRoomPopupNav.a(iLh).aNv();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */