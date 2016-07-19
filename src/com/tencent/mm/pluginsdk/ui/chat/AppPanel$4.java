package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.v;

final class AppPanel$4
  implements Runnable
{
  AppPanel$4(AppPanel paramAppPanel) {}
  
  public final void run()
  {
    v.i("MicroMsg.AppPanel", "preMakeConnection ret:%d", new Object[] { Integer.valueOf(e.ya().preMakeCDNConnection()) });
    AppPanel.aWp();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */