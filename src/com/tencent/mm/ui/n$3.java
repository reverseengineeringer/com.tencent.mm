package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class n$3
  implements DialogInterface.OnCancelListener
{
  n$3(Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    cms.finish();
    MMAppMgr.b(cms, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */