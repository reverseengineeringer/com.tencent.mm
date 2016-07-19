package com.tencent.mm.plugin.backup.f;

final class b$6
  implements Runnable
{
  b$6(b paramb, long paramLong1, long paramLong2) {}
  
  public final void run()
  {
    if (csx % b.DJ() == 0L)
    {
      b.c(csw).a(csx, csy, b.b(csw), true);
      return;
    }
    b.c(csw).a(csx, csy, b.b(csw), false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.b.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */