package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$11
  implements Runnable
{
  LauncherUI$11(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onMainTabCreate, send refresh broadcast");
    knl.sendBroadcast(new Intent("com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"));
  }
  
  public final String toString()
  {
    return super.toString() + "|sendBroadcast";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */