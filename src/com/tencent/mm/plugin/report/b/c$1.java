package com.tencent.mm.plugin.report.b;

import com.tencent.c.a.a.f;
import com.tencent.mm.protocal.b.aji;
import com.tencent.mm.protocal.b.ajj;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.u;

final class c$1
  implements f
{
  public final void aq(String paramString)
  {
    u.i("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "QueryMid onDispatch2WXServer req:%s limit:%d", new Object[] { paramString, Integer.valueOf(c.aa()) });
    if (c.kF() <= 0)
    {
      u.e("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "THE FUCKING querymid do too much! :%d", new Object[] { Integer.valueOf(c.aa()) });
      return;
    }
    Object localObject = new a.a();
    bFa = new aji();
    bFb = new ajj();
    uri = "/cgi-bin/micromsg-bin/querymid";
    bEY = 684;
    localObject = ((a.a)localObject).vy();
    bEW.bFf).jFF = paramString;
    bEW.bFf).eiL = 1;
    t.a((a)localObject, new t.a()
    {
      public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, a paramAnonymousa, j paramAnonymousj)
      {
        u.i("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "onGYNetEnd errType:%d errCode:%d msg:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
        return 0;
      }
    }, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */