package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.fu;
import com.tencent.mm.protocal.b.ju;
import com.tencent.mm.protocal.b.pk;
import com.tencent.mm.protocal.b.pl;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class l
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public final a bkQ;
  private d bkT;
  
  private l()
  {
    Object localObject = new a.a();
    byl = new pk();
    bym = new pl();
    uri = "/cgi-bin/micromsg-bin/geta8key";
    byj = 233;
    byn = 155;
    byo = 1000000155;
    bkQ = ((a.a)localObject).vA();
    localObject = (pk)bkQ.byh.byq;
    String str1 = be.li((String)ah.tE().ro().get(46, null));
    jwL = new ami().aV(be.lj(str1));
    String str2 = be.li((String)ah.tE().ro().get(72, null));
    jMQ = new ami().aV(be.lj(str2));
    v.d("MicroMsg.NetSceneGetA8Key", "dkwt get a2=" + str1 + " newa2=" + str2);
  }
  
  public l(int paramInt)
  {
    this();
    pk localpk = (pk)bkQ.byh.byq;
    jsU = 3;
    jtN = 5;
    jMO = paramInt;
    v.d("MicroMsg.NetSceneGetA8Key", "dkwt geta8key friendQQNum:%d  a2key-len:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(jwL.kfQ) });
  }
  
  public l(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    this();
    pk localpk = (pk)bkQ.byh.byq;
    jsU = 2;
    jMM = new amj().EF(paramString);
    jtN = paramInt1;
    emC = null;
    jMR = 0;
    jMU = paramInt2;
    jMV = paramInt3;
    v.d("MicroMsg.NetSceneGetA8Key", "get a8key reqUrl = " + paramString + ", username = " + null + ", scene = " + paramInt1 + ", reason = 0, codeType = " + paramInt2 + ", codeVersion = " + paramInt3);
  }
  
  public l(String paramString1, String paramString2, int paramInt)
  {
    this();
    pk localpk = (pk)bkQ.byh.byq;
    jsU = 2;
    jMM = new amj().EF(paramString1);
    jtN = paramInt;
    emC = paramString2;
    jMR = 0;
    v.d("MicroMsg.NetSceneGetA8Key", "get a8key reqUrl = " + paramString1 + ", username = " + paramString2 + ", scene = " + paramInt + ", reason = 0");
  }
  
  public l(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3)
  {
    this();
    pk localpk = (pk)bkQ.byh.byq;
    jsU = 2;
    jMM = new amj().EF(paramString1);
    jtN = paramInt1;
    emC = paramString2;
    jMR = paramInt2;
    juL = paramInt3;
    jMT = paramString3;
    v.i("MicroMsg.NetSceneGetA8Key", "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString3 });
  }
  
  public l(String paramString1, String paramString2, String paramString3)
  {
    this();
    pk localpk = (pk)bkQ.byh.byq;
    jsU = 1;
    jMJ = new amj().EF(paramString1);
    jMK = new amj().EF(paramString2);
    jML = new amj().EF(paramString3);
    v.d("MicroMsg.NetSceneGetA8Key", "get a8key appid=" + paramString1);
  }
  
  public final ArrayList<byte[]> CA()
  {
    Object localObject = (pl)bkQ.byi.byq;
    ArrayList localArrayList = new ArrayList();
    if ((localObject == null) || (jNc == null)) {
      return localArrayList;
    }
    localObject = jNc.iterator();
    while (((Iterator)localObject).hasNext())
    {
      fu localfu = (fu)((Iterator)localObject).next();
      try
      {
        localArrayList.add(localfu.toByteArray());
      }
      catch (IOException localIOException)
      {
        v.e("MicroMsg.NetSceneGetA8Key", "exception:%s", new Object[] { be.f(localIOException) });
      }
    }
    v.d("MicroMsg.NetSceneGetA8Key", "ScopeList size = %s", new Object[] { Integer.valueOf(localArrayList.size()) });
    return localArrayList;
  }
  
  public final long CB()
  {
    pl localpl = (pl)bkQ.byi.byq;
    if (jNe != null) {
      return jNe.jFW;
    }
    return -1L;
  }
  
  public final String Cv()
  {
    return bkQ.byi.byq).jMW;
  }
  
  public final String Cw()
  {
    amj localamj = bkQ.byh.byq).jMM;
    if (localamj != null) {
      return kfU;
    }
    return null;
  }
  
  public final int Cx()
  {
    return bkQ.byi.byq).jtb;
  }
  
  public final byte[] Cy()
  {
    Object localObject = (pl)bkQ.byi.byq;
    if (jNf == null) {
      return null;
    }
    try
    {
      localObject = m.a(jNf);
      return (byte[])localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final String Cz()
  {
    return bkQ.byi.byq).jNa;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetA8Key", "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Cv(), bkQ.byi.byq).jMX });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final String getTitle()
  {
    return bkQ.byi.byq).aez;
  }
  
  public final int getType()
  {
    return 233;
  }
  
  public final String kA()
  {
    return bkQ.byi.byq).fBO;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */