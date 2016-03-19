package com.tencent.mm.app.plugin.voicereminder.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.app.plugin.voicereminder.a.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.chatting.ChattingUI;

final class RemindDialog$2
  implements DialogInterface.OnClickListener
{
  RemindDialog$2(RemindDialog paramRemindDialog) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (d)ah.tk().fu(d.class.getName());
    if (paramDialogInterface != null) {
      paramDialogInterface.be(RemindDialog.c(aph));
    }
    if (i.ev(ah.kU().nl()))
    {
      aph.finish();
      return;
    }
    paramDialogInterface = aph;
    Intent localIntent = new Intent().putExtra("Chat_User", RemindDialog.c(aph));
    localIntent.setClass(paramDialogInterface, ChattingUI.class);
    paramDialogInterface.startActivity(localIntent);
    aph.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.RemindDialog.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */