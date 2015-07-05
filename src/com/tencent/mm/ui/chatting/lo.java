package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.b;

final class lo
  implements MMPullDownView.b
{
  lo(ChattingUI.a parama) {}
  
  public final boolean MV()
  {
    View localView = ChattingUI.a.e(jay).getChildAt(ChattingUI.a.e(jay).getFirstVisiblePosition());
    return (localView != null) && (localView.getTop() == 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */