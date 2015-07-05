package com.tencent.mm.modelsimple;

import com.tencent.mm.al.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ic;
import com.tencent.mm.protocal.b.id;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class i
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public i(String paramString)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvtALlcFxU4v/WrC6GpcQofE=", "NetSceneDelTempSession %s", new Object[] { paramString });
    Object localObject = new a.a();
    bsW = new ic();
    bsX = new id();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/deltempsession";
    bsV = 1067;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (ic)apJ.bsT.btb;
    hqV = paramString;
    hrT = b.au(new byte[0]);
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvtALlcFxU4v/WrC6GpcQofE=", "onGYNetEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1067;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */