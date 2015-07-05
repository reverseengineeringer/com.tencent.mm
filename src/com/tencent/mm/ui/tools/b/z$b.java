package com.tencent.mm.ui.tools.b;

import java.util.concurrent.ThreadFactory;

final class z$b
  implements ThreadFactory
{
  public final Thread newThread(Runnable paramRunnable)
  {
    return new z.a(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.z.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */