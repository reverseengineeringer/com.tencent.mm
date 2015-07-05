package com.tencent.mm.plugin.report.b;

import com.tencent.b.a.a.f;
import com.tencent.mm.protocal.b.abt;
import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.ag;
import com.tencent.mm.sdk.platformtools.t;

final class j
  implements f
{
  public final void at(String paramString)
  {
    t.i("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "QueryMid onDispatch2WXServer req:%s limit:%d", new Object[] { paramString, Integer.valueOf(i.as()) });
    if (i.lk() <= 0)
    {
      t.e("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "THE FUCKING querymid do too much! :%d", new Object[] { Integer.valueOf(i.as()) });
      return;
    }
    Object localObject = new a.a();
    bsW = new abt();
    bsX = new abu();
    uri = "/cgi-bin/micromsg-bin/querymid";
    bsV = 684;
    localObject = ((a.a)localObject).vh();
    bsT.btb).hKG = paramString;
    bsT.btb).htY = 1;
    ag.a((a)localObject, new k(this), true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */