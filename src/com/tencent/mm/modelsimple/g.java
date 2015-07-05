package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.p.c;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.kq;
import com.tencent.mm.protocal.b.kr;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class g
  extends j
  implements r
{
  private d apI;
  private a apJ;
  public int avp;
  
  public g(int paramInt, String paramString)
  {
    avp = paramInt;
    Object localObject = new a.a();
    bsW = new kq();
    bsX = new kr();
    uri = "/cgi-bin/micromsg-bin/facebookauth";
    bsV = 183;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    kq localkq = (kq)apJ.bsT.btb;
    localObject = paramString;
    if (bn.iW(paramString)) {
      localObject = "";
    }
    htZ = ((String)localObject);
    htY = paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc=", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramw = (kr)apJ.bsU.btb;
      paramInt1 = hLQ.hkV;
      if (paramInt1 != 0)
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc=", "baseresponse.ret = " + paramInt1);
        apI.a(4, paramInt1, paramString, this);
        return;
      }
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc=", "fbuserid = " + hub + ", fbusername = " + huc);
      if ((avp == 0) || (avp == 1))
      {
        ax.tl().rf().set(65825, hub);
        c.fp(hub);
        ax.tl().rf().set(65826, huc);
        ax.tl().rf().eN(true);
      }
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 183;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */