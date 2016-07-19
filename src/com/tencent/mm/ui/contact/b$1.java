package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb, b.a parama) {}
  
  public final void onClick(View paramView)
  {
    switch (b.3.lII[lIG.ordinal()])
    {
    default: 
      v.e("MicroMsg.ChatroomContactEntranceView", "[cpan] unknow type for click. type:%s", new Object[] { lIG });
      return;
    case 1: 
      paramView = new Intent();
      paramView.setClass(b.a(lIH), ChatroomContactUI.class);
      b.a(lIH).startActivity(paramView);
      return;
    case 2: 
      paramView = new Intent();
      c.c(b.a(lIH), "label", ".ui.ContactLabelManagerUI", paramView);
      return;
    }
    paramView = new Intent();
    c.c(b.a(lIH), "ipcall", ".ui.IPCallAddressUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */