package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.CheckBox;

final class MMAppMgr$2
  implements DialogInterface.OnClickListener
{
  MMAppMgr$2(CheckBox paramCheckBox, SharedPreferences paramSharedPreferences, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (kqb.isChecked())
    {
      SharedPreferences.Editor localEditor = hpA.edit();
      localEditor.putBoolean("gprs_alert", false);
      localEditor.commit();
    }
    com.tencent.mm.sdk.platformtools.f.jVd = false;
    paramDialogInterface.dismiss();
    MMAppMgr.ec(cms);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */