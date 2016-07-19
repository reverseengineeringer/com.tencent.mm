package com.tencent.mm.pluginsdk.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ProfileEditPhoneNumberView$1
  implements DialogInterface.OnClickListener
{
  ProfileEditPhoneNumberView$1(ProfileEditPhoneNumberView paramProfileEditPhoneNumberView, MMPhoneNumberEditText paramMMPhoneNumberEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jeo.jeh = "";
    jeo.jem.aVQ();
    ProfileEditPhoneNumberView.a(jeo, jen);
    if (!ProfileEditPhoneNumberView.a(jeo)) {
      ProfileEditPhoneNumberView.b(jeo);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */