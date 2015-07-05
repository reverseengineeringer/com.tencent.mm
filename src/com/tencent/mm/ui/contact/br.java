package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ae.c;
import com.tencent.mm.platformtools.ad;

final class br
  implements View.OnClickListener
{
  br(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    if (!ContactRemarkInfoModUI.j(jfL)) {
      return;
    }
    ContactRemarkInfoModUI.g(jfL);
    Intent localIntent = new Intent(jfL, ContactRemarkImagePreviewUI.class);
    localIntent.putExtra("Contact_User", ContactRemarkInfoModUI.k(jfL));
    if ((!ad.iW(ContactRemarkInfoModUI.l(jfL))) && (!ContactRemarkInfoModUI.m(jfL))) {
      c.Ab();
    }
    for (paramView = c.hk(ContactRemarkInfoModUI.k(jfL));; paramView = ContactRemarkInfoModUI.n(jfL))
    {
      localIntent.putExtra("remark_image_path", paramView);
      localIntent.putExtra("view_temp_remark_image", ContactRemarkInfoModUI.m(jfL));
      jfL.startActivityForResult(localIntent, 400);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */