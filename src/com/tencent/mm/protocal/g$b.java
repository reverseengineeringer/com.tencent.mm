package com.tencent.mm.protocal;

import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.aun;
import com.tencent.mm.protocal.b.by;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class g$b
  extends g.g
  implements h.b
{
  public final int y(byte[] paramArrayOfByte)
  {
    try
    {
      iUB = ((aun)iUB.am(paramArrayOfByte));
      h.a(this, iUB.jHj);
      iUD = 0;
      if ((iUB.jHj.iZL == 0) && ((iUB.jNk == null) || (iUB.jNk.dyX == 0) || (ay.J(n.a(iUB.jNk.iYY)))))
      {
        u.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
        iUB.jHj.iZL = -1;
      }
      paramArrayOfByte = iUM;
      u.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick auto errmsg[%s]", new Object[] { paramArrayOfByte });
      ah.ff(paramArrayOfByte);
      return iUB.jHj.iZL;
    }
    catch (IOException paramArrayOfByte)
    {
      u.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "toProtoBuf :%s", new Object[] { ay.b(paramArrayOfByte) });
      iUB.jHj.iZL = -1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */