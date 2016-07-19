package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class AddressUI$a$20
  implements View.OnClickListener
{
  AddressUI$a$20(AddressUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("Invite_friends", true);
    c.c(lIF.kNN.kOg, "subapp", ".ui.pluginapp.AddMoreFriendsUI", paramView);
    paramView = g.gdY;
    g.b(224L, 1L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */