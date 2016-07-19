package com.tencent.mm.ae;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class h$4
  implements ah.a
{
  h$4(h paramh) {}
  
  public final boolean jK()
  {
    try
    {
      h.d(bKK);
      return false;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ImgService", "exception:%s", new Object[] { be.f(localException) });
    }
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|scenePusher";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.h.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */