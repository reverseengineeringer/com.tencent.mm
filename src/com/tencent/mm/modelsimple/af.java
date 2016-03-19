package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.protocal.b.asc;
import com.tencent.mm.protocal.b.asd;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class af
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  private final String axi;
  
  public af(String paramString, int paramInt)
  {
    axi = paramString;
    Object localObject = new a.a();
    bFa = new asc();
    bFb = new asd();
    uri = "/cgi-bin/micromsg-bin/statusnotify";
    bEY = 251;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (asc)anN.bEW.bFf;
    eku = h.sc();
    jLN = paramInt;
    ekt = paramString;
    iYf = System.currentTimeMillis();
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsbbSDwBSohlAIPfXzVYGL0=", "toUserName = " + paramString);
  }
  
  private af(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    axi = paramString1;
    Object localObject = new a.a();
    bFa = new asc();
    bFb = new asd();
    uri = "/cgi-bin/micromsg-bin/statusnotify";
    bEY = 251;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (asc)anN.bEW.bFf;
    eku = h.sc();
    jLN = paramInt;
    ekt = paramString1;
    iYf = System.currentTimeMillis();
    jLQ = new asb();
    jLQ.ehZ = paramString2;
    jLQ.jLM = paramString3;
  }
  
  public static void a(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if ((ay.kz(paramString1)) || (i.eI(paramString1))) {}
    while (tDuin == 0) {
      return;
    }
    paramString1 = new af(paramString1, paramInt, paramString2, paramString3);
    ah.tE().d(paramString1);
  }
  
  public static void y(String paramString, int paramInt)
  {
    if ((ay.kz(paramString)) || (i.eI(paramString))) {}
    while (tDuin == 0) {
      return;
    }
    paramString = new af(paramString, paramInt);
    ah.tE().d(paramString);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsbbSDwBSohlAIPfXzVYGL0=", "StatusNotify Error. userName=" + axi);
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 251;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */