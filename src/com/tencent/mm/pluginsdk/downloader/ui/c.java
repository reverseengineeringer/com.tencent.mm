package com.tencent.mm.pluginsdk.downloader.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class c
  implements DialogInterface.OnCancelListener
{
  c(ProgressDialogUI paramProgressDialogUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    gKO.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */