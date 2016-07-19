package com.tencent.mm.plugin.luckymoney.a;

import android.text.TextUtils;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.luckymoney.c.f;
import com.tencent.mm.plugin.luckymoney.c.n;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import java.net.URLDecoder;
import java.util.Map;

final class a$1
  implements bd.b
{
  a$1(a parama) {}
  
  public final void a(c.a parama)
  {
    Object localObject1 = r.cr(m.a(bys.juZ), "sysmsg");
    v.i("MicroMsg.SubCoreLuckyMoney", "helios::::mPayMsgListener");
    if (localObject1 == null) {
      v.e("MicroMsg.SubCoreLuckyMoney", "Resolve msg error");
    }
    Object localObject2;
    do
    {
      do
      {
        return;
      } while (!"14".equals((String)((Map)localObject1).get(".sysmsg.paymsg.PayMsgType")));
      parama = URLDecoder.decode((String)((Map)localObject1).get(".sysmsg.paymsg.appmsgcontent"));
      if (TextUtils.isEmpty(parama))
      {
        v.e("MicroMsg.SubCoreLuckyMoney", "msgxml illegal");
        return;
      }
      localObject2 = r.cr(parama, "msg");
      if (localObject2 == null)
      {
        v.e("MicroMsg.SubCoreLuckyMoney", "Resolve appmsgxml error");
        return;
      }
      localObject2 = (String)((Map)localObject2).get(".msg.appmsg.wcpayinfo.paymsgid");
      if (be.kf((String)localObject2))
      {
        v.e("MicroMsg.SubCoreLuckyMoney", "paymsgid is null");
        return;
      }
      if (eZk.ajj().rY((String)localObject2))
      {
        v.e("MicroMsg.SubCoreLuckyMoney", "it is a duplicate msg");
        return;
      }
      localObject1 = (String)((Map)localObject1).get(".sysmsg.paymsg.tousername");
      if ((be.kf(parama)) || (be.kf((String)localObject1)))
      {
        v.e("MicroMsg.SubCoreLuckyMoney", "onRecieveMsg get a illegal msg,which content or toUserName is null");
        return;
      }
      eZk.ajj().rZ((String)localObject2);
    } while (n.q(parama, (String)localObject1, 1));
    eZk.ajj().sa((String)localObject2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */