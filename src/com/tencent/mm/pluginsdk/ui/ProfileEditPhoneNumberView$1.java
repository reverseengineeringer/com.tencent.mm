package com.tencent.mm.pluginsdk.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ProfileEditPhoneNumberView$1
  implements DialogInterface.OnClickListener
{
  ProfileEditPhoneNumberView$1(ProfileEditPhoneNumberView paramProfileEditPhoneNumberView, MMPhoneNumberEditText paramMMPhoneNumberEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    iHt.iHm = "";
    iHt.iHr.aRe();
    ProfileEditPhoneNumberView.a(iHt, iHs);
    if (!ProfileEditPhoneNumberView.a(iHt)) {
      ProfileEditPhoneNumberView.b(iHt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */