package com.tencent.mm.ui.chatting;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.ListView;

final class ChattingUI$a$70
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ChattingUI$a$70(ChattingUI.a parama) {}
  
  public final void onGlobalLayout()
  {
    ChattingUI.a.e(lAY).getViewTreeObserver().removeGlobalOnLayoutListener(this);
    ChattingUI.a.F(lAY).run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.70
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */