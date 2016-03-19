package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.c;

final class ChattingUI$a$111
  implements MMPullDownView.c
{
  ChattingUI$a$111(ChattingUI.a parama) {}
  
  public final boolean Re()
  {
    View localView = ChattingUI.a.e(laF).getChildAt(ChattingUI.a.e(laF).getChildCount() - 1);
    if (localView == null) {}
    while ((localView.getBottom() <= ChattingUI.a.e(laF).getHeight()) && (ChattingUI.a.e(laF).getLastVisiblePosition() == ChattingUI.a.e(laF).getAdapter().getCount() - 1)) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.111
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */