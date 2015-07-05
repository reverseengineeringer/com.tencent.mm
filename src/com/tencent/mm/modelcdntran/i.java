package com.tencent.mm.modelcdntran;

import android.net.wifi.WifiInfo;
import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ey;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.protocal.b.nl;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.nio.ByteBuffer;

public final class i
  extends com.tencent.mm.q.j
  implements r
{
  public static long bxP = 0L;
  public static long bxQ = 0L;
  public static long bxR = 0L;
  public static long bxS = 0L;
  private d apI;
  private final a apJ;
  private int atZ = 0;
  public long startTime = 0L;
  
  public i()
  {
    this(0);
  }
  
  public i(int paramInt)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "init Scene:%d  [%s]", new Object[] { Integer.valueOf(paramInt), bn.aFH() });
    a.a locala = new a.a();
    bsW = new nk();
    bsX = new nl();
    uri = "/cgi-bin/micromsg-bin/getcdndns";
    bsV = 379;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    atZ = paramInt;
    apJ.bsT.btb).hyx = "";
  }
  
  private static void d(byte[] paramArrayOfByte, String paramString)
  {
    if (bn.J(paramArrayOfByte)) {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "saveToCache failed infoBuf is null");
    }
    do
    {
      return;
      paramString = xe() + paramString;
    } while (bn.iW(paramString));
    try
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(paramArrayOfByte.length + 8);
      localByteBuffer.putLong(bn.DL());
      localByteBuffer.put(paramArrayOfByte);
      c.a(paramString, localByteBuffer.array(), localByteBuffer.array().length);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { bn.a(paramArrayOfByte) });
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "saveToCache failed path:%s e:%s", new Object[] { paramString, paramArrayOfByte.getMessage() });
    }
  }
  
  private static ey gs(String paramString)
  {
    paramString = xe() + paramString;
    if (bn.iW(paramString)) {
      return null;
    }
    byte[] arrayOfByte = c.d(paramString, 0, -1);
    if (bn.J(arrayOfByte))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getFromCache  read file failed:%s", new Object[] { paramString });
      return null;
    }
    try
    {
      Object localObject = ByteBuffer.wrap(arrayOfByte);
      long l = ((ByteBuffer)localObject).getLong();
      if (bn.DL() - l > 3600L)
      {
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getFromCache  file is timeout remove it :%s", new Object[] { paramString });
        c.deleteFile(paramString);
        return null;
      }
      arrayOfByte = new byte[arrayOfByte.length - 8];
      ((ByteBuffer)localObject).get(arrayOfByte);
      localObject = (ey)new ey().x(arrayOfByte);
      return (ey)localObject;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { bn.a(localException) });
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "parse from file failed :%s  e:%s", new Object[] { paramString, localException.getMessage() });
    }
    return null;
  }
  
  private static String xe()
  {
    if (!al.cN(aa.getContext())) {
      return null;
    }
    if (al.cX(aa.getContext()))
    {
      localObject = al.Q(aa.getContext());
      if (localObject == null) {
        return null;
      }
    }
    for (Object localObject = "wifi_" + ((WifiInfo)localObject).getSSID();; localObject = "mobile_" + al.cO(aa.getContext()) + "_" + al.cQ(aa.getContext()))
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getCurCacheFullPath file:%s", new Object[] { localObject });
      if ((localObject != null) && (((String)localObject).length() >= 2)) {
        break;
      }
      return null;
    }
    localObject = String.format("%x", new Object[] { Integer.valueOf(((String)localObject).hashCode()) });
    StringBuilder localStringBuilder = new StringBuilder();
    j.xf();
    return j.xg() + (String)localObject;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    int i = tluin;
    if (i == 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "has not set uin.");
      return -1;
    }
    if (bxP != i)
    {
      bxP = i;
      bxQ = 0L;
      bxR = 0L;
      bxS = 0L;
    }
    long l = bn.DL();
    if (atZ == 0)
    {
      paramd = gs("");
      ey localey1 = gs("sns");
      ey localey2 = gs("app");
      if (paramd != null)
      {
        boolean bool = j.xi().b(paramd, localey1, localey2);
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getfromcache succ , setCDNDnsInfo :%b ", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          return -1;
        }
      }
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra doscene Sec:%d Hour[%d,%d]", new Object[] { Long.valueOf(l - bxQ), Long.valueOf(l - bxR), Long.valueOf(bxS) });
      if ((l > bxQ) && (l - bxQ < 10L))
      {
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "Last get dns at %d ago . ignore!", new Object[] { Long.valueOf(l - bxQ) });
        return -1;
      }
      if ((l > bxR) && (l - bxR < 3600L) && (bxS >= 90L))
      {
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "in 1 hour , get dns more than 90  (%d). ignore!", new Object[] { Long.valueOf(l - bxR) });
        return -1;
      }
    }
    bxQ = l;
    if ((l < bxR) || (l - bxS > 3600L)) {
      bxR = l;
    }
    for (bxS = 0L;; bxS += 1L)
    {
      startTime = l;
      return a(paramm, apJ, this);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    paramArrayOfByte = (nl)bsU.btb;
    if ((paramInt2 != 0) || (paramInt3 != 0) || (hyy == null))
    {
      com.tencent.mm.plugin.report.service.j.eJZ.f(10769, new Object[] { Integer.valueOf(h.bxO), Integer.valueOf(0), Long.valueOf(startTime) });
      if (hyy == null) {}
      for (boolean bool = true;; bool = false)
      {
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd: [%d ,%d]  info is null :%b", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
        apI.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    if (!j.xi().b(hyy, hyz, hyA))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd setCDNDnsInfo failed ");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    try
    {
      paramw = hyy.toByteArray();
      d(paramw, "");
    }
    catch (Exception paramw)
    {
      try
      {
        paramw = hyz.toByteArray();
        d(paramw, "sns");
      }
      catch (Exception paramw)
      {
        try
        {
          for (;;)
          {
            paramw = hyA.toByteArray();
            d(paramw, "app");
            apI.a(paramInt2, paramInt3, paramString, this);
            return;
            paramw = paramw;
            t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd getDnsInfo toByteArray failed: %s", new Object[] { paramw.getMessage() });
            t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { bn.a(paramw) });
            paramw = null;
          }
          paramw = paramw;
          t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd getsnsDnsInfo toByteArray failed: %s", new Object[] { paramw.getMessage() });
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { bn.a(paramw) });
          paramw = null;
        }
        catch (Exception paramw)
        {
          for (;;)
          {
            t.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd getappDnsInfo toByteArray failed: %s", new Object[] { paramw.getMessage() });
            t.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { bn.a(paramw) });
            paramw = null;
          }
        }
      }
    }
  }
  
  public final int getType()
  {
    return 379;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */