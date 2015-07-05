package com.tencent.mm.console;

import com.tencent.mm.sdk.platformtools.t;

final class u
  implements Runnable
{
  public final void run()
  {
    t.d("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkcrash begin tid:%d [%s]", new Object[] { Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName() });
    Object[] arrayOfObject = new Object[1];
    throw new NullPointerException();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */