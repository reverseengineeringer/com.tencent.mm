package com.tencent.mm.protocal;

import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.akr;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.util.Map;

public final class h$e
  extends h.g
  implements i.b
{
  public final int z(byte[] paramArrayOfByte)
  {
    try
    {
      hgG = ((akr)hgG.x(paramArrayOfByte));
      i.a(this, hgG.hLQ);
      hgI = 0;
      if ((hgG.hLQ.hkV == 0) && ((hgG.hQY == null) || (hgG.hQY.cUG == 0) || (bn.J(w.a(hgG.hQY.hkl)))))
      {
        t.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
        hgG.hLQ.hkV = -1;
      }
      String str = hgR;
      paramArrayOfByte = str;
      if (!bn.iW(str))
      {
        paramArrayOfByte = str;
        if (str.startsWith("<"))
        {
          Map localMap = p.z(str, "e", null);
          paramArrayOfByte = str;
          if (localMap != null)
          {
            paramArrayOfByte = (String)localMap.get(".e.Content");
            t.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick errmsg=" + paramArrayOfByte + " |v=" + localMap);
            ax.eP(paramArrayOfByte);
          }
        }
      }
      t.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick errmsg[%s]", new Object[] { paramArrayOfByte });
      ax.eP(paramArrayOfByte);
      return hgG.hLQ.hkV;
    }
    catch (IOException paramArrayOfByte)
    {
      t.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "toProtoBuf :%s", new Object[] { bn.a(paramArrayOfByte) });
      hgG.hLQ.hkV = -1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.h.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */