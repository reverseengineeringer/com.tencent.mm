package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.av.c;
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
    paramMenuItem = new n(lJA);
    hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        if (!ContactRemarkImagePreviewUI.a(lJA)) {
          paramAnonymousl.b(0, lJA.getString(2131230884));
        }
        paramAnonymousl.b(1, lJA.getString(2131234713));
        if (c.zM("favorite")) {
          paramAnonymousl.b(2, lJA.getString(2131234160));
        }
      }
    };
    hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 0: 
          if (!ContactRemarkImagePreviewUI.b(lJA))
          {
            ContactRemarkImagePreviewUI.a(lJA, true);
            return;
          }
          new File(ContactRemarkImagePreviewUI.c(lJA)).delete();
          ContactRemarkImagePreviewUI.a(lJA, true);
          return;
        case 1: 
          k.h(ContactRemarkImagePreviewUI.c(lJA), lJA);
          return;
        }
        ContactRemarkImagePreviewUI.d(lJA);
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