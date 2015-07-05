package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ok;
import com.tencent.mm.protocal.b.ol;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class n
  extends j
  implements r
{
  public String aMY;
  public String aMZ;
  private d apI;
  private a apJ;
  public String bKU;
  
  public n(double paramDouble1, double paramDouble2)
  {
    Object localObject = new a.a();
    bsW = new ok();
    bsX = new ol();
    uri = "/cgi-bin/micromsg-bin/getcurlocation";
    bsV = 665;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (ok)apJ.bsT.btb;
    akz = paramDouble1;
    akA = paramDouble2;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE=", "latitude:" + paramDouble1 + ", longitude:" + paramDouble2);
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramw = (ol)apJ.bsU.btb;
      aMZ = akK;
      bKU = byP;
      aMY = akJ;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 665;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */