package com.tencent.mm.plugin.card.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.rm;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class v
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  private String cNA;
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetCardSerial", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      cNA = bkQ.byi.byq).jOh;
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneGetCardSerial", "onGYNetEnd, resp serialNumber = %s", new Object[] { cNA });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 577;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */