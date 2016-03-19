package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb, b.a parama) {}
  
  public final void onClick(View paramView)
  {
    switch (b.3.lix[liv.ordinal()])
    {
    default: 
      u.e("!56@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P+X69o6YV7p+XdPoFV/Hyaw==", "[cpan] unknow type for click. type:%s", new Object[] { liv });
      return;
    case 1: 
      paramView = new Intent();
      paramView.setClass(b.a(liw), ChatroomContactUI.class);
      b.a(liw).startActivity(paramView);
      return;
    case 2: 
      paramView = new Intent();
      c.c(b.a(liw), "label", ".ui.ContactLabelManagerUI", paramView);
      return;
    }
    paramView = new Intent();
    c.c(b.a(liw), "ipcall", ".ui.IPCallAddressUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */