package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.asr;
import com.tencent.mm.protocal.b.ass;
import com.tencent.mm.protocal.b.ast;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;

public final class ad
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final String ajh;
  private final a bkQ;
  private d bkT;
  
  public ad(String paramString, int paramInt)
  {
    ajh = paramString;
    Object localObject = new a.a();
    byl = new ass();
    bym = new ast();
    uri = "/cgi-bin/micromsg-bin/statusnotify";
    byj = 251;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (ass)bkQ.byh.byq;
    epi = h.se();
    kky = paramInt;
    eph = paramString;
    jvK = System.currentTimeMillis();
    v.d("MicroMsg.NetSceneStatusNotify", "toUserName = " + paramString);
  }
  
  private ad(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    ajh = paramString1;
    Object localObject = new a.a();
    byl = new ass();
    bym = new ast();
    uri = "/cgi-bin/micromsg-bin/statusnotify";
    byj = 251;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (ass)bkQ.byh.byq;
    epi = h.se();
    kky = paramInt;
    eph = paramString1;
    jvK = System.currentTimeMillis();
    kkB = new asr();
    kkB.elW = paramString2;
    kkB.kkx = paramString3;
  }
  
  public static void a(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if ((be.kf(paramString1)) || (i.eU(paramString1))) {}
    while (tEuin == 0) {
      return;
    }
    paramString1 = new ad(paramString1, paramInt, paramString2, paramString3);
    ah.tF().a(paramString1, 0);
  }
  
  public static void w(String paramString, int paramInt)
  {
    if ((be.kf(paramString)) || (i.eU(paramString))) {}
    while (tEuin == 0) {
      return;
    }
    paramString = new ad(paramString, paramInt);
    ah.tF().a(paramString, 0);
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      v.d("MicroMsg.NetSceneStatusNotify", "StatusNotify Error. userName=" + ajh);
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 251;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */