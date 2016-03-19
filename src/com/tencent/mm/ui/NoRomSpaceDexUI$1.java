package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Process;

final class NoRomSpaceDexUI$1
  implements DialogInterface.OnClickListener
{
  NoRomSpaceDexUI$1(NoRomSpaceDexUI paramNoRomSpaceDexUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Process.killProcess(Process.myPid());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.NoRomSpaceDexUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */