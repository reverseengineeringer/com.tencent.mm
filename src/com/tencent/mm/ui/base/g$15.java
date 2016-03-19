package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import java.lang.ref.WeakReference;

final class g$15
  implements DialogInterface.OnCancelListener
{
  g$15(WeakReference paramWeakReference) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    DialogInterface.OnCancelListener localOnCancelListener = (DialogInterface.OnCancelListener)kCG.get();
    if (localOnCancelListener != null) {
      localOnCancelListener.onCancel(paramDialogInterface);
    }
    w.a(false, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */