package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.ui.base.MMClearEditText;

final class ContactRemarkInfoModUI$9
  implements View.OnClickListener
{
  ContactRemarkInfoModUI$9(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    ContactRemarkInfoModUI.f(ljV);
    ContactRemarkInfoModUI.a(ljV, true, -1);
    ContactRemarkInfoModUI.g(ljV).setText(e.a(ljV, t.ky(ContactRemarkInfoModUI.A(ljV)), ContactRemarkInfoModUI.g(ljV).getTextSize()));
    ContactRemarkInfoModUI.g(ljV).setSelection(ContactRemarkInfoModUI.g(ljV).getText().length());
    ContactRemarkInfoModUI.z(ljV).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */