package com.tencent.mm.sdk.i;

final class e$a
  implements c
{
  private final Runnable jZg;
  
  public e$a(e parame, Runnable paramRunnable)
  {
    jZg = paramRunnable;
  }
  
  public final void k(Runnable arg1)
  {
    if (???.equals(jZg)) {
      synchronized (jZg)
      {
        jZg.notifyAll();
        e.c(this);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */