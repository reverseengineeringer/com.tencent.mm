package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.tools.eb;

final class al
  implements AdapterView.OnItemLongClickListener
{
  al(w paramw) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < w.c(jkY).getHeaderViewsCount())
    {
      t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "on long click header view");
      return true;
    }
    w.a(jkY, (s)w.e(jkY).ci(paramInt - w.c(jkY).getHeaderViewsCount()));
    w.b(jkY, qjkY).field_username);
    w.s(jkY).a(paramView, paramInt, paramLong, jkY, w.r(jkY));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */