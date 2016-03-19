package com.tencent.mm.modelfriend;

import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;

public final class e
  extends com.tencent.mm.model.e
{
  protected final ag a(aj paramaj, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = com.tencent.mm.platformtools.n.a(iXv);
    if ((localObject == null) || (((String)localObject).length() <= 0))
    {
      u.e("!44@/B4Tb64lLpL1dEr9MTsZoH470szkdgdrgFUdKsSMXFM=", "possible friend msg : content is null");
      return null;
    }
    localObject = ag.b.EQ((String)localObject);
    if (ay.ky(hmX).length() > 0)
    {
      h localh = new h();
      username = hmX;
      aSt = 3;
      localh.aK(true);
      bEy = kfN;
      bEx = kfO;
      aou = -1;
      u.d("!44@/B4Tb64lLpL1dEr9MTsZoH470szkdgdrgFUdKsSMXFM=", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { hmX, localh.vi(), localh.vj() });
      com.tencent.mm.q.n.vs().a(localh);
    }
    return super.a(paramaj, paramString1, paramString2, paramString3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */