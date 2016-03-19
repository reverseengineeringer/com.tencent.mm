package com.tencent.mm.sdk.platformtools;

final class ab$2
  implements Runnable
{
  ab$2(ab paramab, ab.a parama) {}
  
  public final void run()
  {
    jVM.vd();
    ab.u(new Runnable()
    {
      public final void run()
      {
        jVM.ve();
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|" + jVM.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ab.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */