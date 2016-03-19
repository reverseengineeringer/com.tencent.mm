package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.ui.base.n.d;
import java.io.File;

final class ContactRemarkImagePreviewUI$1$2
  implements n.d
{
  ContactRemarkImagePreviewUI$1$2(ContactRemarkImagePreviewUI.1 param1) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      if (!ContactRemarkImagePreviewUI.b(ljq.ljp))
      {
        ContactRemarkImagePreviewUI.a(ljq.ljp, true);
        return;
      }
      new File(ContactRemarkImagePreviewUI.c(ljq.ljp)).delete();
      ContactRemarkImagePreviewUI.a(ljq.ljp, true);
      return;
    case 1: 
      k.h(ContactRemarkImagePreviewUI.c(ljq.ljp), ljq.ljp);
      return;
    }
    ContactRemarkImagePreviewUI.d(ljq.ljp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkImagePreviewUI.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */