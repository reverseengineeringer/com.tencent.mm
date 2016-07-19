package com.tencent.mm.modelsimple;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.km;
import com.tencent.mm.protocal.b.kn;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class i
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  
  public i(String paramString)
  {
    v.i("MicroMsg.NetSceneDelTempSession", "NetSceneDelTempSession %s", new Object[] { paramString });
    Object localObject = new a.a();
    byl = new km();
    bym = new kn();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/deltempsession";
    byj = 1067;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (km)bkQ.byh.byq;
    jzX = paramString;
    jGg = b.aO(new byte[0]);
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneDelTempSession", "onGYNetEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1067;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */