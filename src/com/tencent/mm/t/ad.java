package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aak;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ad
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  public String bJp;
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvj/5wMn4S8ozuevenNKhwTO91Aqy+6PrDw==", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvj/5wMn4S8ozuevenNKhwTO91Aqy+6PrDw==", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 672;
  }
  
  public final aak xA()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (aak)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */