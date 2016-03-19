package com.tencent.mm.ab;

import com.tencent.mm.sdk.platformtools.aa;

final class f$4
  implements Runnable
{
  f$4(f paramf, String paramString, float paramFloat, boolean paramBoolean, int paramInt) {}
  
  public final void run()
  {
    bQS.a(bQT, true, bQU, true, false, bQV, bQW);
    f.a(bQS).post(new Runnable()
    {
      public final void run()
      {
        f.a(bQS, bQT);
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|loadImginBackground";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */