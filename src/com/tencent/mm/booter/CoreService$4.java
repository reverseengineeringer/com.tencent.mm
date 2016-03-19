package com.tencent.mm.booter;

import com.tencent.mm.network.a;
import com.tencent.mm.network.r;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.g;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class CoreService$4
  implements af.a
{
  CoreService$4(CoreService paramCoreService) {}
  
  public final boolean lj()
  {
    g localg = CoreService.a(blP);
    int i;
    if (t.ao(clQ) < clO)
    {
      u.i("!44@/B4Tb64lLpIs4rU5akH/Kq28MqWPoDJwMR5odbcFtuM=", "frequency limited, last=" + clQ + ", cur=" + t.FT() + ", retries=" + clR);
      if (clR <= 0)
      {
        i = 0;
        if (i != 0) {
          break label136;
        }
        u.e("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "checker frequency limited");
        return true;
      }
    }
    for (clR -= 1;; clR = clP)
    {
      clQ = t.FT();
      i = 1;
      break;
    }
    label136:
    u.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "start checker, borast NotifyReceiver");
    boolean bool1 = ay.J(bblP).ciM.tq());
    boolean bool2 = z.Fg().ER();
    if ((!bool1) && (!bool2) && (f.a(1, 0, null, bblP).ciM.tq(), ay.FS())))
    {
      u.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "deal with notify sync in push");
      return true;
    }
    u.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
    CoreService.mt();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.CoreService.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */