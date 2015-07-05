package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.an;
import com.tencent.mm.protocal.b.ao;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class z
  extends j
  implements r
{
  private d apI;
  private a apJ;
  int gMd;
  y gMe;
  
  public z(int paramInt, y paramy)
  {
    gMd = paramInt;
    Object localObject = new a.a();
    bsW = new an();
    bsX = new ao();
    uri = "/cgi-bin/micromsg-bin/appcenter";
    bsV = 452;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (an)apJ.bsT.btb;
    byte[] arrayOfByte = paramy.Um();
    if (arrayOfByte != null) {
      hjn = new adt().aA(arrayOfByte);
    }
    cVl = paramInt;
    gMe = paramy;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    gMe.aa(com.tencent.mm.platformtools.w.a(apJ.bsU.btb).hjo));
    gMe.a(paramInt1, paramInt2, paramInt3, paramString, apJ, paramArrayOfByte);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 452;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */