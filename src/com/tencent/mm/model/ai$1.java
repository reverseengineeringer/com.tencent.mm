package com.tencent.mm.model;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.protocal.b.gh;
import com.tencent.mm.r.b;
import com.tencent.mm.sdk.platformtools.u;

public final class ai$1
  implements Runnable
{
  public ai$1(gh paramgh1, gh paramgh2, gh paramgh3) {}
  
  public final void run()
  {
    f.a locala = new f.a();
    long l2 = -1L;
    long l1 = l2;
    if (ah.th() != null)
    {
      l1 = l2;
      if (bBk != null)
      {
        ah.th().a(bBk, bBl, bBm);
        l1 = locala.pa();
      }
    }
    u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkrsa setautoauthtick [%d %d]", new Object[] { Long.valueOf(locala.pa()), Long.valueOf(l1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ai.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */