package com.tencent.mm.modelsimple;

import com.tencent.mm.ax.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.axs;
import com.tencent.mm.protocal.b.axt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.g;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.u;

public final class af
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public long bAc = 0L;
  public a bkQ;
  private d bkT;
  
  public af(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt2)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramString4, paramBoolean, paramInt2, true);
  }
  
  public af(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    Object localObject = new a.a();
    byl = new axs();
    bym = new axt();
    uri = "/cgi-bin/micromsg-bin/newverifypasswd";
    byj = 384;
    byn = 182;
    byo = 1000000182;
    bkQ = ((a.a)localObject).vA();
    localObject = (axs)bkQ.byh.byq;
    jsU = paramInt1;
    kgW = paramInt2;
    knT = be.FB(paramString1);
    jzs = be.FA(paramString1);
    jSC = new amj().EF(paramString2);
    knU = new amj().EF(paramString3);
    jzw = new amj().EF(paramString4);
    if ((paramInt1 == 5) || (paramInt1 == 2))
    {
      bAc = new com.tencent.mm.a.o(com.tencent.mm.model.h.sd()).longValue();
      if (paramBoolean1)
      {
        paramString1 = ah.tu().b(bAc, paramString3);
        jye = new ami().aV(paramString1);
      }
    }
    else
    {
      paramString1 = be.li((String)ah.tE().ro().get(47, null));
      jzx = new ami().aV(be.lj(paramString1));
      paramInt2 = jsU;
      if (jye != null) {
        break label371;
      }
      paramInt1 = -1;
      label293:
      if (jye != null) {
        break label383;
      }
    }
    label371:
    label383:
    for (paramString1 = "null";; paramString1 = be.FO(be.O(jye.kfS.jrl)))
    {
      v.i("MicroMsg.NetSceneVerifyPswd", "summerauth opCode[%d], hasSecCode[%b], isManualAuth[%b], len:%d, content:[%s]", new Object[] { Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Integer.valueOf(paramInt1), paramString1 });
      return;
      paramString1 = ah.tu().a(bAc, be.FB(paramString1), paramBoolean2);
      break;
      paramInt1 = jye.kfQ;
      break label293;
    }
  }
  
  public af(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(1, paramString1, paramString2, paramString3, paramString4, false, 0);
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (axs)bkQ.byh.byq;
    paramo = (axt)bkQ.byi.byq;
    if ((jwF != null) && (jwF.kfQ > 0)) {
      v.i("MicroMsg.NetSceneVerifyPswd", "summerauth parseRet[%b], len[%d]", new Object[] { Boolean.valueOf(ah.tu().a(bAc, m.a(jwF))), Integer.valueOf(jwF.kfQ) });
    }
    int i;
    label251:
    int j;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ah.tE().ro().set(77830, jGI);
      ah.tE().ro().set(32, knT);
      ah.tE().ro().set(33, jzs);
      ah.tE().ro().set(46, be.bd(m.a(jwL)));
      paramArrayOfByte = be.bd(m.a(jzx));
      ah.tE().ro().set(47, paramArrayOfByte);
      ah.tv().set(18, paramArrayOfByte);
      ah.tE().ro().set(-1535680990, jwK);
      if (jwL == null)
      {
        paramInt1 = 0;
        if (jwK != null) {
          break label324;
        }
        i = 0;
        if (jGI != null) {
          break label337;
        }
        j = 0;
        label262:
        v.i("MicroMsg.NetSceneVerifyPswd", "A2Key.len %d, authKey.len: %d, ticketLen:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(i), Integer.valueOf(j) });
      }
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      paramInt1 = jwL.kfQ;
      break;
      label324:
      i = jwK.length();
      break label251;
      label337:
      j = jGI.length();
      break label262;
      if (paramInt2 == 4)
      {
        ah.tE().ro().set(32, "");
        ah.tE().ro().set(33, "");
      }
    }
  }
  
  public final int getType()
  {
    return 384;
  }
  
  public final String za()
  {
    try
    {
      String str = bkQ.byi.byq).jGI;
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */