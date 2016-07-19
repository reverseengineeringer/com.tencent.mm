package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUI$7
  implements Runnable
{
  LauncherUI$7(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    v.d("MicroMsg.LauncherUI", "onMainTabCreate, send refresh broadcast");
    kMs.sendBroadcast(new Intent("com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"));
  }
  
  public final String toString()
  {
    return super.toString() + "|sendBroadcast";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */