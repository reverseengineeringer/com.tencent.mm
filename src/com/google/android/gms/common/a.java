package com.google.android.gms.common;

import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import com.google.android.gms.common.internal.w;

public final class a
  extends DialogFragment
{
  private Dialog aw = null;
  private DialogInterface.OnCancelListener ya = null;
  
  public static a a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    a locala = new a();
    paramDialog = (Dialog)w.c(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    aw = paramDialog;
    if (paramOnCancelListener != null) {
      ya = paramOnCancelListener;
    }
    return locala;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (ya != null) {
      ya.onCancel(paramDialogInterface);
    }
  }
  
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    if (aw == null) {
      setShowsDialog(false);
    }
    return aw;
  }
  
  public final void show(FragmentManager paramFragmentManager, String paramString)
  {
    super.show(paramFragmentManager, paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */