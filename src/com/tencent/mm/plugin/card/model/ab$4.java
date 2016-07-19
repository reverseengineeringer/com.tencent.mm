package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.sharecard.a.a;
import com.tencent.mm.plugin.card.sharecard.a.c;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class ab$4
  implements bd.b
{
  ab$4(ab paramab) {}
  
  public final void a(final com.tencent.mm.t.c.a parama)
  {
    final String str = m.a(bys.juZ);
    if ((str == null) || (str.length() == 0))
    {
      v.e("MicroMsg.SubCoreCard.notifyShareCardListener", "onReceiveMsg, msgContent is null");
      return;
    }
    ab.a(cNZ).post(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = ab.Ny();
        Object localObject2 = str;
        String str = paramabys.jve;
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
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.ab.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */