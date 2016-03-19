package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class OpenFileChooserUI$2
  implements DialogInterface.OnCancelListener
{
  OpenFileChooserUI$2(OpenFileChooserUI paramOpenFileChooserUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    imL.setResult(0);
    imL.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */