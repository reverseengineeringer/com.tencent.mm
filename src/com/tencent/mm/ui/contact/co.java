package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.f;
import com.tencent.mm.ui.chatting.ChattingUI;

final class co
  implements AdapterView.OnItemClickListener
{
  co(GroupCardSelectUI paramGroupCardSelectUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (com.tencent.mm.storage.k)GroupCardSelectUI.a(jgn).getItem(paramInt);
    if (paramAdapterView == null)
    {
      t.v("!44@/B4Tb64lLpKSz7OttbgzNc1GdsToXDwkLPcahtAkCew=", "onItemClick contact null");
      return;
    }
    if (GroupCardSelectUI.b(jgn))
    {
      if (GroupCardSelectUI.c(jgn))
      {
        paramView = new Intent();
        paramView.putExtra("Select_Conv_User", field_username);
        jgn.setResult(-1, paramView);
        jgn.finish();
        return;
      }
      paramView = new Intent(jgn, ChattingUI.class);
      paramView.addFlags(67108864);
      paramView.putExtra("Chat_User", field_username);
      jgn.startActivity(paramView);
      jgn.finish();
      return;
    }
    paramView = new Intent();
    paramView.putExtra("Select_Contact", bn.b(ax.tl().ro().yr(field_username), ","));
    paramView.putExtra("Select_room_name", w.dN(field_username));
    jgn.setResult(-1, paramView);
    jgn.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */