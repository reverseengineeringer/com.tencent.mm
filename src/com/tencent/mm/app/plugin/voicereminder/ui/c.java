package com.tencent.mm.app.plugin.voicereminder.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;

final class c
  implements DialogInterface.OnClickListener
{
  c(RemindDialog paramRemindDialog) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (e)ax.sS().fb(e.class.getName());
    if (paramDialogInterface != null) {
      paramDialogInterface.bc(RemindDialog.c(ard));
    }
    ard.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */