package com.tencent.mm.app.plugin.voicereminder.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.model.w;
import com.tencent.mm.ui.chatting.ChattingUI;

final class b
  implements DialogInterface.OnClickListener
{
  b(RemindDialog paramRemindDialog) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (e)ax.sS().fb(e.class.getName());
    if (paramDialogInterface != null) {
      paramDialogInterface.bc(RemindDialog.c(ard));
    }
    if (w.ek(ax.lz().np()))
    {
      ard.finish();
      return;
    }
    paramDialogInterface = ard;
    Intent localIntent = new Intent().putExtra("Chat_User", RemindDialog.c(ard));
    localIntent.setClass(paramDialogInterface, ChattingUI.class);
    paramDialogInterface.startActivity(localIntent);
    ard.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */