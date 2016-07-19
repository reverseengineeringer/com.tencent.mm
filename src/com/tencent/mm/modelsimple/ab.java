package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aop;
import com.tencent.mm.protocal.b.aoq;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class ab
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  
  public ab(String paramString)
  {
    a.a locala = new a.a();
    byl = new aop();
    bym = new aoq();
    uri = "/cgi-bin/micromsg-bin/newsetemailpwd";
    byj = 382;
    byn = 181;
    byo = 1000000181;
    bkQ = locala.vA();
    bkQ.byh.byq).jzi = be.FA(paramString);
    v.d("MicroMsg.NetSceneSetEmailPwd", "md5 " + paramString);
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSetEmailPwd", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 382;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */