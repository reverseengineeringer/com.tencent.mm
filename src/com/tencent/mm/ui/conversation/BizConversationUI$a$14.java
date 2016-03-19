package com.tencent.mm.ui.conversation;

import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.tencent.mm.platformtools.o;
import com.tencent.mm.platformtools.p;

final class BizConversationUI$a$14
  implements View.OnClickListener
{
  BizConversationUI$a$14(BizConversationUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    paramView = BizConversationUI.a.a(loi);
    if (Build.VERSION.SDK_INT >= 8)
    {
      new p();
      if (paramView.getFirstVisiblePosition() > 10) {
        paramView.setSelection(10);
      }
      if (Build.VERSION.SDK_INT >= 8) {
        paramView.smoothScrollToPosition(0);
      }
      return;
    }
    new o();
    paramView.setSelection(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */