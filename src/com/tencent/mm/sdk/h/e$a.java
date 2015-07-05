package com.tencent.mm.sdk.h;

final class e$a
  implements c
{
  private final Runnable gPA;
  
  public e$a(e parame, Runnable paramRunnable)
  {
    gPA = paramRunnable;
  }
  
  public final void p(Runnable arg1)
  {
    if (???.equals(gPA)) {
      synchronized (gPA)
      {
        gPA.notifyAll();
        e.b(this);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */