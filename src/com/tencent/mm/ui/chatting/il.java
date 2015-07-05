package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;

final class il
  implements Runnable
{
  il(ChattingUI.a parama) {}
  
  public final void run()
  {
    im localim = new im(this);
    if (ChattingUI.a.e(jay) != null) {
      ChattingUI.a.e(jay).setOnDragListener(localim);
    }
    if (jay.dWn != null)
    {
      jay.dWn.setOnDragListener(localim);
      jay.dWn.setEditTextOnDragListener(localim);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.il
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */