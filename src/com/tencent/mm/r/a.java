package com.tencent.mm.r;

import com.tencent.mm.a.l;
import com.tencent.mm.d.a.je;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.p.c;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.du;
import com.tencent.mm.protocal.b.dv;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.am;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.h;

public final class a
  extends j
  implements r
{
  private com.tencent.mm.q.d apI;
  private final com.tencent.mm.q.a apJ;
  private String azG;
  private String azI;
  private long buF = 0L;
  
  public a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, boolean paramBoolean)
  {
    Object localObject = new a.a();
    bsW = new du();
    bsX = new dv();
    uri = "/cgi-bin/micromsg-bin/bindqq";
    bsV = 144;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    buF = paramLong;
    localObject = (du)apJ.bsT.btb;
    hmQ = new l(paramLong).intValue();
    hmH = "";
    hmR = "";
    hmS = "";
    hmT = "";
    hmV = new adu().wT("");
    hmU = 1;
    if (paramBoolean == true) {}
    for (paramString1 = com.tencent.mm.model.ax.tb().a(paramLong, paramString3);; paramString1 = com.tencent.mm.model.ax.tb().a(paramLong, bn.xK(paramString1), true))
    {
      hlK = new adt().aA(paramString1);
      String str = bn.iV((String)com.tencent.mm.model.ax.tl().rf().get(47, null));
      hmW = new adt().aA(bn.iX(str));
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "init opcode:%d qq:%d  wtbuf:%d img[%s,%s,%s] ksid:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), Integer.valueOf(bn.aH(paramString1)), paramString3, paramString2, paramString4, str });
      return;
    }
  }
  
  public a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean)
  {
    this(paramLong, paramString1, paramString2, paramString3, paramString4, 1, paramBoolean);
    azG = paramString5;
    azI = paramString6;
    paramString1 = (du)apJ.bsT.btb;
    hmA = paramString5;
    hmB = paramString6;
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    paramw = (du)apJ.bsT.btb;
    paramArrayOfByte = (dv)apJ.bsU.btb;
    Object localObject = com.tencent.mm.platformtools.w.a(hko);
    boolean bool1 = false;
    if (!bn.J((byte[])localObject)) {
      bool1 = com.tencent.mm.model.ax.tb().a(new l(hmQ).longValue(), (byte[])localObject);
    }
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "onGYNetEnd[%d,%d] wtret:%b wtRespBuf:%d imgsid:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool1), Integer.valueOf(bn.aH((byte[])localObject)), hmS });
    String str;
    boolean bool2;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      com.tencent.mm.model.ax.tl().rf().set(9, Integer.valueOf(hmQ));
      if (hmU == 1) {
        com.tencent.mm.model.ax.tl().rf().set(17, Integer.valueOf(hia));
      }
      localObject = com.tencent.mm.model.ax.tl().rn();
      str = hmZ;
      if (hmY == 1)
      {
        bool2 = true;
        if (!bn.iW(str)) {
          break label620;
        }
        t.e("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert role info failed: empty user");
        label227:
        paramInt1 = hmQ;
        if (paramInt1 != 0) {
          com.tencent.mm.model.ax.tl().rn().aD(new l(paramInt1) + "@qqim", 3);
        }
        c.c(paramInt1, 3);
        com.tencent.mm.model.ax.tl().rf().set(32, hmH);
        com.tencent.mm.model.ax.tl().rf().set(33, hmR);
        localObject = bn.aI(com.tencent.mm.model.ax.tb().I(new l(hmQ).longValue()));
        t.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "onGYNetEnd wtret:%b newa2key:%s ", new Object[] { Boolean.valueOf(bool1), bn.xZ((String)localObject) });
        com.tencent.mm.model.ax.tl().rf().set(72, localObject);
        com.tencent.mm.model.ax.tl().rf().set(46, bn.aI(com.tencent.mm.platformtools.w.a(hku)));
        localObject = bn.aI(com.tencent.mm.platformtools.w.a(hmW));
        com.tencent.mm.model.ax.tl().rf().set(47, localObject);
        com.tencent.mm.model.ax.tc().set(18, localObject);
        com.tencent.mm.model.ax.tl().rf().set(-1535680990, hna);
        if ((!bn.iW(azG)) && (!bn.iW(azI)))
        {
          com.tencent.mm.model.ax.tl().rf().set(64, Integer.valueOf(hhX));
          localObject = new je();
          aGp.aGo = paramArrayOfByte;
          com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
          paramArrayOfByte = new jf();
          aGq.aGr = true;
          aGq.aGs = true;
          com.tencent.mm.sdk.c.a.hXQ.g(paramArrayOfByte);
        }
      }
    }
    for (;;)
    {
      paramInt1 = paramInt3;
      if (hmU == 3)
      {
        paramInt1 = paramInt3;
        if (paramInt3 == -3)
        {
          paramInt1 = 10000;
          t.d("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "onGYNetEnd : retCode = 10000");
        }
      }
      apI.a(paramInt2, paramInt1, paramString, this);
      return;
      bool2 = false;
      break;
      label620:
      aw localaw = ((com.tencent.mm.storage.ax)localObject).Af(str);
      if (localaw == null)
      {
        ((com.tencent.mm.storage.ax)localObject).a(new aw(str, bool2, 2));
        t.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert new role, user=" + str);
        break label227;
      }
      localaw.setEnable(bool2);
      aqq = 4;
      ((com.tencent.mm.storage.ax)localObject).b(localaw);
      break label227;
      if (paramInt2 == 4)
      {
        com.tencent.mm.model.ax.tl().rf().set(32, "");
        com.tencent.mm.model.ax.tl().rf().set(33, "");
      }
    }
  }
  
  public final int getType()
  {
    return 144;
  }
  
  public final byte[] vT()
  {
    byte[] arrayOfByte2 = com.tencent.mm.model.ax.tb().H(buF);
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d", new Object[] { Integer.valueOf(bn.k(arrayOfByte2, new byte[0]).length), Long.valueOf(buF) });
    byte[] arrayOfByte1 = arrayOfByte2;
    if (bn.J(arrayOfByte2)) {
      arrayOfByte1 = com.tencent.mm.platformtools.w.a(apJ.bsU.btb).hiT);
    }
    return arrayOfByte1;
  }
  
  public final String vU()
  {
    return apJ.bsU.btb).hmS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */