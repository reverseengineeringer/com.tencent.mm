package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.u;

final class j$1
  implements b.a
{
  j$1(j paramj) {}
  
  public final void onError()
  {
    j.a(ary).oV();
    if (j.b(ary) != null) {
      j.b(ary).onError();
    }
    try
    {
      j.c(ary).release();
      j.d(ary);
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "setErrorListener File[" + ary.anC + "] ErrMsg[" + localException.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */