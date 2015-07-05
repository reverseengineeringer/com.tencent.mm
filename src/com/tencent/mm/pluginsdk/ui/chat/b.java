package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;

final class b
  implements AdapterView.OnItemLongClickListener
{
  b(AppGrid paramAppGrid) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = AppGrid.c(gTt);
    int i = AppGrid.c(gTt).lB(AppGrid.a(gTt) * AppGrid.b(gTt) + paramInt);
    AppGrid.d(gTt).jW(paramInt);
    paramAdapterView.lC(i);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */