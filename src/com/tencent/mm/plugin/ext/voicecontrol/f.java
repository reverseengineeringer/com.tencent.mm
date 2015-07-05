package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.al.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.au;
import com.tencent.mm.protocal.b.av;
import com.tencent.mm.protocal.b.aw;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class f
  extends j
  implements r
{
  private d apI;
  a apJ;
  public String appId;
  public int axw;
  public int bsm;
  public int bsn;
  public ba dcA;
  public au dcB;
  int dcC = 5000;
  long dcD = 0L;
  public int dcw;
  public b dcx;
  public int dcy;
  public String dcz;
  
  public f(int paramInt1, String paramString1, int paramInt2, String paramString2, ba paramba)
  {
    axw = 1;
    appId = paramString1;
    dcw = paramInt1;
    dcy = 1;
    bsm = paramInt2;
    dcA = paramba;
    dcB = null;
    dcz = paramString2;
    if (paramba != null) {}
    for (;;)
    {
      t.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, totalLen=%s, controlType=%s, %s, %s", new Object[] { Integer.valueOf(1), paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(1), Boolean.valueOf(bool), Boolean.valueOf(false) });
      return;
      bool = false;
    }
  }
  
  public f(int paramInt, String paramString, au paramau, long paramLong)
  {
    axw = 2;
    appId = paramString;
    dcw = paramInt;
    dcy = 1;
    dcA = null;
    dcB = paramau;
    dcD = paramLong;
    t.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, controlType=%s, %s, %s", new Object[] { Integer.valueOf(2), paramString, Integer.valueOf(paramInt), Integer.valueOf(1), Boolean.valueOf(false), Boolean.valueOf(true) });
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    paramd = new a.a();
    bsV = 985;
    uri = "/cgi-bin/micromsg-bin/appvoicecontrol";
    bsW = new av();
    bsX = new aw();
    bsY = 0;
    bsZ = 0;
    apJ = paramd.vh();
    paramd = (av)apJ.bsT.btb;
    hhA = axw;
    hic = appId;
    hjH = dcw;
    hjI = dcy;
    hjJ = dcA;
    hjK = dcB;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0) && (paramw != null)) {
      t.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
    while (apI != null)
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      t.e("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
    t.e("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] callback null");
  }
  
  public final int getType()
  {
    return 985;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */