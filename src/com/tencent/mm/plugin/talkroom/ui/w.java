package com.tencent.mm.plugin.talkroom.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.bn;

final class w
  implements View.OnTouchListener
{
  w(TalkRoomUI paramTalkRoomUI, TalkRoomUI.a parama) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = fVM;
    int i = paramMotionEvent.getAction();
    if (i == 0)
    {
      crw = paramMotionEvent.getX();
      crx = paramMotionEvent.getY();
      fVN = bn.DN();
      return true;
    }
    if ((i == 1) || (i == 3))
    {
      float f1 = Math.abs(paramMotionEvent.getX() - crw);
      float f2 = crx - paramMotionEvent.getY();
      if ((f2 >= 100.0F) && (f2 / f1 > 2.0F) && (f2 / (float)bn.Z(fVN) > 0.6F))
      {
        paramView.aqL();
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */