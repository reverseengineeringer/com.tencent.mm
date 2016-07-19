package com.tencent.mm.compatible.f;

final class a$a
  implements Runnable
{
  public final void run()
  {
    try
    {
      a.ac(a.bim.invoke(bhYbhz, new Object[0]));
      synchronized (a.bim)
      {
        a.bim.notify();
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.f.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */