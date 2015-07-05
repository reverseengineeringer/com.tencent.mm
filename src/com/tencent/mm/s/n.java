package com.tencent.mm.s;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.uu;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class n
  extends j
  implements r
{
  private d apI;
  public a apJ;
  public String bwo;
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvj/5wMn4S8ozuevenNKhwTO91Aqy+6PrDw==", "do scene");
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvj/5wMn4S8ozuevenNKhwTO91Aqy+6PrDw==", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (apI != null) {
      apI.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 672;
  }
  
  public final uu wP()
  {
    if ((apJ != null) && (apJ.bsU.btb != null)) {
      return (uu)apJ.bsU.btb;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */