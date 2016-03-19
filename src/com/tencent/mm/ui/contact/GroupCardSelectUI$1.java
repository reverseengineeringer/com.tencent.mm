package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;

final class GroupCardSelectUI$1
  implements AdapterView.OnItemClickListener
{
  GroupCardSelectUI$1(GroupCardSelectUI paramGroupCardSelectUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (k)GroupCardSelectUI.a(lkC).getItem(paramInt);
    if (paramAdapterView == null)
    {
      u.v("!44@/B4Tb64lLpKSz7OttbgzNc1GdsToXDwkLPcahtAkCew=", "onItemClick contact null");
      return;
    }
    GroupCardSelectUI.a(lkC, paramAdapterView);
    GroupCardSelectUI.b(lkC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */