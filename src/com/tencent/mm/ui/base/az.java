package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.t;

final class az
  implements AdapterView.OnItemClickListener
{
  az(MMGridPaperGridView paramMMGridPaperGridView) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (MMGridPaperGridView.a(iFz) == null) {
      t.w("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "on item click, but main adapter is null");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */