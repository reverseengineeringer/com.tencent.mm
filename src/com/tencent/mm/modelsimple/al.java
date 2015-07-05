package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.ain;
import com.tencent.mm.protocal.b.aio;
import com.tencent.mm.protocal.b.aip;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class al
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  private final String axa;
  
  public al(String paramString, int paramInt)
  {
    axa = paramString;
    Object localObject = new a.a();
    bsW = new aio();
    bsX = new aip();
    uri = "/cgi-bin/micromsg-bin/statusnotify";
    bsV = 251;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (aio)apJ.bsT.btb;
    hju = v.rS();
    hPF = paramInt;
    hjw = paramString;
    hjx = System.currentTimeMillis();
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsbbSDwBSohlAIPfXzVYGL0=", "toUserName = " + paramString);
  }
  
  public al(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    axa = paramString1;
    Object localObject = new a.a();
    bsW = new aio();
    bsX = new aip();
    uri = "/cgi-bin/micromsg-bin/statusnotify";
    bsV = 251;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (aio)apJ.bsT.btb;
    hju = v.rS();
    hPF = 9;
    hjw = paramString1;
    hjx = System.currentTimeMillis();
    hPI = new ain();
    hPI.akv = paramString2;
    hPI.hPE = paramString3;
  }
  
  public static void r(String paramString, int paramInt)
  {
    if ((bn.iW(paramString)) || (com.tencent.mm.model.w.ew(paramString))) {}
    while (tluin == 0) {
      return;
    }
    paramString = new al(paramString, paramInt);
    ax.tm().d(paramString);
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvsbbSDwBSohlAIPfXzVYGL0=", "StatusNotify Error. userName=" + axa);
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 251;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */