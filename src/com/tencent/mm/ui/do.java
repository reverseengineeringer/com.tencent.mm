package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.sdk.platformtools.ab;

final class do
  implements DialogInterface.OnDismissListener
{
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    ab.xr("show_wap_adviser");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.do
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */