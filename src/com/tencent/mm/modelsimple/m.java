package com.tencent.mm.modelsimple;

import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.q.d;
import com.tencent.mm.q.i;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class m
  extends j
  implements r
{
  private d apI;
  private final w btU = new i();
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, btU, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvo8kWlPn93ZHd7LGXDDDDNM=", "dkcert onGYNetEnd [%d,%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 381;
  }
  
  public final boolean vn()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */