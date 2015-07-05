package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ala;
import com.tencent.mm.protocal.b.alb;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class b
  extends j
  implements r
{
  public String aHl;
  public String anZ;
  private d apI;
  private a apJ;
  public String deviceName;
  
  public b(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = new a.a();
    bsW = new ala();
    bsX = new alb();
    uri = "/cgi-bin/micromsg-bin/updatesafedevice";
    bsV = 361;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    anZ = paramString1;
    deviceName = paramString2;
    aHl = paramString3;
    localObject = (ala)apJ.bsT.btb;
    hrS = paramString1;
    akv = paramString2;
    hkG = paramString3;
  }
  
  public final int a(m paramm, d paramd)
  {
    if ((bn.iW(anZ)) || (bn.iW(deviceName)) || (bn.iW(aHl)))
    {
      t.e("!56@/B4Tb64lLpIBiqvmtdi3uYj9JP/EPRUUMEFhQtqL6vQVsUYiCWsNGA==", "null device is or device name or device type");
      return -1;
    }
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpIBiqvmtdi3uYj9JP/EPRUUMEFhQtqL6vQVsUYiCWsNGA==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 361;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */