package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import java.lang.ref.WeakReference;

final class y
  implements DialogInterface.OnCancelListener
{
  y(WeakReference paramWeakReference) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    DialogInterface.OnCancelListener localOnCancelListener = (DialogInterface.OnCancelListener)iDr.get();
    if (localOnCancelListener != null) {
      localOnCancelListener.onCancel(paramDialogInterface);
    }
    dj.a(false, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */