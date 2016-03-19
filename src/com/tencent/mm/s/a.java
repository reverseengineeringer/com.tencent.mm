package com.tencent.mm.s;

import com.tencent.mm.d.a.nj;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ep;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.h;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private String aAo;
  private String aAq;
  private d anM;
  public final com.tencent.mm.r.a anN;
  public long bGR = 0L;
  
  public a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, boolean paramBoolean)
  {
    Object localObject = new a.a();
    bFa = new ep();
    bFb = new eq();
    uri = "/cgi-bin/micromsg-bin/bindqq";
    bEY = 144;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    bGR = paramLong;
    localObject = (ep)anN.bEW.bFf;
    jbL = new com.tencent.mm.a.o(paramLong).intValue();
    jbC = "";
    jbM = "";
    jbN = "";
    jbO = "";
    jbQ = new aly().Cr("");
    jbP = 1;
    if (paramBoolean == true) {}
    for (paramString1 = ah.tt().a(paramLong, paramString3);; paramString1 = ah.tt().a(paramLong, ay.Dm(paramString1), true))
    {
      jaA = new alx().aO(paramString1);
      String str = ay.ky((String)ah.tD().rn().get(47, null));
      jbR = new alx().aO(ay.kA(str));
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "init opcode:%d qq:%d  wtbuf:%d img[%s,%s,%s] ksid:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), Integer.valueOf(ay.aV(paramString1)), paramString3, paramString2, paramString4, str });
      return;
    }
  }
  
  public a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean)
  {
    this(paramLong, paramString1, paramString2, paramString3, paramString4, 1, paramBoolean);
    aAo = paramString5;
    aAq = paramString6;
    paramString1 = (ep)anN.bEW.bFf;
    jbv = paramString5;
    jbw = paramString6;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    paramo = (ep)anN.bEW.bFf;
    paramArrayOfByte = (eq)anN.bEX.bFf;
    Object localObject = n.a(iZb);
    boolean bool1 = false;
    if (!ay.J((byte[])localObject)) {
      bool1 = ah.tt().a(new com.tencent.mm.a.o(jbL).longValue(), (byte[])localObject);
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "onGYNetEnd[%d,%d] wtret:%b wtRespBuf:%d imgsid:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool1), Integer.valueOf(ay.aV((byte[])localObject)), jbN });
    String str;
    boolean bool2;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ah.tD().rn().set(9, Integer.valueOf(jbL));
      if (jbP == 1) {
        ah.tD().rn().set(17, Integer.valueOf(iWg));
      }
      localObject = ah.tD().rv();
      str = jbU;
      if (jbT == 1)
      {
        bool2 = true;
        if (!ay.kz(str)) {
          break label620;
        }
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert role info failed: empty user");
        label227:
        paramInt1 = jbL;
        if (paramInt1 != 0) {
          ah.tD().rv().aU(new com.tencent.mm.a.o(paramInt1) + "@qqim", 3);
        }
        com.tencent.mm.q.b.d(paramInt1, 3);
        ah.tD().rn().set(32, jbC);
        ah.tD().rn().set(33, jbM);
        localObject = ay.aW(ah.tt().I(new com.tencent.mm.a.o(jbL).longValue()));
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "onGYNetEnd wtret:%b newa2key:%s ", new Object[] { Boolean.valueOf(bool1), ay.Dz((String)localObject) });
        ah.tD().rn().set(72, localObject);
        ah.tD().rn().set(46, ay.aW(n.a(iZh)));
        localObject = ay.aW(n.a(jbR));
        ah.tD().rn().set(47, localObject);
        ah.tu().set(18, localObject);
        ah.tD().rn().set(-1535680990, jbV);
        if ((!ay.kz(aAo)) && (!ay.kz(aAq)))
        {
          ah.tD().rn().set(64, Integer.valueOf(iWd));
          localObject = new nj();
          aJJ.aJK = paramArrayOfByte;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
          paramArrayOfByte = new nk();
          aJL.aJM = true;
          aJL.aJN = true;
          com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
        }
      }
    }
    for (;;)
    {
      paramInt1 = paramInt3;
      if (jbP == 3)
      {
        paramInt1 = paramInt3;
        if (paramInt3 == -3)
        {
          paramInt1 = 10000;
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "onGYNetEnd : retCode = 10000");
        }
      }
      anM.a(paramInt2, paramInt1, paramString, this);
      return;
      bool2 = false;
      break;
      label620:
      ak localak = ((al)localObject).FE(str);
      if (localak == null)
      {
        ((al)localObject).a(new ak(str, bool2, 2));
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert new role, user=" + str);
        break label227;
      }
      localak.setEnable(bool2);
      aou = 4;
      ((al)localObject).b(localak);
      break label227;
      if (paramInt2 == 4)
      {
        ah.tD().rn().set(32, "");
        ah.tD().rn().set(33, "");
      }
    }
  }
  
  public final int getType()
  {
    return 144;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */