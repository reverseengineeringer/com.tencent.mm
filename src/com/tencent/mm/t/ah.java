package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.auq;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ah
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public ah(String paramString, fa paramfa)
  {
    Object localObject = new a.a();
    bFa = new auq();
    bFb = new aur();
    uri = "/cgi-bin/mmocbiz-bin/updatebizchat";
    bEY = 1356;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (auq)anN.bEW.bFf;
    jcA = paramString;
    jof = paramfa;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c4+ZDfc8HGm7n", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c4+ZDfc8HGm7n", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1356;
  }
  
  public final aur xC()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (aur)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */