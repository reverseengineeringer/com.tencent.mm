package com.tencent.mm.ad;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.el;
import com.tencent.mm.protocal.b.em;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final com.tencent.mm.r.a anN;
  
  public a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    Object localObject = new a.a();
    bFa = new el();
    bFb = new em();
    uri = "/cgi-bin/micromsg-bin/bindlinkedincontact";
    bEY = 549;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (el)anN.bEW.bFf;
    iZE = 1;
    jbi = paramInt;
    jbj = paramString1;
    jbk = paramString2;
    jbl = paramString3;
    jbm = paramString4;
    jbn = paramString5;
    jbo = paramString6;
    jbp = paramString7;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvihe6RohiUOGxVSl0wgxswW3W6yCgdumpg==", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    paramo = (el)anN.bEW.bFf;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ah.tD().rn().set(286722, jbk);
      ah.tD().rn().set(286721, jbj);
      ah.tD().rn().set(286723, jbl);
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 549;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */