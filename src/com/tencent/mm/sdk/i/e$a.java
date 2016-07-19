package com.tencent.mm.sdk.i;

final class e$a
  implements c
{
  private final Runnable kzD;
  
  public e$a(e parame, Runnable paramRunnable)
  {
    kzD = paramRunnable;
  }
  
  public final void l(Runnable arg1)
  {
    if (???.equals(kzD)) {
      synchronized (kzD)
      {
        kzD.notifyAll();
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