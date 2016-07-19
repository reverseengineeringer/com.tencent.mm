package com.tencent.mm.u;

import com.tencent.mm.e.a.nw;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.es;
import com.tencent.mm.protocal.b.et;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.u;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String amu;
  private String amw;
  public long bAc = 0L;
  public final com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, boolean paramBoolean)
  {
    Object localObject = new a.a();
    byl = new es();
    bym = new et();
    uri = "/cgi-bin/micromsg-bin/bindqq";
    byj = 144;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    bAc = paramLong;
    localObject = (es)bkQ.byh.byq;
    jzr = new com.tencent.mm.a.o(paramLong).intValue();
    jzi = "";
    jzs = "";
    jzt = "";
    jzu = "";
    jzw = new amj().EF("");
    jzv = 1;
    if (paramBoolean == true) {}
    for (paramString1 = ah.tu().b(paramLong, paramString3);; paramString1 = ah.tu().a(paramLong, be.FB(paramString1), true))
    {
      jye = new ami().aV(paramString1);
      String str = be.li((String)ah.tE().ro().get(47, null));
      jzx = new ami().aV(be.lj(str));
      v.i("MicroMsg.NetSceneBindQQ", "init opcode:%d qq:%d  wtbuf:%d img[%s,%s,%s] ksid:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), Integer.valueOf(be.bc(paramString1)), paramString3, paramString2, paramString4, str });
      return;
    }
  }
  
  public a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean)
  {
    this(paramLong, paramString1, paramString2, paramString3, paramString4, 1, paramBoolean);
    amu = paramString5;
    amw = paramString6;
    paramString1 = (es)bkQ.byh.byq;
    jzb = paramString5;
    jzc = paramString6;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    paramo = (es)bkQ.byh.byq;
    paramArrayOfByte = (et)bkQ.byi.byq;
    Object localObject = m.a(jwF);
    boolean bool1 = false;
    if (!be.P((byte[])localObject)) {
      bool1 = ah.tu().a(new com.tencent.mm.a.o(jzr).longValue(), (byte[])localObject);
    }
    v.i("MicroMsg.NetSceneBindQQ", "onGYNetEnd[%d,%d] wtret:%b wtRespBuf:%d imgsid:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool1), Integer.valueOf(be.bc((byte[])localObject)), jzt });
    String str;
    boolean bool2;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ah.tE().ro().set(9, Integer.valueOf(jzr));
      if (jzv == 1) {
        ah.tE().ro().set(17, Integer.valueOf(jtH));
      }
      localObject = ah.tE().rx();
      str = jzA;
      if (jzz == 1)
      {
        bool2 = true;
        if (!be.kf(str)) {
          break label620;
        }
        v.e("MicroMsg.RoleStorage", "insert role info failed: empty user");
        label227:
        paramInt1 = jzr;
        if (paramInt1 != 0) {
          ah.tE().rx().bf(new com.tencent.mm.a.o(paramInt1) + "@qqim", 3);
        }
        com.tencent.mm.s.b.d(paramInt1, 3);
        ah.tE().ro().set(32, jzi);
        ah.tE().ro().set(33, jzs);
        localObject = be.bd(ah.tu().N(new com.tencent.mm.a.o(jzr).longValue()));
        v.i("MicroMsg.NetSceneBindQQ", "onGYNetEnd wtret:%b newa2key:%s ", new Object[] { Boolean.valueOf(bool1), be.FO((String)localObject) });
        ah.tE().ro().set(72, localObject);
        ah.tE().ro().set(46, be.bd(m.a(jwL)));
        localObject = be.bd(m.a(jzx));
        ah.tE().ro().set(47, localObject);
        ah.tv().set(18, localObject);
        ah.tE().ro().set(-1535680990, jzB);
        if ((!be.kf(amu)) && (!be.kf(amw)))
        {
          ah.tE().ro().set(64, Integer.valueOf(jtE));
          localObject = new nw();
          awd.awe = paramArrayOfByte;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
          paramArrayOfByte = new nx();
          awf.awg = true;
          awf.awh = true;
          com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
        }
      }
    }
    for (;;)
    {
      paramInt1 = paramInt3;
      if (jzv == 3)
      {
        paramInt1 = paramInt3;
        if (paramInt3 == -3)
        {
          paramInt1 = 10000;
          v.d("MicroMsg.NetSceneBindQQ", "onGYNetEnd : retCode = 10000");
        }
      }
      bkT.onSceneEnd(paramInt2, paramInt1, paramString, this);
      return;
      bool2 = false;
      break;
      label620:
      am localam = ((an)localObject).HU(str);
      if (localam == null)
      {
        ((an)localObject).a(new am(str, bool2, 2));
        v.d("MicroMsg.RoleStorage", "insert new role, user=" + str);
        break label227;
      }
      localam.cY(bool2);
      aqQ = 4;
      ((an)localObject).b(localam);
      break label227;
      if (paramInt2 == 4)
      {
        ah.tE().ro().set(32, "");
        ah.tE().ro().set(33, "");
      }
    }
  }
  
  public final int getType()
  {
    return 144;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */