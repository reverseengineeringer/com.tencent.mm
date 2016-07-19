package com.tencent.mm.plugin.subapp.ui.voicereminder;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.subapp.c.d;

final class RemindDialog$3
  implements DialogInterface.OnClickListener
{
  RemindDialog$3(RemindDialog paramRemindDialog) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = d.aHj();
    if (paramDialogInterface != null) {
      paramDialogInterface.fm(RemindDialog.c(hLD));
    }
    hLD.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicereminder.RemindDialog.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */