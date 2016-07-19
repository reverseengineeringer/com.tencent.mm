package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class JSAPIUploadLogHelperUI$2
  implements DialogInterface.OnDismissListener
{
  JSAPIUploadLogHelperUI$2(JSAPIUploadLogHelperUI paramJSAPIUploadLogHelperUI) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!kLd.isFinishing()) {
      kLd.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.JSAPIUploadLogHelperUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */