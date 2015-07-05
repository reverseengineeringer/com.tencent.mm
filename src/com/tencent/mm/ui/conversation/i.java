package com.tencent.mm.ui.conversation;

import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.tencent.mm.platformtools.x;
import com.tencent.mm.platformtools.y;

final class i
  implements View.OnClickListener
{
  i(BizConversationUI paramBizConversationUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = BizConversationUI.a(jiK);
    if (Build.VERSION.SDK_INT >= 8)
    {
      new y();
      if (paramView.getFirstVisiblePosition() > 10) {
        paramView.setSelection(10);
      }
      if (Build.VERSION.SDK_INT >= 8) {
        paramView.smoothScrollToPosition(0);
      }
      return;
    }
    new x();
    paramView.setSelection(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */