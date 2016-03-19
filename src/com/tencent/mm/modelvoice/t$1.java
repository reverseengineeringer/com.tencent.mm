package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.b;
import com.tencent.mm.c.b.b.a;
import com.tencent.mm.r.g.a;
import com.tencent.mm.sdk.platformtools.u;

final class t$1
  implements b.a
{
  t$1(t paramt) {}
  
  public final void onError()
  {
    if (t.a(chQ) != null) {
      t.a(chQ).onError();
    }
    try
    {
      t.b(chQ).release();
      t.c(chQ);
      return;
    }
    catch (Exception localException)
    {
      u.e("!24@J/TNaXmTnT2mD815LCdsDw==", "setErrorListener File[" + chQ.anC + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */