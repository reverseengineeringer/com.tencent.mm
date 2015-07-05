package com.tencent.mm.pluginsdk.ui.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;

final class e
  implements DialogInterface.OnClickListener
{
  e(c paramc, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = gXO.getText().toString().trim();
    if ((paramDialogInterface != null) && (paramDialogInterface.length() > 0)) {
      b.a(gXN.gXL, paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */