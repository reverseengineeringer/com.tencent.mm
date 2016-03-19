package com.tencent.mm.modelcdntran;

import android.net.wifi.WifiInfo;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.gh;
import com.tencent.mm.protocal.b.qr;
import com.tencent.mm.protocal.b.qs;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.nio.ByteBuffer;

public final class d
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static long bKX = 0L;
  public static long bKY = 0L;
  public static long bKZ = 0L;
  public static long bLa = 0L;
  private com.tencent.mm.r.d anM;
  private final a anN;
  private int asc = 0;
  public long startTime = 0L;
  
  public d()
  {
    this(0);
  }
  
  public d(int paramInt)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "init Scene:%d  [%s]", new Object[] { Integer.valueOf(paramInt), ay.aVJ() });
    a.a locala = new a.a();
    bFa = new qr();
    bFb = new qs();
    uri = "/cgi-bin/micromsg-bin/getcdndns";
    bEY = 379;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    asc = paramInt;
    anN.bEW.bFf).jpU = "";
  }
  
  private static void d(byte[] paramArrayOfByte, String paramString)
  {
    if (ay.J(paramArrayOfByte)) {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "saveToCache failed infoBuf is null");
    }
    do
    {
      return;
      paramString = xT() + paramString;
    } while (ay.kz(paramString));
    try
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(paramArrayOfByte.length + 8);
      localByteBuffer.putLong(ay.FR());
      localByteBuffer.put(paramArrayOfByte);
      com.tencent.mm.a.e.b(paramString, localByteBuffer.array(), localByteBuffer.array().length);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "saveToCache failed path:%s e:%s", new Object[] { paramString, paramArrayOfByte.getMessage() });
    }
  }
  
  private static gh hm(String paramString)
  {
    paramString = xT() + paramString;
    if (ay.kz(paramString)) {
      return null;
    }
    byte[] arrayOfByte = com.tencent.mm.a.e.d(paramString, 0, -1);
    if (ay.J(arrayOfByte))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getFromCache  read file failed:%s", new Object[] { paramString });
      return null;
    }
    try
    {
      Object localObject = ByteBuffer.wrap(arrayOfByte);
      long l = ((ByteBuffer)localObject).getLong();
      if (ay.FR() - l > 3600L)
      {
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getFromCache  file is timeout remove it :%s", new Object[] { paramString });
        b.deleteFile(paramString);
        return null;
      }
      arrayOfByte = new byte[arrayOfByte.length - 8];
      ((ByteBuffer)localObject).get(arrayOfByte);
      localObject = (gh)new gh().am(arrayOfByte);
      return (gh)localObject;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { ay.b(localException) });
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "parse from file failed :%s  e:%s", new Object[] { paramString, localException.getMessage() });
    }
    return null;
  }
  
  private static String xT()
  {
    if (!com.tencent.mm.sdk.platformtools.ah.ds(y.getContext())) {
      return null;
    }
    if (com.tencent.mm.sdk.platformtools.ah.dB(y.getContext()))
    {
      localObject = com.tencent.mm.sdk.platformtools.ah.W(y.getContext());
      if (localObject == null) {
        return null;
      }
    }
    for (Object localObject = "wifi_" + ((WifiInfo)localObject).getSSID();; localObject = "mobile_" + com.tencent.mm.sdk.platformtools.ah.dt(y.getContext()) + "_" + com.tencent.mm.sdk.platformtools.ah.du(y.getContext()))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getCurCacheFullPath file:%s", new Object[] { localObject });
      if ((localObject != null) && (((String)localObject).length() >= 2)) {
        break;
      }
      return null;
    }
    localObject = String.format("%x", new Object[] { Integer.valueOf(((String)localObject).hashCode()) });
    StringBuilder localStringBuilder = new StringBuilder();
    e.xU();
    return e.xV() + (String)localObject;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    int i = tDuin;
    if (i == 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "has not set uin.");
      return -1;
    }
    if (bKX != i)
    {
      bKX = i;
      bKY = 0L;
      bKZ = 0L;
      bLa = 0L;
    }
    long l = ay.FR();
    if (asc == 0)
    {
      paramd = hm("");
      gh localgh1 = hm("sns");
      gh localgh2 = hm("app");
      if (paramd != null)
      {
        boolean bool = e.xX().a(paramd, localgh1, localgh2, null);
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra getfromcache succ , setCDNDnsInfo :%b ", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          return -1;
        }
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "cdntra doscene Sec:%d Hour[%d,%d]", new Object[] { Long.valueOf(l - bKY), Long.valueOf(l - bKZ), Long.valueOf(bLa) });
      if ((l > bKY) && (l - bKY < 10L))
      {
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "Last get dns at %d ago . ignore!", new Object[] { Long.valueOf(l - bKY) });
        return -1;
      }
      if ((l > bKZ) && (l - bKZ < 3600L) && (bLa >= 90L))
      {
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "in 1 hour , get dns more than 90  (%d). ignore!", new Object[] { Long.valueOf(l - bKZ) });
        return -1;
      }
    }
    bKY = l;
    if ((l < bKZ) || (l - bLa > 3600L)) {
      bKZ = l;
    }
    for (bLa = 0L;; bLa += 1L)
    {
      startTime = l;
      return a(parame, anN, this);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    qs localqs = (qs)bEX.bFf;
    if ((paramInt2 != 0) || (paramInt3 != 0) || (jpV == null))
    {
      h.fUJ.g(10769, new Object[] { Integer.valueOf(c.bKW), Integer.valueOf(0), Long.valueOf(startTime) });
      if (jpV == null) {}
      for (boolean bool = true;; bool = false)
      {
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd: [%d ,%d]  info is null :%b", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    paramArrayOfByte = null;
    paramo = paramArrayOfByte;
    if (jpY != null)
    {
      paramo = paramArrayOfByte;
      if (jpY.jHs > 0)
      {
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd cdnrule:%d", new Object[] { Integer.valueOf(jpY.jHs) });
        paramo = n.a(jpY);
      }
    }
    if (!e.xX().a(jpV, jpW, jpX, paramo))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd setCDNDnsInfo failed ");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    try
    {
      paramo = jpV.toByteArray();
      d(paramo, "");
    }
    catch (Exception paramo)
    {
      try
      {
        paramo = jpW.toByteArray();
        d(paramo, "sns");
      }
      catch (Exception paramo)
      {
        try
        {
          for (;;)
          {
            paramo = jpX.toByteArray();
            d(paramo, "app");
            anM.a(paramInt2, paramInt3, paramString, this);
            return;
            paramo = paramo;
            u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd getDnsInfo toByteArray failed: %s", new Object[] { paramo.getMessage() });
            u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { ay.b(paramo) });
            paramo = null;
          }
          paramo = paramo;
          u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd getsnsDnsInfo toByteArray failed: %s", new Object[] { paramo.getMessage() });
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { ay.b(paramo) });
          paramo = null;
        }
        catch (Exception paramo)
        {
          for (;;)
          {
            u.w("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "onGYNetEnd getappDnsInfo toByteArray failed: %s", new Object[] { paramo.getMessage() });
            u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s=", "exception:%s", new Object[] { ay.b(paramo) });
            paramo = null;
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
 * Qualified Name:     com.tencent.mm.modelcdntran.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */