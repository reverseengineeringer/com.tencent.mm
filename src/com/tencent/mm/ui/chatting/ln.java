package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.a;

final class ln
  implements MMPullDownView.a
{
  ln(ChattingUI.a parama) {}
  
  public final boolean MW()
  {
    View localView = ChattingUI.a.e(jay).getChildAt(ChattingUI.a.e(jay).getChildCount() - 1);
    if (localView == null) {}
    while ((localView.getBottom() <= ChattingUI.a.e(jay).getHeight()) && (ChattingUI.a.e(jay).getLastVisiblePosition() == ChattingUI.a.e(jay).getAdapter().getCount() - 1)) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */