package com.tencent.mm.n;

import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements Runnable
{
  public final void run()
  {
    v.i("MicroMsg.FetchAllNeedFunctionJob", "FetchAllNeedFunctionJob, run");
    if ((!h.pB().ps()) && (!h.pB().pt())) {
      h.pB().pu();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */