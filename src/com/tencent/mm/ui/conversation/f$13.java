package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.tools.m;

final class f$13
  implements AdapterView.OnItemLongClickListener
{
  f$13(f paramf) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < f.c(lQP).getHeaderViewsCount())
    {
      v.d("MicroMsg.MainUI", "on long click header view");
      return true;
    }
    f.a(lQP, (r)f.e(lQP).cJ(paramInt - f.c(lQP).getHeaderViewsCount()));
    if (f.p(lQP) == null)
    {
      v.e("MicroMsg.MainUI", "headercount:%d, postion:%d", new Object[] { Integer.valueOf(f.c(lQP).getHeaderViewsCount()), Integer.valueOf(paramInt) });
      return true;
    }
    f.b(lQP, plQP).field_username);
    f.r(lQP).a(paramView, paramInt, paramLong, lQP, f.q(lQP));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */