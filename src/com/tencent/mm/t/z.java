package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.qh;
import com.tencent.mm.protocal.b.qi;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class z
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public z(String paramString)
  {
    a.a locala = new a.a();
    bFa = new qh();
    bFb = new qi();
    uri = "/cgi-bin/mmocbiz-bin/getbizchatmyuserinfo";
    bEY = 1354;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).jcA = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9YWJHNqbJ3J8XA42fQSpSlA=", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9YWJHNqbJ3J8XA42fQSpSlA=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1354;
  }
  
  public final qh xx()
  {
    if (anN == null) {
      return null;
    }
    return (qh)anN.bEW.bFf;
  }
  
  public final qi xy()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (qi)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */