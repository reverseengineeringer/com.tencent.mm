package com.tencent.mm.ui.bindqq;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.modelfriend.au;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.friend.QQFriendUI;

final class ae
  implements AdapterView.OnItemClickListener
{
  ae(QQGroupUI paramQQGroupUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (au)QQGroupUI.d(iQJ).getItem(paramInt);
    paramView = new Intent(iQJ, QQFriendUI.class);
    paramView.putExtra("qqgroup_id", bzX);
    paramView.putExtra("qqgroup_name", paramAdapterView.yp());
    paramView.putExtra("qqgroup_sendmessage", iQJ.getIntent().getBooleanExtra("qqgroup_sendmessage", false));
    iQJ.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */