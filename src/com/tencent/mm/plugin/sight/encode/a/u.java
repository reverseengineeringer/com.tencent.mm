package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class u
{
  long css = 0L;
  int fkd = -1;
  int fke = 0;
  long fkf = 0L;
  
  public final long ajS()
  {
    if (0L == css)
    {
      t.w("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "do not start record");
      return 0L;
    }
    return bn.Z(css);
  }
  
  public final void stop()
  {
    fkd = -1;
    fke = 0;
    css = 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */