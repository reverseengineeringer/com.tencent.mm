package com.tencent.wxop.stat.b;

import java.util.concurrent.ExecutorService;

public final class f
{
  ExecutorService mau = null;
  
  public final void a(Runnable paramRunnable)
  {
    mau.execute(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */