package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.voicesearch.b;

final class ChatroomContactUI$12
  implements AdapterView.OnItemLongClickListener
{
  ChatroomContactUI$12(ChatroomContactUI paramChatroomContactUI) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    v.d("MicroMsg.ChatroomContactUI", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramInt);
    if (paramInt < ChatroomContactUI.b(lJr).getHeaderViewsCount()) {
      v.w("MicroMsg.ChatroomContactUI", "on item long click, but match header view");
    }
    do
    {
      do
      {
        return true;
      } while ((ChatroomContactUI.d(lJr) != null) && (dlJr).mdl));
      paramAdapterView = flJr).getItem(paramInt - ChatroomContactUI.b(lJr).getHeaderViewsCount())).field_username;
    } while ((i.eK(paramAdapterView)) || (i.eL(paramAdapterView)));
    ChatroomContactUI.c(lJr, paramAdapterView);
    ChatroomContactUI.h(lJr).a(paramView, paramInt, paramLong, lJr, ChatroomContactUI.g(lJr));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */