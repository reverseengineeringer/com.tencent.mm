package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.sdk.platformtools.ab;

final class MMAppMgr$11
  implements DialogInterface.OnDismissListener
{
  MMAppMgr$11(DialogInterface.OnClickListener paramOnClickListener) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    ab.Fe("show_wap_adviser");
    if (iGg != null) {
      iGg.onClick(paramDialogInterface, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */