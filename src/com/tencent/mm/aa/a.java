package com.tencent.mm.aa;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.dq;
import com.tencent.mm.protocal.b.dr;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class a
  extends j
  implements r
{
  private d apI;
  private final com.tencent.mm.q.a apJ;
  
  public a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    Object localObject = new a.a();
    bsW = new dq();
    bsX = new dr();
    uri = "/cgi-bin/micromsg-bin/bindlinkedincontact";
    bsV = 549;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (dq)apJ.bsT.btb;
    hkO = 1;
    hmn = paramInt;
    hmo = paramString1;
    hmp = paramString2;
    hmq = paramString3;
    hmr = paramString4;
    hms = paramString5;
    hmt = paramString6;
    hmu = paramString7;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvihe6RohiUOGxVSl0wgxswW3W6yCgdumpg==", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    paramw = (dq)apJ.bsT.btb;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ax.tl().rf().set(286722, hmp);
      ax.tl().rf().set(286721, hmo);
      ax.tl().rf().set(286723, hmq);
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 549;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */