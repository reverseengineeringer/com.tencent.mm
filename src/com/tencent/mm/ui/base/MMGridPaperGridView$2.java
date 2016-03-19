package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.u;

final class MMGridPaperGridView$2
  implements AdapterView.OnItemLongClickListener
{
  MMGridPaperGridView$2(MMGridPaperGridView paramMMGridPaperGridView) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (MMGridPaperGridView.a(kEJ) == null) {
      u.w("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "on item long click, but main adapter is null");
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaperGridView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */