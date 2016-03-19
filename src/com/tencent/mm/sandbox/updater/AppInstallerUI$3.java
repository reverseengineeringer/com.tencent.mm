package com.tencent.mm.sandbox.updater;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.ay;

final class AppInstallerUI$3
  implements Runnable
{
  AppInstallerUI$3(AppInstallerUI paramAppInstallerUI, String paramString) {}
  
  public final void run()
  {
    Intent localIntent = ay.Dh(jSV);
    jSU.startActivity(localIntent);
    AppInstallerUI.d(jSU);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */