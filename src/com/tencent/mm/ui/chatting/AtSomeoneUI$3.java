package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.b.p;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.storage.k;

final class AtSomeoneUI$3
  implements AdapterView.OnItemClickListener
{
  AtSomeoneUI$3(AtSomeoneUI paramAtSomeoneUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    k localk = (k)AtSomeoneUI.a(kRg).getItem(paramInt);
    Intent localIntent = new Intent();
    paramView = AtSomeoneUI.a(AtSomeoneUI.b(kRg), field_username);
    paramAdapterView = paramView;
    if (t.kz(paramView)) {
      paramAdapterView = localk.qy();
    }
    localIntent.putExtra("select_raw_user_name", field_username);
    localIntent.putExtra("Select_Conv_User", paramAdapterView);
    kRg.setResult(-1, localIntent);
    kRg.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */