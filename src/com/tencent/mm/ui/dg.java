package com.tencent.mm.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.t;

final class dg
  implements DialogInterface.OnClickListener
{
  dg(Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      paramDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
      val$context.startActivity(paramDialogInterface);
      return;
    }
    catch (Exception paramDialogInterface)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", paramDialogInterface, "showLbsTipsAlert", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */