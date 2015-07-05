package com.tencent.mm.ac;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class d
  implements aj.a
{
  d(c paramc) {}
  
  public final boolean lO()
  {
    t.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog pusherTry onTimerExpired tryStartNetscene");
    c localc = bHN;
    long l = bn.DM();
    if ((brC) && (l - brM > 10000L)) {
      brC = false;
    }
    if (brC)
    {
      t.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene netSceneRunning: " + brC + " ret");
      return false;
    }
    List localList = bHM.zR();
    if (localList.size() == 0)
    {
      t.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene list null ret");
      return false;
    }
    if ((!brC) && (localList.size() > 0))
    {
      brM = l;
      brC = true;
      ax.tm().d(new a(localList));
    }
    t.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene ret ok lastNetscene: " + brM + " netSceneRunning: " + brC + " take " + (System.currentTimeMillis() - l) + " ms");
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|pusherTry";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */