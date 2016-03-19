package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.bh;
import com.tencent.mm.protocal.b.bi;
import com.tencent.mm.protocal.b.bm;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  com.tencent.mm.r.a anN;
  public String appId;
  public int axD;
  public int bEp;
  public int bEq;
  public int dLU;
  public b dLV;
  public int dLW;
  public String dLX;
  public bm dLY;
  public bg dLZ;
  int dMa = 5000;
  long dMb = 0L;
  
  public a(int paramInt1, String paramString1, int paramInt2, String paramString2, bm parambm)
  {
    axD = 1;
    appId = paramString1;
    dLU = paramInt1;
    dLW = 1;
    bEp = paramInt2;
    dLY = parambm;
    dLZ = null;
    dLX = paramString2;
    if (parambm != null) {}
    for (;;)
    {
      u.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, totalLen=%s, controlType=%s, %s, %s", new Object[] { Integer.valueOf(1), paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(1), Boolean.valueOf(bool), Boolean.valueOf(false) });
      return;
      bool = false;
    }
  }
  
  public a(int paramInt, String paramString, bg parambg, long paramLong)
  {
    axD = 2;
    appId = paramString;
    dLU = paramInt;
    dLW = 1;
    dLY = null;
    dLZ = parambg;
    dMb = paramLong;
    u.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, controlType=%s, %s, %s", new Object[] { Integer.valueOf(2), paramString, Integer.valueOf(paramInt), Integer.valueOf(1), Boolean.valueOf(false), Boolean.valueOf(true) });
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    paramd = new a.a();
    bEY = 985;
    uri = "/cgi-bin/micromsg-bin/appvoicecontrol";
    bFa = new bh();
    bFb = new bi();
    bFc = 0;
    bFd = 0;
    anN = paramd.vy();
    paramd = (bh)anN.bEW.bFf;
    iVx = axD;
    iWi = appId;
    iYp = dLU;
    iYq = dLW;
    iYr = dLY;
    iYs = dLZ;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0) && (paramo != null)) {
      u.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
    while (anM != null)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      u.e("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
    u.e("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] callback null");
  }
  
  public final int getType()
  {
    return 985;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */