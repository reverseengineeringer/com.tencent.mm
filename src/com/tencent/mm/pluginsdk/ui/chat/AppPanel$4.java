package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.u;

final class AppPanel$4
  implements Runnable
{
  AppPanel$4(AppPanel paramAppPanel) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "preMakeConnection ret:%d", new Object[] { Integer.valueOf(e.xX().preMakeCDNConnection()) });
    AppPanel.aRC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */