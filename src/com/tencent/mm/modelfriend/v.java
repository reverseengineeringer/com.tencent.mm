package com.tencent.mm.modelfriend;

import android.content.Context;
import com.tencent.mm.d.a.nj;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.en;
import com.tencent.mm.protocal.b.eo;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;

public final class v
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private String aAo = null;
  private String aAq = null;
  private d anM = null;
  public final com.tencent.mm.r.a anN;
  
  public v(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    Object localObject = new a.a();
    bFa = new en();
    bFb = new eo();
    uri = "/cgi-bin/micromsg-bin/bindopmobile";
    bEY = 132;
    bFc = 45;
    bFd = 1000000045;
    anN = ((a.a)localObject).vy();
    localObject = (en)anN.bEW.bFf;
    iZE = paramInt1;
    jbs = paramInt2;
    jbt = paramString3;
    if ((ay.kz(aAo)) && (ay.kz(aAq)))
    {
      if (f.jVf)
      {
        paramString3 = y.getContext().getString(2131429297);
        jbv = paramString3;
        jbw = b.iUd;
      }
    }
    else
    {
      if ((paramString1 == null) || (paramString1.length() <= 0) || ((paramInt1 != 1) && (paramInt1 != 4) && (paramInt1 != 18))) {
        break label289;
      }
      ah.tD().rn().set(4097, paramString1);
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
      jbq = paramString1;
      jbr = paramString2;
      dzi = t.aUB();
      return;
      paramString3 = y.getContext().getString(2131429296);
      break;
      label289:
      if ((paramInt1 == 2) || (paramInt1 == 19)) {
        paramString1 = (String)ah.tD().rn().get(4097, null);
      } else if (paramInt1 == 3) {
        paramString1 = (String)ah.tD().rn().get(6, null);
      }
    }
  }
  
  public v(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this(paramString1, paramInt, paramString2, 0, paramString3);
    aAo = paramString4;
    aAq = paramString5;
    paramString1 = (en)anN.bEW.bFf;
    jbv = paramString4;
    jbw = paramString5;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    paramd = (en)anN.bEW.bFf;
    if ((jbq == null) || (jbq.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "doScene getMobile Error: " + jbq);
      return -1;
    }
    if (((iZE == 2) || (iZE == 19)) && ((jbr == null) || (jbr.length() <= 0)))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "doScene getVerifyCode Error: " + jbq);
      return -1;
    }
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (en)anN.bEW.bFf;
    paramArrayOfByte = (eo)anN.bEX.bFf;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " sms:" + jbA + "safedevice status = " + iWd);
    if ((iZE == 2) || (iZE == 4) || (iZE == 11) || (iZE == 19))
    {
      ah.tD().rn().set(4097, "");
      ah.tD().rn().set(6, jbq);
      if ((ay.kz(aAo)) || (ay.kz(aAq))) {
        m.yA();
      }
      if ((!ay.kz(aAo)) && (!ay.kz(aAq)))
      {
        nj localnj = new nj();
        aJJ.aJK = paramArrayOfByte;
        com.tencent.mm.sdk.c.a.jUF.j(localnj);
        ah.tD().rn().set(64, Integer.valueOf(iWd));
        paramArrayOfByte = new nk();
        aJL.aJM = true;
        aJL.aJN = true;
        com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
      }
      if (iZE == 19) {
        ah.tD().rn().set(12322, null);
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  mobile binded");
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      if (iZE == 3)
      {
        ah.tD().rn().set(4097, "");
        ah.tD().rn().set(6, "");
        ah.tD().rn().set(12322, null);
        ah.tD().rn().set(64, Integer.valueOf(iWd));
        paramo = new nk();
        aJL.aJM = false;
        aJL.aJN = true;
        com.tencent.mm.sdk.c.a.jUF.j(paramo);
        m.yH();
        m.yI();
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  mobile unbinded");
      }
    }
  }
  
  public final int getType()
  {
    return 132;
  }
  
  public final int va()
  {
    return anN.bEW.bFf).iZE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */