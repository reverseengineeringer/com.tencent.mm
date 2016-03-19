package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ajl;
import com.tencent.mm.protocal.b.ajm;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class af
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public af(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new ajl();
    bFb = new ajm();
    uri = "/cgi-bin/mmocbiz-bin/quitbizchat";
    bEY = 1358;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ajl)anN.bEW.bFf;
    jcA = paramString1;
    jcu = paramString2;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFURJOBEV4sGXfN3ZrP3RaSy1O6lF32IA2", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFURJOBEV4sGXfN3ZrP3RaSy1O6lF32IA2", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1358;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */