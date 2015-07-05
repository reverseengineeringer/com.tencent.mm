package com.tencent.mm.y;

import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class r
  implements aj.a
{
  r(n paramn) {}
  
  public final boolean lO()
  {
    try
    {
      n.d(bDG);
      return false;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "exception:%s", new Object[] { bn.a(localException) });
    }
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|scenePusher";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */