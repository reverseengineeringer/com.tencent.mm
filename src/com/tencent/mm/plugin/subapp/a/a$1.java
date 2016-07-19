package com.tencent.mm.plugin.subapp.a;

import com.tencent.mm.ax.b;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.axo;
import com.tencent.mm.protocal.b.wz;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.c;
import java.util.LinkedList;

final class a$1
  implements ah.a
{
  a$1(a parama) {}
  
  public final boolean jK()
  {
    if (hIO.hIN < 0) {
      return false;
    }
    wz localwz = (wz)hIO.bkQ.byi.byq;
    try
    {
      Object localObject1 = (axo)jSA.get(hIO.hIN);
      if ((localObject1 != null) && (knQ != null) && (knP != null))
      {
        v.d("MicroMsg.NetSceneGetVUserInfo", "onGYNetEnd ver:" + cmU + " idx:" + hIO.hIN + " id:" + Integer.toHexString(Zi) + " size:" + knP.kfQ + " hdsize:" + knQ.kfQ);
        a.a(Zi, true, knQ.kfS.toByteArray());
        a.a(Zi, false, knP.kfS.toByteArray());
      }
      localObject1 = hIO;
      hIN -= 1;
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.NetSceneGetVUserInfo", "get item :" + hIO.hIN + " not Found");
        Object localObject2 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */