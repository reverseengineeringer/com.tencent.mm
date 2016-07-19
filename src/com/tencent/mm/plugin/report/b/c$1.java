package com.tencent.mm.plugin.report.b;

import com.tencent.c.a.a.f;
import com.tencent.mm.protocal.b.ajv;
import com.tencent.mm.protocal.b.ajw;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t;
import com.tencent.mm.t.t.a;

final class c$1
  implements f
{
  public final void au(String paramString)
  {
    v.i("MicroMsg.MidHelper", "QueryMid onDispatch2WXServer req:%s limit:%d", new Object[] { paramString, Integer.valueOf(c.access$000()) });
    if (c.jf() <= 0)
    {
      v.e("MicroMsg.MidHelper", "THE FUCKING querymid do too much! :%d", new Object[] { Integer.valueOf(c.access$000()) });
      return;
    }
    Object localObject = new a.a();
    byl = new ajv();
    bym = new ajw();
    uri = "/cgi-bin/micromsg-bin/querymid";
    byj = 684;
    localObject = ((a.a)localObject).vA();
    byh.byq).keb = paramString;
    byh.byq).emN = 1;
    t.a((a)localObject, new t.a()
    {
      public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, a paramAnonymousa, j paramAnonymousj)
      {
        v.i("MicroMsg.MidHelper", "onGYNetEnd errType:%d errCode:%d msg:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
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