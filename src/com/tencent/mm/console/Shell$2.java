package com.tencent.mm.console;

import com.tencent.mm.sdk.platformtools.v;

final class Shell$2
  implements Runnable
{
  public final void run()
  {
    v.d("MicroMsg.Shell", "dkcrash begin tid:%d [%s]", new Object[] { Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName() });
    Object[] arrayOfObject = new Object[1];
    throw new NullPointerException();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */