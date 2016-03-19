package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.r.d;
import com.tencent.mm.r.i;
import com.tencent.mm.sdk.platformtools.u;

public final class n
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final o bGh = new i();
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvo8kWlPn93ZHd7LGXDDDDNM=", "dkcert onGYNetEnd [%d,%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 381;
  }
  
  public final boolean vD()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */