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
    if (EditPreference.a(kLf) != null) {
      EditPreference.a(kLf).dismiss();
    }
    kLf.value = kLe.getText().toString();
    if (EditPreference.b(kLf) != null) {
      EditPreference.b(kLf).bdp();
    }
    if (EditPreference.c(kLf) != null) {
      EditPreference.c(kLf).a(kLf, EditPreference.d(kLf));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.EditPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */