package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aql;
import com.tencent.mm.protocal.b.aqm;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class m
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  public d bkT;
  private String gUB;
  private aqg gUC;
  private int type;
  
  public m(aqg paramaqg, String paramString)
  {
    Object localObject = new a.a();
    byl = new aql();
    bym = new aqm();
    uri = "/cgi-bin/micromsg-bin/mmsnscomment";
    byj = 213;
    byn = 100;
    byo = 1000000100;
    bkQ = ((a.a)localObject).vA();
    localObject = (aql)bkQ.byh.byq;
    khL = paramaqg;
    type = kia.Type;
    gUC = paramaqg;
    juO = paramString;
    gUB = paramString;
    v.d("MicroMsg.NetSceneSnsComment", kia.kdN + " " + kia.jHY);
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSnsComment", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if (paramInt2 == 4) {
        ad.aBH().c(gUC.jBF, type, gUB);
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    ad.aBH().c(gUC.jBF, type, gUB);
    paramo = gUC.kia;
    if ((Type == 1) || (Type == 2) || (Type == 3) || (Type == 5))
    {
      paramArrayOfByte = new aqk();
      fyR = fyR;
      Type = Type;
      jvM = jvM;
      jwf = kdN;
      jWK = khR;
      fBO = fBO;
    }
    for (;;)
    {
      try
      {
        paramArrayOfByte = bkQ.byi.byq).khM;
        if ((Type != 1) && (Type != 5)) {
          continue;
        }
        v.i("MicroMsg.NetSceneSnsComment", "snsComment:" + jBF + " " + com.tencent.mm.platformtools.m.b(kin));
        ah.d(paramArrayOfByte);
      }
      catch (Exception paramo)
      {
        continue;
      }
      ad.aBH().aBj();
      break;
      v.i("MicroMsg.NetSceneSnsComment", "snsComment:" + jBF);
    }
  }
  
  public final int getType()
  {
    return 213;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */