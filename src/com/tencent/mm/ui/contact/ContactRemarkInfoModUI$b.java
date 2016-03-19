package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.ui.tools.i;

final class ContactRemarkInfoModUI$b
  implements TextWatcher
{
  private int gjm = 800;
  private String ljY = "";
  
  private ContactRemarkInfoModUI$b(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    gjm = i.ai(800, paramEditable.toString());
    if (gjm < 0) {
      gjm = 0;
    }
    if (ContactRemarkInfoModUI.a(ljV) != null) {
      ContactRemarkInfoModUI.a(ljV).setText(gjm);
    }
    ContactRemarkInfoModUI.b(ljV);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */