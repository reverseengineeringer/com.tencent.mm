package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class n$5
  implements DialogInterface.OnCancelListener
{
  n$5(Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    chx.finish();
    MMAppMgr.a(chx, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */