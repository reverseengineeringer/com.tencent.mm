package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.at.b;
import com.tencent.mm.protocal.b.aar;
import com.tencent.mm.protocal.b.aqh;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class h$1
  implements Runnable
{
  h$1(h paramh, int paramInt, Object[] paramArrayOfObject) {}
  
  public final void run()
  {
    aar localaar = new aar();
    jwP = gHf;
    jwX = ((int)(System.currentTimeMillis() / 1000L));
    fUi = 1;
    String str = h.g(gHg);
    jwQ = new b(str.getBytes());
    agHh).iWW.add(localaar);
    u.i("!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave", "snsadlog " + gHf + " " + str);
    if (h.b(gHh) == 0L) {
      h.a(gHh, System.currentTimeMillis());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */