package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.ui.base.MMClearEditText;

final class ContactRemarkInfoModUI$9
  implements View.OnClickListener
{
  ContactRemarkInfoModUI$9(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    ContactRemarkInfoModUI.f(lKg);
    ContactRemarkInfoModUI.a(lKg, true, -1);
    ContactRemarkInfoModUI.g(lKg).setText(e.a(lKg, s.li(ContactRemarkInfoModUI.A(lKg)), ContactRemarkInfoModUI.g(lKg).getTextSize()));
    ContactRemarkInfoModUI.g(lKg).setSelection(ContactRemarkInfoModUI.g(lKg).getText().length());
    ContactRemarkInfoModUI.z(lKg).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */