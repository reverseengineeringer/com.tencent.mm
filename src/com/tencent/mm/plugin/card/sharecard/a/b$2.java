package com.tencent.mm.plugin.card.sharecard.a;

import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.v;

final class b$2
  implements Runnable
{
  public final void run()
  {
    v.i("MicroMsg.ShareCardDataMgr", "begin to delelteAllIllegalStatusCard()");
    Object localObject1 = ab.Nw();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(" where (status=1 OR ").append("status=2 OR status").append("=3 OR status=4").append(" OR status=6)");
    localObject2 = "delete from ShareCardInfo" + ((StringBuilder)localObject2).toString();
    boolean bool = bkP.cx("ShareCardInfo", (String)localObject2);
    localObject1 = new StringBuilder("delelteAllIllegalStatusCard updateRet is ");
    if (bool) {}
    for (int i = 1;; i = 0)
    {
      v.i("MicroMsg.ShareCardInfoStorage", i);
      v.i("MicroMsg.ShareCardDataMgr", "end to delelteAllIllegalStatusCard()");
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.a.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */