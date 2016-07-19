package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.anq;
import com.tencent.mm.protocal.b.anr;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class k
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  
  public k(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, 0);
  }
  
  public k(String paramString1, String paramString2, int paramInt)
  {
    Object localObject = new a.a();
    byl = new anq();
    bym = new anr();
    uri = "/cgi-bin/micromsg-bin/sendfeedback";
    byj = 153;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    anq localanq = (anq)bkQ.byh.byq;
    localObject = paramString2;
    if (paramInt != 8) {
      if (be.kf(paramString2)) {
        break label151;
      }
    }
    label151:
    for (localObject = paramString2 + " " + t.aUa();; localObject = t.aUa())
    {
      kgA = paramString1;
      fBO = ((String)localObject);
      jVE = paramInt;
      return;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSendSceneFeedBack", "onGYNetEnd type:" + paramInt2 + " code:" + paramInt3);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 153;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */