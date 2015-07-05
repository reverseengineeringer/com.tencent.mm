package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.sdk.platformtools.ab;

final class dl
  implements DialogInterface.OnDismissListener
{
  dl(DialogInterface.OnClickListener paramOnClickListener) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    ab.xr("show_wap_adviser");
    if (irj != null) {
      irj.onClick(paramDialogInterface, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */