package com.tencent.mm.pluginsdk.ui.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;

final class a$1$2
  implements DialogInterface.OnClickListener
{
  a$1$2(a.1 param1, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = iOh.getText().toString().trim();
    if ((paramDialogInterface != null) && (paramDialogInterface.length() > 0)) {
      a.a(iOg.iOe, paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.a.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */