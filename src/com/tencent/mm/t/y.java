package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.qd;
import com.tencent.mm.protocal.b.qe;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class y
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public y(LinkedList paramLinkedList)
  {
    a.a locala = new a.a();
    bFa = new qd();
    bFb = new qe();
    uri = "/cgi-bin/mmocbiz-bin/getbizchatinfolist";
    bEY = 1365;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).jpE = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9Sr9tOQI2wnlp0EmSLxFft0=", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9Sr9tOQI2wnlp0EmSLxFft0=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1365;
  }
  
  public final qe xw()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (qe)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */