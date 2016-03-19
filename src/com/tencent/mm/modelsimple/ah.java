package com.tencent.mm.modelsimple;

import com.tencent.mm.at.b;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.awz;
import com.tencent.mm.protocal.b.axa;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.g;

public final class ah
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  private long bGR = 0L;
  
  public ah(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    this(paramInt, paramString1, paramString2, paramString3, paramString4, paramBoolean, 0);
  }
  
  public ah(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt2)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramString4, paramBoolean, paramInt2, true);
  }
  
  public ah(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    Object localObject = new a.a();
    bFa = new awz();
    bFb = new axa();
    uri = "/cgi-bin/micromsg-bin/newverifypasswd";
    bEY = 384;
    bFc = 182;
    bFd = 1000000182;
    anN = ((a.a)localObject).vy();
    localObject = (awz)anN.bEW.bFf;
    iVx = paramInt1;
    jIy = paramInt2;
    jPa = ay.Dm(paramString1);
    jbM = ay.Dl(paramString1);
    juh = new aly().Cr(paramString2);
    jPb = new aly().Cr(paramString3);
    jbQ = new aly().Cr(paramString4);
    if ((paramInt1 == 5) || (paramInt1 == 2))
    {
      bGR = new com.tencent.mm.a.o(com.tencent.mm.model.h.sb()).longValue();
      if (paramBoolean1)
      {
        paramString1 = com.tencent.mm.model.ah.tt().a(bGR, paramString3);
        jaA = new alx().aO(paramString1);
      }
    }
    else
    {
      paramString1 = ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(47, null));
      jbR = new alx().aO(ay.kA(paramString1));
      paramInt2 = iVx;
      if (jaA != null) {
        break label371;
      }
      paramInt1 = -1;
      label293:
      if (jaA != null) {
        break label383;
      }
    }
    label371:
    label383:
    for (paramString1 = "null";; paramString1 = ay.Dz(ay.I(jaA.jHu.iTS)))
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM=", "summerauth opCode[%d], hasSecCode[%b], isManualAuth[%b], len:%d, content:[%s]", new Object[] { Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Integer.valueOf(paramInt1), paramString1 });
      return;
      paramString1 = com.tencent.mm.model.ah.tt().a(bGR, ay.Dm(paramString1), paramBoolean2);
      break;
      paramInt1 = jaA.jHs;
      break label293;
    }
  }
  
  public final byte[] CN()
  {
    if ((anN.bEX.bFf).iZb != null) && (anN.bEX.bFf).iZb.jHs > 0)) {
      return com.tencent.mm.model.ah.tt().H(bGR);
    }
    return n.a(anN.bEX.bFf).iXx);
  }
  
  public final String CO()
  {
    return n.a(anN.bEX.bFf).juh);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (awz)anN.bEW.bFf;
    paramo = (axa)anN.bEX.bFf;
    if ((iZb != null) && (iZb.jHs > 0)) {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM=", "summerauth parseRet[%b], len[%d]", new Object[] { Boolean.valueOf(com.tencent.mm.model.ah.tt().a(bGR, n.a(iZb))), Integer.valueOf(iZb.jHs) });
    }
    int i;
    label252:
    int j;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      com.tencent.mm.model.ah.tD().rn().set(77830, jiB);
      com.tencent.mm.model.ah.tD().rn().set(32, jPa);
      com.tencent.mm.model.ah.tD().rn().set(33, jbM);
      com.tencent.mm.model.ah.tD().rn().set(46, ay.aW(n.a(iZh)));
      paramArrayOfByte = ay.aW(n.a(jbR));
      com.tencent.mm.model.ah.tD().rn().set(47, paramArrayOfByte);
      com.tencent.mm.model.ah.tu().set(18, paramArrayOfByte);
      com.tencent.mm.model.ah.tD().rn().set(-1535680990, iZg);
      if (iZh == null)
      {
        paramInt1 = 0;
        if (iZg != null) {
          break label325;
        }
        i = 0;
        if (jiB != null) {
          break label338;
        }
        j = 0;
        label263:
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM=", "A2Key.len %d, authKey.len: %d, ticketLen:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(i), Integer.valueOf(j) });
      }
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      paramInt1 = iZh.jHs;
      break;
      label325:
      i = iZg.length();
      break label252;
      label338:
      j = jiB.length();
      break label263;
      if (paramInt2 == 4)
      {
        com.tencent.mm.model.ah.tD().rn().set(32, "");
        com.tencent.mm.model.ah.tD().rn().set(33, "");
      }
    }
  }
  
  public final int getType()
  {
    return 384;
  }
  
  public final String yN()
  {
    try
    {
      String str = anN.bEX.bFf).jiB;
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */