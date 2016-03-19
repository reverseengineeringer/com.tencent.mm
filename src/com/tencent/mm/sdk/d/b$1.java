package com.tencent.mm.sdk.d;

import com.tencent.mm.sdk.platformtools.aa;

public final class b$1
  implements Runnable
{
  public b$1(b paramb, b.b paramb1, b.c paramc, aa paramaa) {}
  
  public final void run()
  {
    jUL.a(jUJ, jUK);
    if (cIj != null)
    {
      cIj.post(new Runnable()
      {
        public final void run()
        {
          jUK.onComplete();
        }
      });
      return;
    }
    jUK.onComplete();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.d.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */