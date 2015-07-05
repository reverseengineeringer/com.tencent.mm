package com.tencent.mm.pluginsdk.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class m
  implements DialogInterface.OnDismissListener
{
  m(FileDownloadConfirmUI paramFileDownloadConfirmUI) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    gPC.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */