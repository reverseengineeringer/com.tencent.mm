package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.a.n;

final class gz
  implements View.OnCreateContextMenuListener
{
  gz(gy paramgy) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenu.add(0, 0, 0, a.n.multi_select_send_normal);
    paramContextMenu.add(0, 1, 1, a.n.multi_select_send_record);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */