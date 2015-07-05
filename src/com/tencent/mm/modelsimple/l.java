package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.ek;
import com.tencent.mm.protocal.b.ho;
import com.tencent.mm.protocal.b.mk;
import com.tencent.mm.protocal.b.ml;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class l
  extends j
  implements r
{
  private d apI;
  public final a apJ;
  
  private l()
  {
    Object localObject = new a.a();
    bsW = new mk();
    bsX = new ml();
    uri = "/cgi-bin/micromsg-bin/geta8key";
    bsV = 233;
    bsY = 155;
    bsZ = 1000000155;
    apJ = ((a.a)localObject).vh();
    localObject = (mk)apJ.bsT.btb;
    String str1 = bn.iV((String)ax.tl().rf().get(46, null));
    hku = new adt().aA(bn.iX(str1));
    String str2 = bn.iV((String)ax.tl().rf().get(72, null));
    hxJ = new adt().aA(bn.iX(str2));
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "dkwt get a2=" + str1 + " newa2=" + str2);
  }
  
  public l(int paramInt)
  {
    this();
    mk localmk = (mk)apJ.bsT.btb;
    hhA = 3;
    hih = 5;
    hxH = paramInt;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "dkwt geta8key friendQQNum:%d  a2key-len:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(hku.hLZ) });
  }
  
  public l(String paramString1, String paramString2, int paramInt)
  {
    this();
    mk localmk = (mk)apJ.bsT.btb;
    hhA = 2;
    hxF = new adu().wT(paramString1);
    hih = paramInt;
    dse = paramString2;
    hxK = 0;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get a8key reqUrl = " + paramString1 + ", username = " + paramString2 + ", scene = " + paramInt + ", reason = 0");
  }
  
  public l(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3)
  {
    this();
    mk localmk = (mk)apJ.bsT.btb;
    hhA = 2;
    hxF = new adu().wT(paramString1);
    hih = paramInt1;
    dse = paramString2;
    hxK = paramInt2;
    hiF = paramInt3;
    hxM = paramString3;
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString3 });
  }
  
  public l(String paramString1, String paramString2, String paramString3)
  {
    this();
    mk localmk = (mk)apJ.bsT.btb;
    hhA = 1;
    hxC = new adu().wT(paramString1);
    hxD = new adu().wT(paramString2);
    hxE = new adu().wT(paramString3);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get a8key appid=" + paramString1);
  }
  
  public final String AA()
  {
    return apJ.bsU.btb).hxN;
  }
  
  public final String AB()
  {
    adu localadu = apJ.bsT.btb).hxF;
    if (localadu != null) {
      return hMd;
    }
    return null;
  }
  
  public final int AC()
  {
    return apJ.bsU.btb).hhG;
  }
  
  public final byte[] AD()
  {
    Object localObject = (ml)apJ.bsU.btb;
    if (hxW == null) {
      return null;
    }
    try
    {
      localObject = com.tencent.mm.platformtools.w.a(hxW);
      return (byte[])localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final String AE()
  {
    return apJ.bsU.btb).hxR;
  }
  
  public final ArrayList AF()
  {
    Object localObject = (ml)apJ.bsU.btb;
    ArrayList localArrayList = new ArrayList();
    if ((localObject == null) || (hxT == null)) {
      return localArrayList;
    }
    localObject = hxT.iterator();
    while (((Iterator)localObject).hasNext())
    {
      ek localek = (ek)((Iterator)localObject).next();
      try
      {
        localArrayList.add(localek.toByteArray());
      }
      catch (IOException localIOException)
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "exception:%s", new Object[] { bn.a(localIOException) });
      }
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "ScopeList size = %s", new Object[] { Integer.valueOf(localArrayList.size()) });
    return localArrayList;
  }
  
  public final String AG()
  {
    ml localml = (ml)apJ.bsU.btb;
    if ((localml == null) || (hhx == null))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get mid failed");
      return null;
    }
    return hhx;
  }
  
  public final long AH()
  {
    ml localml = (ml)apJ.bsU.btb;
    if (hxV != null) {
      return hxV.hrL;
    }
    return -1L;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), AA(), apJ.bsU.btb).hxO });
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final String getContent()
  {
    return apJ.bsU.btb).eiY;
  }
  
  public final String getSSID()
  {
    ml localml = (ml)apJ.bsU.btb;
    if ((localml == null) || (SSID == null))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0=", "get ssid failed");
      return null;
    }
    return SSID;
  }
  
  public final String getTitle()
  {
    return apJ.bsU.btb).auz;
  }
  
  public final int getType()
  {
    return 233;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */