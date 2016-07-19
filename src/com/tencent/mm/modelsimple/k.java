package com.tencent.mm.modelsimple;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.mf;
import com.tencent.mm.protocal.b.mg;
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
  
  public k(String paramString1, int paramInt, String paramString2)
  {
    v.i("MicroMsg.NetSceneEnterTempSession", "NetSceneEnterTempSession %s, %s, %s", new Object[] { paramString1, Integer.valueOf(paramInt), paramString2 });
    Object localObject = new a.a();
    byl = new mf();
    bym = new mg();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/entertempsession";
    byj = 1066;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    if (paramString2 != null)
    {
      localObject = paramString2;
      if (paramString2.length() <= 32) {}
    }
    for (localObject = paramString2.substring(0, 32);; localObject = "")
    {
      paramString2 = (mf)bkQ.byh.byq;
      jzX = paramString1;
      jvM = paramInt;
      jIe = b.Dr((String)localObject);
      jGg = b.aO(new byte[0]);
      v.i("MicroMsg.NetSceneEnterTempSession", "NetSceneEnterTempSession %s, %s, %s", new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(jGg.jrl.length) });
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
    v.i("MicroMsg.NetSceneEnterTempSession", "onGYNetEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1066;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */