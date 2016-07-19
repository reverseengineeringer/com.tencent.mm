package com.tencent.mm.v;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.fb;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class w
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a<w> bCB;
  private String bbS;
  a bkQ;
  private d bkT;
  
  private w(String paramString1, String paramString2)
  {
    bbS = paramString1;
    v.i("MicroMsg.NetSceneBizAttrSync", "[BizAttr] NetSceneBizAttrSync (%s)", new Object[] { paramString1 });
    paramString1 = new a.a();
    byj = 1075;
    uri = "/cgi-bin/mmbiz-bin/bizattr/bizattrsync";
    byl = new fa();
    bym = new fb();
    byn = 0;
    byo = 0;
    bkQ = paramString1.vA();
    paramString1 = (fa)bkQ.byh.byq;
    jzX = bbS;
    jzY = new b(be.lj(be.li(paramString2)));
  }
  
  public w(String paramString1, String paramString2, a<w> parama)
  {
    this(paramString1, paramString2);
    bCB = parama;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneBizAttrSync", "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
    if (bCB != null) {
      bCB.b(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1075;
  }
  
  public static abstract interface a<T extends com.tencent.mm.t.j>
  {
    public abstract void b(int paramInt1, int paramInt2, String paramString, T paramT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */