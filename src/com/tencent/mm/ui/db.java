package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.CheckBox;

final class db
  implements DialogInterface.OnClickListener
{
  db(CheckBox paramCheckBox, SharedPreferences paramSharedPreferences) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (irg.isChecked())
    {
      SharedPreferences.Editor localEditor = irh.edit();
      localEditor.putBoolean("gprs_alert", false);
      localEditor.commit();
    }
    com.tencent.mm.sdk.platformtools.g.hYh = false;
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */