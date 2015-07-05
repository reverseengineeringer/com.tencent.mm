package com.tencent.mm.ui.chatting;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.ListView;

final class ka
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ka(ChattingUI.a parama) {}
  
  public final void onGlobalLayout()
  {
    ChattingUI.a.e(jay).getViewTreeObserver().removeGlobalOnLayoutListener(this);
    ChattingUI.a.x(jay).run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */