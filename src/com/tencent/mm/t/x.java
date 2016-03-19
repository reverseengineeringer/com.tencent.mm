package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.qf;
import com.tencent.mm.protocal.b.qg;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class x
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public x(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new qf();
    bFb = new qg();
    uri = "/cgi-bin/mmocbiz-bin/getbizchatinfo";
    bEY = 1352;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (qf)anN.bEW.bFf;
    jcu = paramString1;
    jcA = paramString2;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9YigbcmlJhtg", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9YigbcmlJhtg", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1352;
  }
  
  public final qg xv()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (qg)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */