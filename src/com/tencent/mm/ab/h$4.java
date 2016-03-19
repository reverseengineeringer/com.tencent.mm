package com.tencent.mm.ab;

import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class h$4
  implements af.a
{
  h$4(h paramh) {}
  
  public final boolean lj()
  {
    try
    {
      h.d(bRo);
      return false;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "exception:%s", new Object[] { ay.b(localException) });
    }
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|scenePusher";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.h.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */