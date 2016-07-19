package com.tencent.mm.plugin.card.sharecard.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.sharecard.model.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class a$1
  implements Runnable
{
  a$1(a parama) {}
  
  public final void run()
  {
    v.i("MicroMsg.ShareCardBatchGetCardMgr", "doShareCardSyncNetScene after 5s");
    h localh = new h();
    ah.tF().a(localh, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */