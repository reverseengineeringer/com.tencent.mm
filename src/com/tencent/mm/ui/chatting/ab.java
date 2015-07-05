package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.platformtools.ad;

final class ab
  implements AdapterView.OnItemClickListener
{
  ab(AtSomeoneUI paramAtSomeoneUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)AtSomeoneUI.a(iSi).getItem(paramInt);
    paramView = new Intent();
    paramAdapterView = AtSomeoneUI.a(AtSomeoneUI.b(iSi), field_username);
    if (ad.iW(paramAdapterView)) {
      paramAdapterView = localk.qC();
    }
    for (;;)
    {
      paramView.putExtra("Select_Conv_User", paramAdapterView);
      iSi.setResult(-1, paramView);
      iSi.finish();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */