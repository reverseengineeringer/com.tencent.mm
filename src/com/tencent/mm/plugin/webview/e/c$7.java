package com.tencent.mm.plugin.webview.e;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class c$7
  implements bd.b
{
  c$7(c paramc) {}
  
  public final void a(c.a parama)
  {
    new Thread(new Runnable()
    {
      public final void run()
      {
        u.d("!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM", "webview hijack sysMsgListener");
        Map localMap = q.J(cQy, "sysmsg", null);
        long l = ay.getLong((String)localMap.get(".sysmsg.hijackconfig.expiretime"), Long.MAX_VALUE);
        int i = 0;
        String str1 = ".sysmsg.hijackconfig.domainlist.domain";
        if (i > 0) {
          str1 = ".sysmsg.hijackconfig.domainlist.domain" + i;
        }
        for (;;)
        {
          i += 1;
          String str2 = (String)localMap.get(str1);
          if (!ay.kz(str2))
          {
            e locale = new e();
            field_expireTime = l;
            field_host = str2;
            ili.a(locale);
            break;
          }
          return;
        }
      }
    }).start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.c.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */