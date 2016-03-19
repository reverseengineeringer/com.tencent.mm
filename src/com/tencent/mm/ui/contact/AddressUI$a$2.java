package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.c;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.voicesearch.b;

final class AddressUI$a$2
  implements AdapterView.OnItemLongClickListener
{
  AddressUI$a$2(AddressUI.a parama) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramInt);
    if (paramInt < AddressUI.a.c(liu).getHeaderViewsCount()) {
      u.w("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on item long click, but match header view");
    }
    do
    {
      do
      {
        return true;
      } while ((AddressUI.a.e(liu) != null) && (eliu).lCu));
      paramAdapterView = (c)AddressUI.a.a(liu).cj(paramInt - AddressUI.a.c(liu).getHeaderViewsCount());
      if (paramAdapterView == null)
      {
        u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "cont is null. position:%d, header count:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(AddressUI.a.c(liu).getHeaderViewsCount()) });
        return true;
      }
      paramAdapterView = field_username;
    } while ((i.ey(paramAdapterView)) || (i.ez(paramAdapterView)));
    AddressUI.a.b(liu, paramAdapterView);
    AddressUI.a.h(liu).a(paramView, paramInt, paramLong, liu, AddressUI.a.g(liu));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */