package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ia;
import com.tencent.mm.protocal.b.ib;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.wallet_core.b.g;

public final class a
  extends g
{
  private com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, 1);
  }
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, int paramInt)
  {
    Object localObject = new a.a();
    byl = new ia();
    bym = new ib();
    uri = "/cgi-bin/mmpay-bin/checkpayjsapi";
    byj = 580;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (ia)bkQ.byh.byq;
    jtJ = paramString1;
    jyS = paramString2;
    jEd = paramString3;
    jEe = paramString4;
    jEg = paramString5;
    jEf = paramString6;
    jDZ = paramString7;
    jEh = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final String ajF()
  {
    return bkQ.byi.byq).token;
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    v.d("MicroMsg.NetSceneCheckPayJsapi", "errType:" + paramInt1 + ",errCode:" + paramInt2 + ",errMsg" + paramString);
    String str = paramString;
    if (paramInt1 == 0)
    {
      str = paramString;
      if (paramInt2 == 0)
      {
        paramString = (ib)byi.byq;
        v.i("MicroMsg.NetSceneCheckPayJsapi", "NetSceneCheckPayJsapi resp.ErrCode is " + dAH + " resp.ErrMsg is " + dAI);
        str = dAI;
      }
    }
    bkT.onSceneEnd(paramInt1, paramInt2, str, this);
  }
  
  public final int getType()
  {
    return 580;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */