package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.a.n;

final class iz
  implements View.OnCreateContextMenuListener
{
  iz(ChattingUI.a parama) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenu.add(0, 0, 0, paramView.getContext().getString(a.n.room_delete_member_remove_this_member));
    paramContextMenu.add(0, 1, 1, paramView.getContext().getString(a.n.room_delete_member_cancel_qrcode));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.iz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */