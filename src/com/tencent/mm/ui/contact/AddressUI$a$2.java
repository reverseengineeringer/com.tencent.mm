package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.c;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.voicesearch.b;

final class AddressUI$a$2
  implements AdapterView.OnItemLongClickListener
{
  AddressUI$a$2(AddressUI.a parama) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    v.i("MicroMsg.AddressUI", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramInt);
    if (paramInt < AddressUI.a.c(lIF).getHeaderViewsCount()) {
      v.w("MicroMsg.AddressUI", "on item long click, but match header view");
    }
    do
    {
      do
      {
        return true;
      } while ((AddressUI.a.e(lIF) != null) && (elIF).mdl));
      paramAdapterView = (c)AddressUI.a.a(lIF).cJ(paramInt - AddressUI.a.c(lIF).getHeaderViewsCount());
      if (paramAdapterView == null)
      {
        v.e("MicroMsg.AddressUI", "cont is null. position:%d, header count:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(AddressUI.a.c(lIF).getHeaderViewsCount()) });
        return true;
      }
      paramAdapterView = field_username;
    } while ((i.eK(paramAdapterView)) || (i.eL(paramAdapterView)));
    AddressUI.a.b(lIF, paramAdapterView);
    AddressUI.a.h(lIF).a(paramView, paramInt, paramLong, lIF, AddressUI.a.g(lIF));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */