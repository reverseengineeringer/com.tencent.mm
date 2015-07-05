package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.c;
import com.tencent.mm.ui.tools.eb;
import com.tencent.mm.ui.voicesearch.g;

final class w
  implements AdapterView.OnItemLongClickListener
{
  w(AddressUI.a parama) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramInt);
    if (paramInt < AddressUI.a.c(jet).getHeaderViewsCount()) {
      t.w("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on item long click, but match header view");
    }
    do
    {
      do
      {
        return true;
      } while ((AddressUI.a.e(jet) != null) && (ejet).jAq));
      paramAdapterView = ajet).ci(paramInt - AddressUI.a.c(jet).getHeaderViewsCount())).field_username;
    } while ((com.tencent.mm.model.w.em(paramAdapterView)) || (com.tencent.mm.model.w.en(paramAdapterView)));
    AddressUI.a.b(jet, paramAdapterView);
    AddressUI.a.h(jet).a(paramView, paramInt, paramLong, jet, AddressUI.a.g(jet));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */