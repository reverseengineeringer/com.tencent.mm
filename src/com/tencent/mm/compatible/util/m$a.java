package com.tencent.mm.compatible.util;

final class m$a
  implements Thread.UncaughtExceptionHandler
{
  private Thread.UncaughtExceptionHandler bkc;
  
  public m$a(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    bkc = paramUncaughtExceptionHandler;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    int j = 1;
    int i;
    if (((paramThrowable instanceof UnsatisfiedLinkError)) || (((paramThrowable instanceof NoSuchMethodError)) && (paramThrowable.getMessage().matches(".*sig(nature)?[=:].*"))))
    {
      i = 1;
      if (i == 0) {
        break label83;
      }
    }
    for (;;)
    {
      try
      {
        m.pn();
        i = j;
        Throwable localThrowable = paramThrowable;
        if (i != 0) {
          localThrowable = new UnsatisfiedLinkError("Invalid JNI libraries detected and recovered.").initCause(paramThrowable);
        }
        bkc.uncaughtException(paramThread, localThrowable);
        return;
      }
      catch (Exception localException) {}
      i = 0;
      break;
      label83:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */