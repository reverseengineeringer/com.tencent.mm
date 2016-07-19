package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.c;

final class ChattingUI$a$106
  implements MMPullDownView.c
{
  ChattingUI$a$106(ChattingUI.a parama) {}
  
  public final boolean St()
  {
    View localView = ChattingUI.a.e(lAY).getChildAt(ChattingUI.a.e(lAY).getChildCount() - 1);
    if (localView == null) {}
    while ((localView.getBottom() <= ChattingUI.a.e(lAY).getHeight()) && (ChattingUI.a.e(lAY).getLastVisiblePosition() == ChattingUI.a.e(lAY).getAdapter().getCount() - 1)) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.106
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */