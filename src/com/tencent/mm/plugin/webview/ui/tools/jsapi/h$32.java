package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.webview.d.g;
import com.tencent.mm.protocal.b.pq;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class h$32
  implements d
{
  h$32(h paramh, j paramj) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doGetWechatVerifyTicket, errType = " + paramInt1 + ", errCode = " + paramInt2);
      h.a(isi, isf, "get_wechat_verify_ticket:fail ticket", null);
    }
    for (;;)
    {
      ah.tE().b(1097, this);
      return;
      paramString = (g)paramj;
      paramj = new HashMap();
      paramj.put("ticket", dyc.bEX.bFf).avm);
      h.a(isi, isf, "get_wechat_verify_ticket:ok ticket", paramj);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */