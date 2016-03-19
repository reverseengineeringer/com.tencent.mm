package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.voicesearch.b;

final class ChatroomContactUI$12
  implements AdapterView.OnItemLongClickListener
{
  ChatroomContactUI$12(ChatroomContactUI paramChatroomContactUI) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramInt);
    if (paramInt < ChatroomContactUI.b(ljg).getHeaderViewsCount()) {
      u.w("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "on item long click, but match header view");
    }
    do
    {
      do
      {
        return true;
      } while ((ChatroomContactUI.d(ljg) != null) && (dljg).lCu));
      paramAdapterView = fljg).getItem(paramInt - ChatroomContactUI.b(ljg).getHeaderViewsCount())).field_username;
    } while ((i.ey(paramAdapterView)) || (i.ez(paramAdapterView)));
    ChatroomContactUI.c(ljg, paramAdapterView);
    ChatroomContactUI.h(ljg).a(paramView, paramInt, paramLong, ljg, ChatroomContactUI.g(ljg));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */