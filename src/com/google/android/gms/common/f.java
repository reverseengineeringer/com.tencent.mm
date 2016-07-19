package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v4.app.c;
import android.support.v4.app.e;
import com.google.android.gms.common.internal.w;

public final class f
  extends c
{
  private Dialog aw = null;
  private DialogInterface.OnCancelListener ya = null;
  
  public static f b(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    f localf = new f();
    paramDialog = (Dialog)w.c(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    aw = paramDialog;
    if (paramOnCancelListener != null) {
      ya = paramOnCancelListener;
    }
    return localf;
  }
  
  public final void a(e parame, String paramString)
  {
    super.a(parame, paramString);
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (ya != null) {
      ya.onCancel(paramDialogInterface);
    }
  }
  
  public final Dialog x()
  {
    if (aw == null) {
      au = false;
    }
    return aw;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */