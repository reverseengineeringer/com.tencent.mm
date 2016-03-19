package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;

final class ChattingUI$a$47
  implements View.OnCreateContextMenuListener
{
  ChattingUI$a$47(ChattingUI.a parama) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenu.add(0, 0, 0, paramView.getContext().getString(2131432791));
    paramContextMenu.add(0, 1, 1, paramView.getContext().getString(2131432794));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.47
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */