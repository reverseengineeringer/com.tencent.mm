package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aaz;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class ah
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String bCG;
  public a bkQ;
  private d bkT;
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneKFGetDefaultList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneKFGetDefaultList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 672;
  }
  
  public final aaz xD()
  {
    if ((bkQ != null) && (bkQ.byi.byq != null)) {
      return (aaz)bkQ.byi.byq;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */