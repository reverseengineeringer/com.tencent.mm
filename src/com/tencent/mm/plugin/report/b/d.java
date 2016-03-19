package com.tencent.mm.plugin.report.b;

import com.tencent.mm.at.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.protocal.b.ic;
import com.tencent.mm.protocal.b.id;
import com.tencent.mm.protocal.z;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class d
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private a anN;
  int chp = 0;
  private boolean fTT = false;
  private ic fTU = null;
  
  public d(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("data must not be null");
    }
    chp = paramInt;
    boolean bool1 = bool2;
    if (ah.rh())
    {
      bool1 = bool2;
      if (!ay.J(ah.tq())) {
        bool1 = true;
      }
    }
    fTT = bool1;
    fTU = new ic();
    try
    {
      fTU.am(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvqK+Q3DDqitLpoxMtiEZLS4=", "parse data error");
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          KVReportJni.KVReportJava2C.ackKvStrategy(3, -1, null, chp);
        }
      });
    }
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    if (!fTT) {
      fTU.jgC = b.aH(ay.aVA());
    }
    a.a locala = new a.a();
    bFe = false;
    bFa = fTU;
    bFb = new id();
    String str;
    if (1 == chp)
    {
      paramd = "/cgi-bin/micromsg-bin/newreportkvcomm";
      if (1 != chp) {
        break label191;
      }
      str = "/cgi-bin/micromsg-bin/newreportkvcommrsa";
      label84:
      if (!fTT) {
        break label198;
      }
    }
    int i;
    for (;;)
    {
      uri = paramd;
      bEY = getType();
      anN = locala.vy();
      if (!fTT)
      {
        anN.a(z.aTw());
        anN.bEZ = 1;
      }
      i = a(parame, anN, this);
      if (i < 0) {
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvqK+Q3DDqitLpoxMtiEZLS4=", "mark all failed. do scene %d", new Object[] { Integer.valueOf(i) });
      }
      try
      {
        KVReportJni.KVReportJava2C.ackKvStrategy(3, -1, null, chp);
        return i;
      }
      catch (Exception parame)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvqK+Q3DDqitLpoxMtiEZLS4=", "updateReportStrategy failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), ay.b(parame) });
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
    if ((ah.tE() == null) || (tEbFO == null))
    {
      u.f("!44@/B4Tb64lLpK+IBX8XDgnvqK+Q3DDqitLpoxMtiEZLS4=", "null == MMCore.getNetSceneQueue().getDispatcher(), can't give response to kvcomm.");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt2 != 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvqK+Q3DDqitLpoxMtiEZLS4=", "get report strategy err, errType:" + paramInt2 + ", errCode:" + paramInt3);
      KVReportJni.KVReportJava2C.ackKvStrategy(paramInt2, paramInt3, null, chp);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvqK+Q3DDqitLpoxMtiEZLS4=", "get report strategy ok");
    paramo = (id)anN.bEX.bFf;
    try
    {
      KVReportJni.KVReportJava2C.ackKvStrategy(0, 0, paramo.toByteArray(), chp);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramo)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvqK+Q3DDqitLpoxMtiEZLS4=", "updateReportStrategy failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), ay.b(paramo) });
      }
    }
  }
  
  public final int getType()
  {
    if (!fTT)
    {
      if (1 == chp) {
        return 997;
      }
      return 987;
    }
    if (1 == chp) {
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