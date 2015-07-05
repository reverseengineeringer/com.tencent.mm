package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.t;

final class x
  implements b.a
{
  x(w paramw) {}
  
  public final void onError()
  {
    w.a(ats).pd();
    if (w.b(ats) != null) {
      w.b(ats).onError();
    }
    try
    {
      w.c(ats).release();
      w.d(ats);
      return;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "setErrorListener File[" + ats.apy + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */