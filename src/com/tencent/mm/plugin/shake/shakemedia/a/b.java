package com.tencent.mm.plugin.shake.shakemedia.a;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.wi;
import com.tencent.mm.protocal.b.wj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bkQ;
  private d bkT;
  private String gzQ;
  private int scene;
  
  public b(String paramString, int paramInt)
  {
    gzQ = paramString;
    scene = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    paramd = new a.a();
    byl = new wi();
    bym = new wj();
    uri = "/cgi-bin/micromsg-bin/gettvinfo";
    byj = 552;
    byn = 0;
    byo = 0;
    bkQ = paramd.vA();
    paramd = (wi)bkQ.byh.byq;
    jRU = gzQ;
    jtN = scene;
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    paramo = (wi)byh.byq;
    if ((jtN < 0) || (jRU == null) || (jRU.length() <= 0))
    {
      v.e("MicroMsg.scanner.NetSceneGetTVInfo", "ERR: Security Check Failed, Scene = %s", new Object[] { Integer.valueOf(jtN) });
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.scanner.NetSceneGetTVInfo", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " errMsg:" + paramString);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 552;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */