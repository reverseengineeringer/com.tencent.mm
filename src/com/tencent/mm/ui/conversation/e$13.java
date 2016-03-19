package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.tools.m;

final class e$13
  implements AdapterView.OnItemLongClickListener
{
  e$13(e parame) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < e.c(lqm).getHeaderViewsCount())
    {
      u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "on long click header view");
      return true;
    }
    e.a(lqm, (r)e.e(lqm).cj(paramInt - e.c(lqm).getHeaderViewsCount()));
    if (e.p(lqm) == null)
    {
      u.e("!24@/B4Tb64lLpIDYaNtcQaIEA==", "headercount:%d, postion:%d", new Object[] { Integer.valueOf(e.c(lqm).getHeaderViewsCount()), Integer.valueOf(paramInt) });
      return true;
    }
    e.b(lqm, plqm).field_username);
    e.r(lqm).a(paramView, paramInt, paramLong, lqm, e.q(lqm));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */