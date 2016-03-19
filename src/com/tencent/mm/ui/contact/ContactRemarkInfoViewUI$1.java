package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;

final class ContactRemarkInfoViewUI$1
  implements View.OnClickListener
{
  ContactRemarkInfoViewUI$1(ContactRemarkInfoViewUI paramContactRemarkInfoViewUI) {}
  
  public final void onClick(View paramView)
  {
    if (!ContactRemarkInfoViewUI.a(lkb)) {
      return;
    }
    paramView = new Intent(lkb, ContactRemarkImagePreviewUI.class);
    paramView.putExtra("Contact_User", ContactRemarkInfoViewUI.b(lkb));
    c.BE();
    paramView.putExtra("remark_image_path", c.it(ContactRemarkInfoViewUI.b(lkb)));
    paramView.putExtra("view_only", true);
    lkb.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoViewUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */