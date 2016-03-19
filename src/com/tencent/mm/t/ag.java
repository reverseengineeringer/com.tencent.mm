package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ajp;
import com.tencent.mm.protocal.b.ajq;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ag
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public ag(String paramString1, String paramString2, int paramInt)
  {
    Object localObject = new a.a();
    bFa = new ajp();
    bFb = new ajq();
    uri = "/cgi-bin/mmocbiz-bin/qymsgstatenotify";
    bEY = 1361;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ajp)anN.bEW.bFf;
    jcA = paramString1;
    jcu = paramString2;
    time_stamp = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvo1oVIRWe8hAqIvCihSsdbO6nOcJWoDoJA==", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvo1oVIRWe8hAqIvCihSsdbO6nOcJWoDoJA==", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1361;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */