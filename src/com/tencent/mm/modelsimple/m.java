package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.fp;
import com.tencent.mm.protocal.b.jj;
import com.tencent.mm.protocal.b.pb;
import com.tencent.mm.protocal.b.pc;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class m
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a anN;
  
  private m()
  {
    Object localObject = new a.a();
    bFa = new pb();
    bFb = new pc();
    uri = "/cgi-bin/micromsg-bin/geta8key";
    bEY = 233;
    bFc = 155;
    bFd = 1000000155;
    anN = ((a.a)localObject).vy();
    localObject = (pb)anN.bEW.bFf;
    String str1 = ay.ky((String)ah.tD().rn().get(46, null));
    iZh = new alx().aO(ay.kA(str1));
    String str2 = ay.ky((String)ah.tD().rn().get(72, null));
    joS = new alx().aO(ay.kA(str2));
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "dkwt get a2=" + str1 + " newa2=" + str2);
  }
  
  public m(int paramInt)
  {
    this();
    pb localpb = (pb)anN.bEW.bFf;
    iVx = 3;
    iWm = 5;
    joQ = paramInt;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "dkwt geta8key friendQQNum:%d  a2key-len:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(iZh.jHs) });
  }
  
  public m(String paramString1, String paramString2, int paramInt)
  {
    this();
    pb localpb = (pb)anN.bEW.bFf;
    iVx = 2;
    joO = new aly().Cr(paramString1);
    iWm = paramInt;
    eiB = paramString2;
    joT = 0;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get a8key reqUrl = " + paramString1 + ", username = " + paramString2 + ", scene = " + paramInt + ", reason = 0");
  }
  
  public m(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3)
  {
    this();
    pb localpb = (pb)anN.bEW.bFf;
    iVx = 2;
    joO = new aly().Cr(paramString1);
    iWm = paramInt1;
    eiB = paramString2;
    joT = paramInt2;
    iXh = paramInt3;
    joV = paramString3;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString3 });
  }
  
  public m(String paramString1, String paramString2, String paramString3)
  {
    this();
    pb localpb = (pb)anN.bEW.bFf;
    iVx = 1;
    joL = new aly().Cr(paramString1);
    joM = new aly().Cr(paramString2);
    joN = new aly().Cr(paramString3);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get a8key appid=" + paramString1);
  }
  
  public final String Co()
  {
    return anN.bEX.bFf).joW;
  }
  
  public final String Cp()
  {
    aly localaly = anN.bEW.bFf).joO;
    if (localaly != null) {
      return jHw;
    }
    return null;
  }
  
  public final int Cq()
  {
    return anN.bEX.bFf).iVE;
  }
  
  public final byte[] Cr()
  {
    Object localObject = (pc)anN.bEX.bFf;
    if (jpf == null) {
      return null;
    }
    try
    {
      localObject = n.a(jpf);
      return (byte[])localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final String Cs()
  {
    return anN.bEX.bFf).jpa;
  }
  
  public final ArrayList Ct()
  {
    Object localObject = (pc)anN.bEX.bFf;
    ArrayList localArrayList = new ArrayList();
    if ((localObject == null) || (jpc == null)) {
      return localArrayList;
    }
    localObject = jpc.iterator();
    while (((Iterator)localObject).hasNext())
    {
      fp localfp = (fp)((Iterator)localObject).next();
      try
      {
        localArrayList.add(localfp.toByteArray());
      }
      catch (IOException localIOException)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "exception:%s", new Object[] { ay.b(localIOException) });
      }
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "ScopeList size = %s", new Object[] { Integer.valueOf(localArrayList.size()) });
    return localArrayList;
  }
  
  public final long Cu()
  {
    pc localpc = (pc)anN.bEX.bFf;
    if (jpe != null) {
      return jpe.jhR;
    }
    return -1L;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Co(), anN.bEX.bFf).joX });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final String getContent()
  {
    return anN.bEX.bFf).fsI;
  }
  
  public final String getTitle()
  {
    return anN.bEX.bFf).asP;
  }
  
  public final int getType()
  {
    return 233;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */