package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class dc
  implements DialogInterface.OnClickListener
{
  dc(Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    MMAppMgr.b(bVu, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */