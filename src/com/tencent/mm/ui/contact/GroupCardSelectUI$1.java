package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;

final class GroupCardSelectUI$1
  implements AdapterView.OnItemClickListener
{
  GroupCardSelectUI$1(GroupCardSelectUI paramGroupCardSelectUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (k)GroupCardSelectUI.a(lKN).getItem(paramInt);
    if (paramAdapterView == null)
    {
      v.v("MicroMsg.GroupCardSelectUI", "onItemClick contact null");
      return;
    }
    GroupCardSelectUI.a(lKN, paramAdapterView);
    GroupCardSelectUI.b(lKN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */