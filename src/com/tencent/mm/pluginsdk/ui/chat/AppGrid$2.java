package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;

final class AppGrid$2
  implements AdapterView.OnItemLongClickListener
{
  AppGrid$2(AppGrid paramAppGrid) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = AppGrid.c(jgy);
    int i = AppGrid.c(jgy).qg(AppGrid.a(jgy) * AppGrid.b(jgy) + paramInt);
    AppGrid.d(jgy).nH(paramInt);
    paramAdapterView.qh(i);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppGrid.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */