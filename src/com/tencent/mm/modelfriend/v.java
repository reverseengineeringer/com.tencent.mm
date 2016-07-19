package com.tencent.mm.modelfriend;

import android.content.Context;
import com.tencent.mm.e.a.nw;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.protocal.b.er;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class v
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String amu = null;
  private String amw = null;
  public final com.tencent.mm.t.a bkQ;
  private d bkT = null;
  
  public v(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    Object localObject = new a.a();
    byl = new eq();
    bym = new er();
    uri = "/cgi-bin/micromsg-bin/bindopmobile";
    byj = 132;
    byn = 45;
    byo = 1000000045;
    bkQ = ((a.a)localObject).vA();
    localObject = (eq)bkQ.byh.byq;
    jxj = paramInt1;
    jyY = paramInt2;
    jyZ = paramString3;
    if ((be.kf(amu)) && (be.kf(amw)))
    {
      if (f.kuL)
      {
        paramString3 = aa.getContext().getString(2131234682);
        jzb = paramString3;
        jzc = com.tencent.mm.protocal.c.jrw;
      }
    }
    else
    {
      if ((paramString1 == null) || (paramString1.length() <= 0) || ((paramInt1 != 1) && (paramInt1 != 4) && (paramInt1 != 18))) {
        break label289;
      }
      ah.tE().ro().set(4097, paramString1);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneBindOpMobile", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
      jyW = paramString1;
      jyX = paramString2;
      dAD = u.aZF();
      return;
      paramString3 = aa.getContext().getString(2131234681);
      break;
      label289:
      if ((paramInt1 == 2) || (paramInt1 == 19)) {
        paramString1 = (String)ah.tE().ro().get(4097, null);
      } else if (paramInt1 == 3) {
        paramString1 = (String)ah.tE().ro().get(6, null);
      }
    }
  }
  
  public v(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this(paramString1, paramInt, paramString2, 0, paramString3);
    amu = paramString4;
    amw = paramString5;
    paramString1 = (eq)bkQ.byh.byq;
    jzb = paramString4;
    jzc = paramString5;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    paramd = (eq)bkQ.byh.byq;
    if ((jyW == null) || (jyW.length() <= 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneBindOpMobile", "doScene getMobile Error: " + jyW);
      return -1;
    }
    if (((jxj == 2) || (jxj == 19)) && ((jyX == null) || (jyX.length() <= 0)))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneBindOpMobile", "doScene getVerifyCode Error: " + jyW);
      return -1;
    }
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (eq)bkQ.byh.byq;
    paramArrayOfByte = (er)bkQ.byi.byq;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " sms:" + jzg + "safedevice status = " + jtE);
    if ((jxj == 2) || (jxj == 4) || (jxj == 11) || (jxj == 19))
    {
      ah.tE().ro().set(4097, "");
      ah.tE().ro().set(6, jyW);
      if ((be.kf(amu)) || (be.kf(amw))) {
        m.yN();
      }
      if ((!be.kf(amu)) && (!be.kf(amw)))
      {
        nw localnw = new nw();
        awd.awe = paramArrayOfByte;
        com.tencent.mm.sdk.c.a.kug.y(localnw);
        ah.tE().ro().set(64, Integer.valueOf(jtE));
        paramArrayOfByte = new nx();
        awf.awg = true;
        awf.awh = true;
        com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
      }
      if (jxj == 19) {
        ah.tE().ro().set(12322, null);
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  mobile binded");
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      if (jxj == 3)
      {
        ah.tE().ro().set(4097, "");
        ah.tE().ro().set(6, "");
        ah.tE().ro().set(12322, null);
        ah.tE().ro().set(64, Integer.valueOf(jtE));
        paramo = new nx();
        awf.awg = false;
        awf.awh = true;
        com.tencent.mm.sdk.c.a.kug.y(paramo);
        m.yU();
        m.yV();
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneBindOpMobile", "onGYNetEnd  mobile unbinded");
      }
    }
  }
  
  public final int getType()
  {
    return 132;
  }
  
  public final int vc()
  {
    return bkQ.byh.byq).jxj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */