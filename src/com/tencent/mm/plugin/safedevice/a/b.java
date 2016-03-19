package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ava;
import com.tencent.mm.protocal.b.avb;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public String alN;
  private d anM;
  private a anN;
  public String auJ;
  public String deviceName;
  
  public b(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = new a.a();
    bFa = new ava();
    bFb = new avb();
    uri = "/cgi-bin/micromsg-bin/updatesafedevice";
    bEY = 361;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    alN = paramString1;
    deviceName = paramString2;
    auJ = paramString3;
    localObject = (ava)anN.bEW.bFf;
    jhZ = paramString1;
    ehZ = paramString2;
    iZt = paramString3;
  }
  
  public final int a(e parame, d paramd)
  {
    if ((ay.kz(alN)) || (ay.kz(deviceName)) || (ay.kz(auJ)))
    {
      u.e("!56@/B4Tb64lLpIBiqvmtdi3uYj9JP/EPRUUMEFhQtqL6vQVsUYiCWsNGA==", "null device is or device name or device type");
      return -1;
    }
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpIBiqvmtdi3uYj9JP/EPRUUMEFhQtqL6vQVsUYiCWsNGA==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    anM.a(paramInt2, paramInt3, paramString, this);
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