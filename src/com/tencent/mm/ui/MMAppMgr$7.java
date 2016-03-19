package com.tencent.mm.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

final class MMAppMgr$7
  implements DialogInterface.OnClickListener
{
  MMAppMgr$7(Context paramContext) {}
  
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
      u.printErrStackTrace("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", paramDialogInterface, "showLbsTipsAlert", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */