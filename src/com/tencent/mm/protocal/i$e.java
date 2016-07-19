package com.tencent.mm.protocal;

import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public final class i$e
  extends i.g
  implements k.b
{
  public final int D(byte[] paramArrayOfByte)
  {
    try
    {
      jrV = ((avd)jrV.au(paramArrayOfByte));
      k.a(this, jrV.kfH);
      jrX = 0;
      if ((jrV.kfH.jxr == 0) && ((jrV.klV == null) || (jrV.klV.dAs == 0) || (be.P(m.a(jrV.klV.jwC)))))
      {
        v.e("MicroMsg.MMAuth", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
        jrV.kfH.jxr = -1;
      }
      paramArrayOfByte = jsj;
      v.i("MicroMsg.MMAuth", "summerauthkick manual errmsg[%s]", new Object[] { paramArrayOfByte });
      ah.fs(paramArrayOfByte);
      return jrV.kfH.jxr;
    }
    catch (IOException paramArrayOfByte)
    {
      v.e("MicroMsg.MMAuth", "toProtoBuf :%s", new Object[] { be.f(paramArrayOfByte) });
      jrV.kfH.jxr = -1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */