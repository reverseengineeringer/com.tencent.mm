package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.nd;
import com.tencent.mm.protocal.b.ne;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class g
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public int agr;
  private a bkQ;
  private d bkT;
  
  public g(int paramInt, String paramString)
  {
    agr = paramInt;
    Object localObject = new a.a();
    byl = new nd();
    bym = new ne();
    uri = "/cgi-bin/micromsg-bin/facebookauth";
    byj = 183;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    nd localnd = (nd)bkQ.byh.byq;
    localObject = paramString;
    if (be.kf(paramString)) {
      localObject = "";
    }
    jID = ((String)localObject);
    emN = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneFaceBookAuth", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (ne)bkQ.byi.byq;
      paramInt1 = kfH.jxr;
      if (paramInt1 != 0)
      {
        v.e("MicroMsg.NetSceneFaceBookAuth", "baseresponse.ret = " + paramInt1);
        bkT.onSceneEnd(4, paramInt1, paramString, this);
        return;
      }
      v.d("MicroMsg.NetSceneFaceBookAuth", "fbuserid = " + jIF + ", fbusername = " + jIG);
      if ((agr == 0) || (agr == 1))
      {
        ah.tE().ro().set(65825, jIF);
        b.fW(jIF);
        ah.tE().ro().set(65826, jIG);
        ah.tE().ro().hn(true);
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
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