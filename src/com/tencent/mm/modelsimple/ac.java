package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aot;
import com.tencent.mm.protocal.b.aou;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class ac
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public final a bkQ;
  private d bkT;
  
  public ac(String paramString1, String paramString2, ami paramami)
  {
    Object localObject = new a.a();
    byl = new aot();
    bym = new aou();
    uri = "/cgi-bin/micromsg-bin/newsetpasswd";
    byj = 383;
    byn = 180;
    byo = 1000000180;
    bkQ = ((a.a)localObject).vA();
    localObject = (aot)bkQ.byh.byq;
    dAu = be.FA(paramString1);
    jGI = paramString2;
    jwD = paramami;
    v.d("MicroMsg.NetSceneSetPwd", "summersetpwd md5:%s ticket:%s, authkey:%s", new Object[] { paramString1, paramString2, be.O(m.a(paramami)) });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSetPwd", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 383;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */