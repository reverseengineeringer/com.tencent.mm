package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.platformtools.t;

final class ContactRemarkInfoModUI$18
  implements View.OnClickListener
{
  ContactRemarkInfoModUI$18(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    if (!ContactRemarkInfoModUI.j(ljV)) {
      return;
    }
    ContactRemarkInfoModUI.k(ljV);
    Intent localIntent = new Intent(ljV, ContactRemarkImagePreviewUI.class);
    localIntent.putExtra("Contact_User", ContactRemarkInfoModUI.l(ljV));
    if ((!t.kz(ContactRemarkInfoModUI.m(ljV))) && (!ContactRemarkInfoModUI.n(ljV))) {
      c.BE();
    }
    for (paramView = c.it(ContactRemarkInfoModUI.l(ljV));; paramView = ContactRemarkInfoModUI.o(ljV))
    {
      localIntent.putExtra("remark_image_path", paramView);
      localIntent.putExtra("view_temp_remark_image", ContactRemarkInfoModUI.n(ljV));
      ljV.startActivityForResult(localIntent, 400);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */