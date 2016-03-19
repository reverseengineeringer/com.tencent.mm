package com.tencent.mm.ai;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.va;
import com.tencent.mm.protocal.b.vb;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM = null;
  private final com.tencent.mm.r.a anN;
  public String bYi = null;
  
  public a()
  {
    this(com.tencent.mm.model.h.sc(), ay.d((Integer)ah.tD().rn().get(66561, null)));
  }
  
  public a(String paramString, int paramInt)
  {
    Object localObject = new a.a();
    bFa = new va();
    bFb = new vb();
    uri = "/cgi-bin/micromsg-bin/getqrcode";
    bEY = 168;
    bFc = 67;
    bFd = 1000000067;
    anN = ((a.a)localObject).vy();
    localObject = (va)anN.bEW.bFf;
    jhS = n.kw(paramString);
    jtb = paramInt;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvv6YJxRkFOH9mcPmtvH8BZE=", "req username:" + paramString + " style" + paramInt);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvv6YJxRkFOH9mcPmtvH8BZE=", "onGYNetEnd errType:" + paramInt2 + " errCode" + paramInt3);
    byte[] arrayOfByte;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramArrayOfByte = (va)anN.bEW.bFf;
      paramo = (vb)anN.bEX.bFf;
      paramArrayOfByte = n.a(jhS);
      arrayOfByte = n.a(jtc, new byte[0]);
      paramInt1 = jtb;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvv6YJxRkFOH9mcPmtvH8BZE=", "onGYNetEnd QRCODE:" + arrayOfByte.length + " style:" + paramInt1);
      if (!paramArrayOfByte.endsWith("@chatroom")) {
        break label171;
      }
      b.k(paramArrayOfByte, arrayOfByte);
      bYi = jtd;
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      label171:
      ah.tD().rn().set(66561, Integer.valueOf(paramInt1));
      b.k(paramArrayOfByte, arrayOfByte);
    }
  }
  
  public final int getType()
  {
    return 168;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */