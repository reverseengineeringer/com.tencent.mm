package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.am.c;
import com.tencent.mm.platformtools.s;

final class ContactRemarkInfoModUI$18
  implements View.OnClickListener
{
  ContactRemarkInfoModUI$18(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    if (!ContactRemarkInfoModUI.j(lKg)) {
      return;
    }
    ContactRemarkInfoModUI.k(lKg);
    Intent localIntent = new Intent(lKg, ContactRemarkImagePreviewUI.class);
    localIntent.putExtra("Contact_User", ContactRemarkInfoModUI.l(lKg));
    if ((!s.kf(ContactRemarkInfoModUI.m(lKg))) && (!ContactRemarkInfoModUI.n(lKg))) {
      c.BI();
    }
    for (paramView = c.iK(ContactRemarkInfoModUI.l(lKg));; paramView = ContactRemarkInfoModUI.o(lKg))
    {
      localIntent.putExtra("remark_image_path", paramView);
      localIntent.putExtra("view_temp_remark_image", ContactRemarkInfoModUI.n(lKg));
      lKg.startActivityForResult(localIntent, 400);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */