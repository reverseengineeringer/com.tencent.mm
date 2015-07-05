package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ae.c;

final class bv
  implements View.OnClickListener
{
  bv(ContactRemarkInfoViewUI paramContactRemarkInfoViewUI) {}
  
  public final void onClick(View paramView)
  {
    if (!ContactRemarkInfoViewUI.a(jfQ)) {
      return;
    }
    paramView = new Intent(jfQ, ContactRemarkImagePreviewUI.class);
    paramView.putExtra("Contact_User", ContactRemarkInfoViewUI.b(jfQ));
    c.Ab();
    paramView.putExtra("remark_image_path", c.hk(ContactRemarkInfoViewUI.b(jfQ)));
    paramView.putExtra("view_only", true);
    jfQ.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */