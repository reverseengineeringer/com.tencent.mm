package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class a
  implements AdapterView.OnItemClickListener
{
  a(AppGrid paramAppGrid) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    AppGrid.c(gTt).a(AppGrid.c(gTt).lB(AppGrid.a(gTt) * AppGrid.b(gTt) + paramInt), AppGrid.d(gTt).jW(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */