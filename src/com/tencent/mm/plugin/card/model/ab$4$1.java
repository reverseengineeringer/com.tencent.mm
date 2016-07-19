package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.sharecard.a.a;
import com.tencent.mm.plugin.card.sharecard.a.c;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class ab$4$1
  implements Runnable
{
  ab$4$1(ab.4 param4, String paramString, com.tencent.mm.t.c.a parama) {}
  
  public final void run()
  {
    Object localObject1 = ab.Ny();
    Object localObject2 = cOc;
    String str = cOd.bys.jve;
    v.i("MicroMsg.ShareCardMsgMgr", "sharecard onReceiveMsg msgId is " + str);
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject2 = r.cr((String)localObject2, "sysmsg");
      if (localObject2 == null)
      {
        localObject1 = null;
        if (localObject1 != null) {
          break label173;
        }
        v.e("MicroMsg.ShareCardMsgMgr", "card msg == null");
      }
    }
    else
    {
      return;
    }
    localObject1 = new com.tencent.mm.plugin.card.sharecard.a.c.a((c)localObject1);
    str = (String)((Map)localObject2).get(".sysmsg.notifysharecard.state_flag");
    if ((!TextUtils.isEmpty(str)) && (i.mT(str))) {}
    for (cOs = Integer.valueOf(str).intValue();; cOs = 0)
    {
      username = ((String)((Map)localObject2).get(".sysmsg.notifysharecard.username"));
      atU = ((String)((Map)localObject2).get(".sysmsg.notifysharecard.card_id"));
      break;
    }
    label173:
    if (TextUtils.isEmpty(atU)) {
      v.e("MicroMsg.ShareCardMsgMgr", "card id == null");
    }
    v.i("MicroMsg.ShareCardMsgMgr", "sharecard doSyncNetScene card id is " + atU);
    ab.Nv().NB();
    i.OM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.ab.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */