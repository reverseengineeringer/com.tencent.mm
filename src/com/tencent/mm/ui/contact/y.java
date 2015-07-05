package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.sdk.platformtools.t;

final class y
  implements View.OnClickListener
{
  y(x paramx, x.a parama) {}
  
  public final void onClick(View paramView)
  {
    switch (x.1.jew[jeu.ordinal()])
    {
    default: 
      t.e("!56@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P+X69o6YV7p+XdPoFV/Hyaw==", "[cpan] unknow type for click. type:%s", new Object[] { jeu });
      return;
    case 1: 
      paramView = new Intent();
      paramView.setClass(x.a(jev), ChatroomContactUI.class);
      x.a(jev).startActivity(paramView);
      return;
    }
    paramView = new Intent();
    c.c(x.a(jev), "label", ".ui.ContactLabelManagerUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */