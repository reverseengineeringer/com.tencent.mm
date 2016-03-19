package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class OpenFileChooserUI$5
  implements DialogInterface.OnCancelListener
{
  OpenFileChooserUI$5(OpenFileChooserUI paramOpenFileChooserUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    imL.setResult(0);
    imL.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */