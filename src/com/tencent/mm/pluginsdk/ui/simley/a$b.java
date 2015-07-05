package com.tencent.mm.pluginsdk.ui.simley;

import com.tencent.mm.sdk.platformtools.t;

public final class a$b
{
  int gYU = 0;
  int gYV = 0;
  private final int gYW = 10000;
  
  public final boolean aBN()
  {
    return gYV > gYU;
  }
  
  public final void aBO()
  {
    gYV += 1;
    t.v("MicroMsg.Smiley.Panel.Cache", "cacheVersion++, viewVersion: %d, cacheVersion: %d", new Object[] { Integer.valueOf(gYU), Integer.valueOf(gYV) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */