package com.tencent.mm.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class MMAppMgr$13
  implements DialogInterface.OnClickListener
{
  MMAppMgr$13(Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      val$context.startActivity(new Intent("android.settings.APN_SETTINGS"));
      return;
    }
    catch (Exception paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */