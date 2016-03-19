package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class AddressUI$a$19
  implements View.OnClickListener
{
  AddressUI$a$19(AddressUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("Invite_friends", true);
    c.c(liu.koJ.kpc, "subapp", ".ui.pluginapp.AddMoreFriendsUI", paramView);
    paramView = h.fUJ;
    h.b(224L, 1L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */