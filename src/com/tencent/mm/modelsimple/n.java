package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.sk;
import com.tencent.mm.protocal.b.sl;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class n
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String aFo;
  public String aFp;
  public String bHk;
  private a bkQ;
  private d bkT;
  
  public n(double paramDouble1, double paramDouble2)
  {
    Object localObject = new a.a();
    byl = new sk();
    bym = new sl();
    uri = "/cgi-bin/micromsg-bin/getcurlocation";
    byj = 665;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (sk)bkQ.byh.byq;
    jAo = paramDouble1;
    jAn = paramDouble2;
    v.d("MicroMsg.NetSceneGetCurLocation", "latitude:" + paramDouble1 + ", longitude:" + paramDouble2);
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetCurLocation", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (sl)bkQ.byi.byq;
      aFp = bFi;
      bHk = bFp;
      aFo = bFh;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 665;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */