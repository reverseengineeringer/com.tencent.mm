package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class OpenFileChooserUI$3
  implements DialogInterface.OnClickListener
{
  OpenFileChooserUI$3(OpenFileChooserUI paramOpenFileChooserUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    imL.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */