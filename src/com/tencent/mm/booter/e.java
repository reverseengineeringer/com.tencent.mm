package com.tencent.mm.booter;

import com.tencent.mm.network.a;
import com.tencent.mm.network.aw;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.g;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements aj.a
{
  e(CoreService paramCoreService) {}
  
  public final boolean lO()
  {
    g localg = CoreService.a(bbW);
    int i;
    if (ad.Z(bUT) < bUR)
    {
      t.i("!44@/B4Tb64lLpIs4rU5akH/Kq28MqWPoDJwMR5odbcFtuM=", "frequency limited, last=" + bUT + ", cur=" + ad.DN() + ", retries=" + bUU);
      if (bUU <= 0)
      {
        i = 0;
        if (i != 0) {
          break label136;
        }
        t.e("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "checker frequency limited");
        return true;
      }
    }
    for (bUU -= 1;; bUU = bUS)
    {
      bUT = ad.DN();
      i = 1;
      break;
    }
    label136:
    t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "start checker, borast NotifyReceiver");
    boolean bool1 = bn.J(bbbW).bRV.sY());
    boolean bool2 = aw.CZ().CK();
    if ((!bool1) && (!bool2) && (af.a(1, 0, null, bbbW).bRV.sY(), bn.DM())))
    {
      t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "deal with notify sync in push");
      return true;
    }
    t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
    CoreService.mO();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */