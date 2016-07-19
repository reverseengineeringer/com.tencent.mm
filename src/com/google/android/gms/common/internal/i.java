package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v4.app.Fragment;

public final class i
  implements DialogInterface.OnClickListener
{
  private final Fragment Cp;
  private final int Cq;
  private final Activity jO;
  private final Intent mIntent;
  
  public i(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    jO = paramActivity;
    Cp = null;
    mIntent = paramIntent;
    Cq = 2;
  }
  
  public i(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    jO = null;
    Cp = paramFragment;
    mIntent = paramIntent;
    Cq = 2;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      if ((mIntent != null) && (Cp != null)) {
        Cp.startActivityForResult(mIntent, Cq);
      }
      for (;;)
      {
        paramDialogInterface.dismiss();
        return;
        if (mIntent != null) {
          jO.startActivityForResult(mIntent, Cq);
        }
      }
      return;
    }
    catch (ActivityNotFoundException paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */