package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.b;
import com.tencent.mm.c.b.b.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.a;

final class t$1
  implements b.a
{
  t$1(t paramt) {}
  
  public final void onError()
  {
    if (t.a(cdh) != null) {
      t.a(cdh).onError();
    }
    try
    {
      t.b(cdh).release();
      t.c(cdh);
      return;
    }
    catch (Exception localException)
    {
      v.e("VoiceRecorder", "setErrorListener File[" + cdh.aaq + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */