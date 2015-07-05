package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class ad
  implements DialogInterface.OnClickListener
{
  ad(Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    val$context.startActivity(new Intent("android.settings.WIRELESS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */