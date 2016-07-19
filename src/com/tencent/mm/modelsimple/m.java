package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.i;

public final class m
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT;
  private final o bzs = new i();
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bzs, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetCert", "dkcert onGYNetEnd [%d,%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 381;
  }
  
  public final boolean vG()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */