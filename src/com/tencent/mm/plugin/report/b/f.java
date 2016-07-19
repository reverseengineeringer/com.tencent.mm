package com.tencent.mm.plugin.report.b;

import com.tencent.mm.ax.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.sc;
import com.tencent.mm.protocal.b.sd;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private d bkT;
  private sc gdq = null;
  
  public f(byte[] paramArrayOfByte)
  {
    try
    {
      gdq = new sc();
      gdq.au(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("MicroMsg.NetSceneGetCliKVStrategy", "parse data error");
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          KVReportJni.KVReportJava2C.onReportStrategyResp(3, -1, null);
        }
      });
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    int i;
    a.a locala;
    if (!be.P(ah.tr()))
    {
      i = 1;
      if (i == 0) {
        gdq.jEz = b.aO(be.baN());
      }
      locala = new a.a();
      byp = false;
      byl = gdq;
      bym = new sd();
      if (i == 0) {
        break label168;
      }
    }
    label168:
    for (paramd = "/cgi-bin/micromsg-bin/getkvidkeystrategy";; paramd = "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa")
    {
      uri = paramd;
      byj = getType();
      bkQ = locala.vA();
      if (i == 0)
      {
        bkQ.a(ac.aYt());
        bkQ.byk = 1;
      }
      i = a(parame, bkQ, this);
      if (i < 0) {
        v.i("MicroMsg.NetSceneGetCliKVStrategy", "mark all failed. do scene %d", new Object[] { Integer.valueOf(i) });
      }
      try
      {
        KVReportJni.KVReportJava2C.onReportStrategyResp(3, -1, null);
        return i;
      }
      catch (Exception parame)
      {
        v.e("MicroMsg.NetSceneGetCliKVStrategy", "onReportStrategyResp failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), be.f(parame) });
      }
      i = 0;
      break;
    }
    return i;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((ah.tF() == null) || (tFbyZ == null))
    {
      v.f("MicroMsg.NetSceneGetCliKVStrategy", "null == MMCore.getNetSceneQueue().getDispatcher(), can't give response to kvcomm.");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt2 != 0)
    {
      v.e("MicroMsg.NetSceneGetCliKVStrategy", "get report strategy err, errType:" + paramInt2 + ", errCode:" + paramInt3);
      KVReportJni.KVReportJava2C.onReportStrategyResp(paramInt2, paramInt3, null);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneGetCliKVStrategy", "get report strategy ok");
    paramo = (sd)bkQ.byi.byq;
    try
    {
      KVReportJni.KVReportJava2C.onReportStrategyResp(0, 0, paramo.toByteArray());
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramo)
    {
      for (;;)
      {
        v.e("MicroMsg.NetSceneGetCliKVStrategy", "onReportStrategyResp failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), be.f(paramo) });
      }
    }
  }
  
  public final int getType()
  {
    if (!be.P(ah.tr())) {}
    for (int i = 1; i != 0; i = 0) {
      return 988;
    }
    return 989;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */