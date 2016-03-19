package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.tools.n;
import java.io.File;

final class ContactRemarkImagePreviewUI$1
  implements MenuItem.OnMenuItemClickListener
{
  ContactRemarkImagePreviewUI$1(ContactRemarkImagePreviewUI paramContactRemarkImagePreviewUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new n(ljp);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        if (!ContactRemarkImagePreviewUI.a(ljp)) {
          paramAnonymousl.b(0, ljp.getString(2131430890));
        }
        paramAnonymousl.b(1, ljp.getString(2131427823));
        if (c.yf("favorite")) {
          paramAnonymousl.b(2, ljp.getString(2131431054));
        }
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 0: 
          if (!ContactRemarkImagePreviewUI.b(ljp))
          {
            ContactRemarkImagePreviewUI.a(ljp, true);
            return;
          }
          new File(ContactRemarkImagePreviewUI.c(ljp)).delete();
          ContactRemarkImagePreviewUI.a(ljp, true);
          return;
        case 1: 
          k.h(ContactRemarkImagePreviewUI.c(ljp), ljp);
          return;
        }
        ContactRemarkImagePreviewUI.d(ljp);
      }
    };
    paramMenuItem.bH();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkImagePreviewUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */