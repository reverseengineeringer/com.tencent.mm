package com.tencent.mm.y;

import com.tencent.mm.sdk.platformtools.ac;

final class j
  implements Runnable
{
  j(g paramg, String paramString, float paramFloat, boolean paramBoolean, int paramInt) {}
  
  public final void run()
  {
    bDj.a(bDk, true, bDl, true, false, bDm, bDn);
    g.a(bDj).post(new k(this));
  }
  
  public final String toString()
  {
    return super.toString() + "|loadImginBackground";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */