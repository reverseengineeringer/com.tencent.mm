package com.tencent.mm.n;

import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

final class c$1
  implements b.a
{
  c$1(c paramc) {}
  
  public final void n(List<d> paramList)
  {
    bkM.bkJ = false;
    if (paramList != null)
    {
      v.i("MicroMsg.FunctionMsgFetcher", "onFetchFinish, fetchSuccessList.size: %s", new Object[] { paramList });
      c.a(paramList, false);
    }
    bkM.pv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */