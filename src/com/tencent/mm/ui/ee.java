package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class ee
  implements DialogInterface.OnCancelListener
{
  ee(Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bVu.finish();
    MMAppMgr.b(bVu, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */