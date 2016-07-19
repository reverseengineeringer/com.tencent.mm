package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.ax.b;
import com.tencent.mm.protocal.b.abg;
import com.tencent.mm.protocal.b.aqs;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class h$1
  implements Runnable
{
  h$1(h paramh, int paramInt, Object[] paramArrayOfObject) {}
  
  public final void run()
  {
    abg localabg = new abg();
    jVv = gNG;
    jVD = ((int)(System.currentTimeMillis() / 1000L));
    cmq = 1;
    String str = h.l(gNH);
    jVw = new b(str.getBytes());
    agNI).juA.add(localabg);
    v.i("MicroMsg.SnsLogMgr", "snsadlog " + gNG + " " + str);
    if (h.b(gNI) == 0L) {
      h.a(gNI, System.currentTimeMillis());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */