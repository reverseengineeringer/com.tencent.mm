package com.tencent.mm.plugin.report.b;

import com.tencent.mm.ax.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.il;
import com.tencent.mm.protocal.b.im;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.m;

public final class d
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private com.tencent.mm.t.d bkT;
  int ccG = 0;
  private boolean gdn = false;
  private il gdo = null;
  
  public d(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("data must not be null");
    }
    ccG = paramInt;
    boolean bool1 = bool2;
    if (ah.rg())
    {
      bool1 = bool2;
      if (!be.P(ah.tr())) {
        bool1 = true;
      }
    }
    gdn = bool1;
    gdo = new il();
    try
    {
      gdo.au(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("MicroMsg.NetSceneCliReportKV", "parse data error");
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          KVReportJni.KVReportJava2C.ackKvStrategy(3, -1, null, ccG);
        }
      });
    }
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    if (!gdn) {
      gdo.jEz = b.aO(be.baN());
    }
    a.a locala = new a.a();
    byp = false;
    byl = gdo;
    bym = new im();
    String str;
    if (1 == ccG)
    {
      paramd = "/cgi-bin/micromsg-bin/newreportkvcomm";
      if (1 != ccG) {
        break label191;
      }
      str = "/cgi-bin/micromsg-bin/newreportkvcommrsa";
      label84:
      if (!gdn) {
        break label198;
      }
    }
    int i;
    for (;;)
    {
      uri = paramd;
      byj = getType();
      bkQ = locala.vA();
      if (!gdn)
      {
        bkQ.a(ac.aYt());
        bkQ.byk = 1;
      }
      i = a(parame, bkQ, this);
      if (i < 0) {
        v.i("MicroMsg.NetSceneCliReportKV", "mark all failed. do scene %d", new Object[] { Integer.valueOf(i) });
      }
      try
      {
        KVReportJni.KVReportJava2C.ackKvStrategy(3, -1, null, ccG);
        return i;
      }
      catch (Exception parame)
      {
        v.e("MicroMsg.NetSceneCliReportKV", "updateReportStrategy failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), be.f(parame) });
      }
      paramd = "/cgi-bin/micromsg-bin/newreportidkey";
      break;
      label191:
      str = "/cgi-bin/micromsg-bin/newreportidkeyrsa";
      break label84;
      label198:
      paramd = str;
    }
    return i;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((ah.tF() == null) || (tFbyZ == null))
    {
      v.f("MicroMsg.NetSceneCliReportKV", "null == MMCore.getNetSceneQueue().getDispatcher(), can't give response to kvcomm.");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt2 != 0)
    {
      v.e("MicroMsg.NetSceneCliReportKV", "get report strategy err, errType:" + paramInt2 + ", errCode:" + paramInt3);
      KVReportJni.KVReportJava2C.ackKvStrategy(paramInt2, paramInt3, null, ccG);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneCliReportKV", "get report strategy ok");
    paramo = (im)bkQ.byi.byq;
    try
    {
      KVReportJni.KVReportJava2C.ackKvStrategy(0, 0, paramo.toByteArray(), ccG);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramo)
    {
      for (;;)
      {
        v.e("MicroMsg.NetSceneCliReportKV", "updateReportStrategy failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), be.f(paramo) });
      }
    }
  }
  
  public final int getType()
  {
    if (!gdn)
    {
      if (1 == ccG) {
        return 997;
      }
      return 987;
    }
    if (1 == ccG) {
      return 996;
    }
    return 986;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */