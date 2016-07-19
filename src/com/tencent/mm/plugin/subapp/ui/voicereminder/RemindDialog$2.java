package com.tencent.mm.plugin.subapp.ui.voicereminder;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.subapp.b;
import com.tencent.mm.plugin.subapp.c.d;
import com.tencent.mm.pluginsdk.g;

final class RemindDialog$2
  implements DialogInterface.OnClickListener
{
  RemindDialog$2(RemindDialog paramRemindDialog) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = d.aHj();
    if (paramDialogInterface != null) {
      paramDialogInterface.fm(RemindDialog.c(hLD));
    }
    if (i.eI(ah.jv().lz()))
    {
      hLD.finish();
      return;
    }
    b.cjo.e(new Intent().putExtra("Chat_User", RemindDialog.c(hLD)), hLD);
    hLD.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicereminder.RemindDialog.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */