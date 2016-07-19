package com.tencent.mm.ae;

import com.tencent.mm.sdk.platformtools.ac;

final class f$4
  implements Runnable
{
  f$4(f paramf, String paramString, float paramFloat, boolean paramBoolean, int paramInt) {}
  
  public final void run()
  {
    bKp.a(bKq, true, bKr, true, false, bKs, bKt);
    f.a(bKp).post(new Runnable()
    {
      public final void run()
      {
        f.a(bKp, bKq);
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|loadImginBackground";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */