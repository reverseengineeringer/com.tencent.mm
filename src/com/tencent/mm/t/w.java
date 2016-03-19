package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.jb;
import com.tencent.mm.protocal.b.jc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class w
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public w(String paramString, oi paramoi)
  {
    Object localObject = new a.a();
    bFa = new jb();
    bFb = new jc();
    uri = "/cgi-bin/mmocbiz-bin/createbizchatinfo";
    bEY = 1355;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (jb)anN.bEW.bFf;
    jcA = paramString;
    jhE = paramoi;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFpmE/h/ilPRKYL+zSlu6cd5jHV3JexVxR", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFpmE/h/ilPRKYL+zSlu6cd5jHV3JexVxR", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1355;
  }
  
  public final jc xu()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (jc)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */