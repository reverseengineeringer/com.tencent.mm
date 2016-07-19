package com.tencent.mm.ui.base.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.h;

final class EditPreference$1
  implements DialogInterface.OnClickListener
{
  EditPreference$1(EditPreference paramEditPreference, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (EditPreference.a(lku) != null) {
      EditPreference.a(lku).dismiss();
    }
    lku.value = lkt.getText().toString();
    if (EditPreference.b(lku) != null) {
      EditPreference.b(lku).biW();
    }
    if (EditPreference.c(lku) != null) {
      EditPreference.c(lku).a(lku, EditPreference.d(lku));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.EditPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */