package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.apy;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqb;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class j
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.t.a bkQ;
  public d bkT;
  private String gUB;
  private aqg gUC;
  private int type;
  
  public j(aqg paramaqg, String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    byl = new apy();
    bym = new apz();
    uri = "/cgi-bin/micromsg-bin/mmsnsadcomment";
    byj = 682;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (apy)bkQ.byh.byq;
    khL = paramaqg;
    type = kia.Type;
    gUC = paramaqg;
    juO = paramString1;
    gUB = paramString1;
    khK = m.lg(be.ab(paramString2, ""));
    v.i("MicroMsg.NetSceneSnsAdComment", kia.kdN + " " + kia.jHY + " type " + kia.Type + " aduxinfo " + paramString2);
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSnsAdComment", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      if (paramInt2 == 4) {
        ad.aBH().c(gUC.jBF, type, gUB);
      }
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      ad.aBH().c(gUC.jBF, type, gUB);
      paramo = gUC.kia;
      if ((Type == 1) || (Type == 2) || (Type == 3) || (Type == 5) || (Type == 7) || (Type == 8))
      {
        paramArrayOfByte = new aqk();
        fyR = fyR;
        Type = Type;
        jvM = jvM;
        jwf = kdN;
        jWK = khR;
        fBO = fBO;
      }
      try
      {
        paramo = bkQ.byi.byq).jvn;
        v.d("MicroMsg.NetSceneSnsAdComment", "snsComment:" + paramo.toString() + " " + khM.kir.size() + " " + khM.kiu.size());
        a.b(paramo);
        ad.aBH().aBj();
      }
      catch (Exception paramo)
      {
        for (;;) {}
      }
    }
  }
  
  public final int getType()
  {
    return 682;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */