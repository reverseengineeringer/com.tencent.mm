package com.tencent.mm.network;

import com.tencent.mm.network.a.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class C2Java$7
  implements Runnable
{
  C2Java$7(b paramb, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public final void run()
  {
    try
    {
      cdQ.b(cdR, cdS, cdT, cdU);
      return;
    }
    catch (Throwable localThrowable)
    {
      v.e("C2Java", "reportFlowData :%s", new Object[] { be.f(localThrowable) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.C2Java.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */