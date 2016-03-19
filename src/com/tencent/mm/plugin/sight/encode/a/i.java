package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class i
{
  long cJQ = 0L;
  int gBb = -1;
  int gBc = 0;
  long gBd = 0L;
  
  public final long awy()
  {
    if (0L == cJQ)
    {
      u.w("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "do not start record");
      return 0L;
    }
    return ay.ao(cJQ);
  }
  
  public final void stop()
  {
    gBb = -1;
    gBc = 0;
    cJQ = 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */