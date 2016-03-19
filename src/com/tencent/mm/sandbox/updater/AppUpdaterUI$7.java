package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class AppUpdaterUI$7
  implements Runnable
{
  AppUpdaterUI$7(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void run()
  {
    g.a(jTb, ejTb).asL, jTb.getString(2131430877), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(ejTb).jTp[0]));
        paramAnonymousDialogInterface.addFlags(268435456);
        y.getContext().startActivity(paramAnonymousDialogInterface);
        AppUpdaterUI.f(jTb);
      }
    }).setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        AppUpdaterUI.f(jTb);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */