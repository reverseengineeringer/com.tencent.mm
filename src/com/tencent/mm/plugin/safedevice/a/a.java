package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ia;
import com.tencent.mm.protocal.b.ib;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class a
  extends j
  implements r
{
  private String anZ;
  private d apI;
  private com.tencent.mm.q.a apJ;
  
  public a(String paramString)
  {
    anZ = paramString;
    a.a locala = new a.a();
    bsW = new ia();
    bsX = new ib();
    uri = "/cgi-bin/micromsg-bin/delsafedevice";
    bsV = 362;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    apJ.bsT.btb).hrS = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    if (bn.iW(anZ))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4=", "null device id");
      return -1;
    }
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4=", "NetSceneDelSafeDevice, errType= " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramw = (ib)apJ.bsU.btb;
      ax.tl().rf().set(64, Integer.valueOf(hhX));
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4=", "NetSceneDelSafeDevice, get safedevice state = " + hhX);
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 362;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */