package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.act;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class ad
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bkQ;
  private d bkT;
  
  public ad(int paramInt, String paramString)
  {
    Object localObject = new a.a();
    byl = new act();
    bym = new acu();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/getserviceapplist";
    byj = 1060;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (act)bkQ.byh.byq;
    offset = paramInt;
    Ux = 20;
    bRs = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneGetServiceAppList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetServiceAppList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1060;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */