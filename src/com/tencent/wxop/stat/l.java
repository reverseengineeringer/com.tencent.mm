package com.tencent.wxop.stat;

import com.tencent.wxop.stat.a.a;

final class l
  implements Thread.UncaughtExceptionHandler
{
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if ((!b.bnt()) || (d.bnK() == null)) {}
    do
    {
      do
      {
        return;
        if (b.bnC())
        {
          r.gk(d.bnK()).b(new a(d.bnK(), d.a(d.bnK(), false, null), paramThrowable, paramThread), null, false, true);
          d.bnL().debug("MTA has caught the following uncaught exception:");
          d.bnL().bnT();
        }
        d.gi(d.bnK());
      } while (d.bnM() == null);
      d.bnL().L("Call the original uncaught exception handler.");
    } while ((d.bnM() instanceof l));
    d.bnM().uncaughtException(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */