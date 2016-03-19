package com.tencent.mm.app.plugin.voicereminder.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.app.plugin.voicereminder.a.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;

final class RemindDialog$3
  implements DialogInterface.OnClickListener
{
  RemindDialog$3(RemindDialog paramRemindDialog) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (d)ah.tk().fu(d.class.getName());
    if (paramDialogInterface != null) {
      paramDialogInterface.be(RemindDialog.c(aph));
    }
    aph.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.RemindDialog.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */