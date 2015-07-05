package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.eb;
import com.tencent.mm.ui.voicesearch.g;

final class au
  implements AdapterView.OnItemLongClickListener
{
  au(ChatroomContactUI paramChatroomContactUI) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    t.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramInt);
    if (paramInt < ChatroomContactUI.b(jfa).getHeaderViewsCount()) {
      t.w("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "on item long click, but match header view");
    }
    do
    {
      do
      {
        return true;
      } while ((ChatroomContactUI.d(jfa) != null) && (djfa).jAq));
      paramAdapterView = fjfa).getItem(paramInt - ChatroomContactUI.b(jfa).getHeaderViewsCount())).field_username;
    } while ((w.em(paramAdapterView)) || (w.en(paramAdapterView)));
    ChatroomContactUI.c(jfa, paramAdapterView);
    ChatroomContactUI.h(jfa).a(paramView, paramInt, paramLong, jfa, ChatroomContactUI.g(jfa));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */