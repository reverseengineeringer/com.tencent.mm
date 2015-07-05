package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.t;

final class ba
  implements AdapterView.OnItemLongClickListener
{
  ba(MMGridPaperGridView paramMMGridPaperGridView) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (MMGridPaperGridView.a(iFz) == null) {
      t.w("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "on item long click, but main adapter is null");
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */