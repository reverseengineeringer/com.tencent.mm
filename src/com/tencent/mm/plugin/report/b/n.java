package com.tencent.mm.plugin.report.b;

import com.tencent.mm.al.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.uy;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class n
  extends j
  implements r
{
  private d apI;
  private final w btU;
  private boolean eJA = false;
  
  public n(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte2 == null)) {
      throw new NullPointerException("task or data must not be null");
    }
    if (!bn.J(ax.sY())) {
      bool = true;
    }
    eJA = bool;
    if (!eJA)
    {
      btU = new g();
      localObject = (c.a)btU.vj();
      eJn.hDL = 1;
      localadt = new adt();
      localadt.aA(paramArrayOfByte1);
      eJn.hDN = localadt;
      paramArrayOfByte1 = new adt();
      paramArrayOfByte1.aA(paramArrayOfByte2);
      eJn.hDM = paramArrayOfByte1;
      return;
    }
    btU = new h();
    Object localObject = (d.a)btU.vj();
    eJn.hDL = 1;
    adt localadt = new adt();
    localadt.aA(paramArrayOfByte1);
    eJn.hDN = localadt;
    paramArrayOfByte1 = new adt();
    paramArrayOfByte1.aA(paramArrayOfByte2);
    eJn.hDM = paramArrayOfByte1;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, btU, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if ((ax.tm() == null) || (tmbtD == null))
    {
      t.f("!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE=", "null == MMCore.getNetSceneQueue().getDispatcher(), can't give response to kvcomm.");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt2 != 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE=", "get report strategy err, errType:" + paramInt2 + ", errCode:" + paramInt3);
      tmbtD.a(false, null, 1);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE=", "get report strategy ok");
    if (!eJA) {}
    for (paramw = tGeJo; (paramw == null) || (hDO == null); paramw = tGeJo)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE=", "Local getRespOjb fail.");
      tmbtD.a(false, null, 1);
      apI.a(3, -1, paramString, this);
      return;
    }
    if (hDO.hMb == null)
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE=", "null == resp.KVResponBuffer.getBuffer(), count it right.");
      tmbtD.a(true, null, 1);
      apI.a(0, 0, paramString, this);
      return;
    }
    try
    {
      tmbtD.a(true, hDO.hMb.hga, 1);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramw)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE=", "getBuffer failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), bn.a(paramw) });
      }
    }
  }
  
  public final int getType()
  {
    if (!eJA) {
      return 499;
    }
    return 430;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */