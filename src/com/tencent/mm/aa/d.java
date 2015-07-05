package com.tencent.mm.aa;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.akl;
import com.tencent.mm.protocal.b.akm;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class d
  extends j
  implements r
{
  private com.tencent.mm.q.d apI;
  private final a apJ;
  
  public d()
  {
    a.a locala = new a.a();
    bsW = new akl();
    bsX = new akm();
    uri = "/cgi-bin/micromsg-bin/unbindlinkedincontact";
    bsV = 550;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    apJ.bsT.btb).hkO = 1;
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvpUv5ZVjWmot+K1vSTKkK0GViM44NHITtA==", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ax.tl().rf().set(286722, "");
      ax.tl().rf().set(286721, "");
      ax.tl().rf().set(286723, "");
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 550;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */