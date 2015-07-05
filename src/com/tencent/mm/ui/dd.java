package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.KeyEvent;

final class dd
  implements DialogInterface.OnCancelListener
{
  dd(Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bVu.onKeyDown(4, new KeyEvent(0, 4));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */