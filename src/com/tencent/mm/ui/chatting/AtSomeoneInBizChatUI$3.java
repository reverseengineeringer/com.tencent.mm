package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.t.j;

final class AtSomeoneInBizChatUI$3
  implements AdapterView.OnItemClickListener
{
  AtSomeoneInBizChatUI$3(AtSomeoneInBizChatUI paramAtSomeoneInBizChatUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    paramView = (j)AtSomeoneInBizChatUI.a(kRd).getItem(paramInt);
    String str = AtSomeoneInBizChatUI.a(AtSomeoneInBizChatUI.b(kRd), field_userId);
    paramAdapterView.putExtra("select_raw_user_name", field_userId);
    paramAdapterView.putExtra("Select_Conv_User", str);
    kRd.setResult(-1, paramAdapterView);
    kRd.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneInBizChatUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */