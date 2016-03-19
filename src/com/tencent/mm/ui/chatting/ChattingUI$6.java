package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class ChattingUI$6
  implements DialogInterface.OnClickListener
{
  ChattingUI$6(ChattingUI paramChattingUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    kXU.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */