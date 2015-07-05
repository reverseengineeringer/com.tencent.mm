package com.tencent.mm.sandbox.updater;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.bn;

final class c
  implements Runnable
{
  c(AppInstallerUI paramAppInstallerUI, String paramString) {}
  
  public final void run()
  {
    Intent localIntent = bn.xF(hWi);
    hWh.startActivity(localIntent);
    AppInstallerUI.d(hWh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */