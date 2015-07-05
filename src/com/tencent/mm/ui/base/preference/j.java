package com.tencent.mm.ui.base.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.aa;

final class j
  implements DialogInterface.OnClickListener
{
  j(EditPreference paramEditPreference, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (EditPreference.a(iLV) != null) {
      EditPreference.a(iLV).dismiss();
    }
    iLV.value = iLU.getText().toString();
    if (EditPreference.b(iLV) != null) {
      EditPreference.b(iLV).aNy();
    }
    if (EditPreference.c(iLV) != null) {
      EditPreference.c(iLV).a(iLV, EditPreference.d(iLV));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */