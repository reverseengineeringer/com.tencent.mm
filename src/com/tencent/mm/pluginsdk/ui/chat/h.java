package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.j;
import com.tencent.mm.sdk.platformtools.t;

final class h
  implements Runnable
{
  h(AppPanel paramAppPanel) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "preMakeConnection ret:%d", new Object[] { Integer.valueOf(j.xi().preMakeCDNConnection()) });
    AppPanel.aAK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */