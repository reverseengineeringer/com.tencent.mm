package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.b;
import com.tencent.mm.c.b.b.a;
import com.tencent.mm.q.g.a;
import com.tencent.mm.sdk.platformtools.t;

final class al
  implements b.a
{
  al(ak paramak) {}
  
  public final void onError()
  {
    if (ak.a(bQZ) != null) {
      ak.a(bQZ).onError();
    }
    try
    {
      ak.b(bQZ).release();
      ak.c(bQZ);
      return;
    }
    catch (Exception localException)
    {
      t.e("!24@J/TNaXmTnT2mD815LCdsDw==", "setErrorListener File[" + bQZ.apy + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */