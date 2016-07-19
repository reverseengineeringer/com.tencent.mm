package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.bj;
import com.tencent.mm.protocal.b.bk;
import com.tencent.mm.protocal.b.bl;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public int ajK;
  public String appId;
  com.tencent.mm.t.a bkQ;
  private d bkT;
  public int bxA;
  public int bxB;
  public int dNB;
  public b dNC;
  public int dND;
  public String dNE;
  public bp dNF;
  public bj dNG;
  int dNH = 5000;
  long dNI = 0L;
  
  public a(int paramInt1, String paramString1, int paramInt2, String paramString2, bp parambp)
  {
    ajK = 1;
    appId = paramString1;
    dNB = paramInt1;
    dND = 1;
    bxA = paramInt2;
    dNF = parambp;
    dNG = null;
    dNE = paramString2;
    if (parambp != null) {}
    for (;;)
    {
      v.i("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, totalLen=%s, controlType=%s, %s, %s", new Object[] { Integer.valueOf(1), paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(1), Boolean.valueOf(bool), Boolean.valueOf(false) });
      return;
      bool = false;
    }
  }
  
  public a(int paramInt, String paramString, bj parambj, long paramLong)
  {
    ajK = 2;
    appId = paramString;
    dNB = paramInt;
    dND = 1;
    dNF = null;
    dNG = parambj;
    dNI = paramLong;
    v.i("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, controlType=%s, %s, %s", new Object[] { Integer.valueOf(2), paramString, Integer.valueOf(paramInt), Integer.valueOf(1), Boolean.valueOf(false), Boolean.valueOf(true) });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    paramd = new a.a();
    byj = 985;
    uri = "/cgi-bin/micromsg-bin/appvoicecontrol";
    byl = new bk();
    bym = new bl();
    byn = 0;
    byo = 0;
    bkQ = paramd.vA();
    paramd = (bk)bkQ.byh.byq;
    jsU = ajK;
    jtJ = appId;
    jvU = dNB;
    jvV = dND;
    jvW = dNF;
    jvX = dNG;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0) && (paramo != null)) {
      v.i("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
    while (bkT != null)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      v.e("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
    v.e("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] callback null");
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