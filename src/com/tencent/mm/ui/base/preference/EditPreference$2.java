package com.tencent.mm.ui.base.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class EditPreference$2
  implements DialogInterface.OnClickListener
{
  EditPreference$2(EditPreference paramEditPreference) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (EditPreference.a(kLf) != null) {
      EditPreference.a(kLf).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.EditPreference.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */