package com.tencent.mm.modelcdntran;

import android.net.wifi.WifiInfo;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.gm;
import com.tencent.mm.protocal.b.rc;
import com.tencent.mm.protocal.b.rd;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.nio.ByteBuffer;

public final class d
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static long bEr = 0L;
  public static long bEs = 0L;
  public static long bEt = 0L;
  public static long bEu = 0L;
  private final a bkQ;
  private com.tencent.mm.t.d bkT;
  private int scene = 0;
  public long startTime = 0L;
  
  public d()
  {
    this(0);
  }
  
  public d(int paramInt)
  {
    v.i("MicroMsg.NetSceneGetCDNDns", "init Scene:%d  [%s]", new Object[] { Integer.valueOf(paramInt), be.baX() });
    a.a locala = new a.a();
    byl = new rc();
    bym = new rd();
    uri = "/cgi-bin/micromsg-bin/getcdndns";
    byj = 379;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    scene = paramInt;
    bkQ.byh.byq).jNY = "";
  }
  
  private static void b(byte[] paramArrayOfByte, String paramString)
  {
    if (be.P(paramArrayOfByte)) {
      v.w("MicroMsg.NetSceneGetCDNDns", "saveToCache failed infoBuf is null");
    }
    do
    {
      return;
      paramString = xW() + paramString;
    } while (be.kf(paramString));
    try
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(paramArrayOfByte.length + 8);
      localByteBuffer.putLong(be.Go());
      localByteBuffer.put(paramArrayOfByte);
      com.tencent.mm.a.e.b(paramString, localByteBuffer.array(), localByteBuffer.array().length);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("MicroMsg.NetSceneGetCDNDns", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
      v.w("MicroMsg.NetSceneGetCDNDns", "saveToCache failed path:%s e:%s", new Object[] { paramString, paramArrayOfByte.getMessage() });
    }
  }
  
  private static gm hD(String paramString)
  {
    paramString = xW() + paramString;
    if (be.kf(paramString)) {
      return null;
    }
    byte[] arrayOfByte = com.tencent.mm.a.e.d(paramString, 0, -1);
    if (be.P(arrayOfByte))
    {
      v.e("MicroMsg.NetSceneGetCDNDns", "cdntra getFromCache  read file failed:%s", new Object[] { paramString });
      return null;
    }
    try
    {
      Object localObject = ByteBuffer.wrap(arrayOfByte);
      long l = ((ByteBuffer)localObject).getLong();
      if (be.Go() - l > 3600L)
      {
        v.w("MicroMsg.NetSceneGetCDNDns", "cdntra getFromCache  file is timeout remove it :%s", new Object[] { paramString });
        com.tencent.mm.a.e.deleteFile(paramString);
        return null;
      }
      arrayOfByte = new byte[arrayOfByte.length - 8];
      ((ByteBuffer)localObject).get(arrayOfByte);
      localObject = (gm)new gm().au(arrayOfByte);
      return (gm)localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.NetSceneGetCDNDns", "exception:%s", new Object[] { be.f(localException) });
      v.w("MicroMsg.NetSceneGetCDNDns", "parse from file failed :%s  e:%s", new Object[] { paramString, localException.getMessage() });
    }
    return null;
  }
  
  private static String xW()
  {
    if (!ak.dt(aa.getContext())) {
      return null;
    }
    if (ak.dC(aa.getContext()))
    {
      localObject = ak.S(aa.getContext());
      if (localObject == null) {
        return null;
      }
    }
    for (Object localObject = "wifi_" + ((WifiInfo)localObject).getSSID();; localObject = "mobile_" + ak.du(aa.getContext()) + "_" + ak.dv(aa.getContext()))
    {
      v.d("MicroMsg.NetSceneGetCDNDns", "cdntra getCurCacheFullPath file:%s", new Object[] { localObject });
      if ((localObject != null) && (((String)localObject).length() >= 2)) {
        break;
      }
      return null;
    }
    localObject = String.format("%x", new Object[] { Integer.valueOf(((String)localObject).hashCode()) });
    StringBuilder localStringBuilder = new StringBuilder();
    e.xX();
    return e.xY() + (String)localObject;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    int i = tEuin;
    if (i == 0)
    {
      v.e("MicroMsg.NetSceneGetCDNDns", "has not set uin.");
      return -1;
    }
    if (bEr != i)
    {
      bEr = i;
      bEs = 0L;
      bEt = 0L;
      bEu = 0L;
    }
    long l = be.Go();
    if (scene == 0)
    {
      paramd = hD("");
      gm localgm1 = hD("sns");
      gm localgm2 = hD("app");
      if (paramd != null)
      {
        boolean bool = e.ya().a(paramd, localgm1, localgm2, null);
        v.i("MicroMsg.NetSceneGetCDNDns", "cdntra getfromcache succ , setCDNDnsInfo :%b ", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          return -1;
        }
      }
      v.d("MicroMsg.NetSceneGetCDNDns", "cdntra doscene Sec:%d Hour[%d,%d]", new Object[] { Long.valueOf(l - bEs), Long.valueOf(l - bEt), Long.valueOf(bEu) });
      if ((l > bEs) && (l - bEs < 10L))
      {
        v.w("MicroMsg.NetSceneGetCDNDns", "Last get dns at %d ago . ignore!", new Object[] { Long.valueOf(l - bEs) });
        return -1;
      }
      if ((l > bEt) && (l - bEt < 3600L) && (bEu >= 90L))
      {
        v.w("MicroMsg.NetSceneGetCDNDns", "in 1 hour , get dns more than 90  (%d). ignore!", new Object[] { Long.valueOf(l - bEt) });
        return -1;
      }
    }
    bEs = l;
    if ((l < bEt) || (l - bEu > 3600L)) {
      bEt = l;
    }
    for (bEu = 0L;; bEu += 1L)
    {
      startTime = l;
      return a(parame, bkQ, this);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    rd localrd = (rd)byi.byq;
    if ((paramInt2 != 0) || (paramInt3 != 0) || (jNZ == null))
    {
      g.gdY.h(10769, new Object[] { Integer.valueOf(c.bEq), Integer.valueOf(0), Long.valueOf(startTime) });
      if (jNZ == null) {}
      for (boolean bool = true;; bool = false)
      {
        v.w("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd: [%d ,%d]  info is null :%b", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    paramArrayOfByte = null;
    paramo = paramArrayOfByte;
    if (jOc != null)
    {
      paramo = paramArrayOfByte;
      if (jOc.kfQ > 0)
      {
        v.i("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd cdnrule:%d", new Object[] { Integer.valueOf(jOc.kfQ) });
        paramo = m.a(jOc);
      }
    }
    if (!e.ya().a(jNZ, jOa, jOb, paramo))
    {
      v.e("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd setCDNDnsInfo failed ");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    try
    {
      paramo = jNZ.toByteArray();
      b(paramo, "");
    }
    catch (Exception paramo)
    {
      try
      {
        paramo = jOa.toByteArray();
        b(paramo, "sns");
      }
      catch (Exception paramo)
      {
        try
        {
          for (;;)
          {
            paramo = jOb.toByteArray();
            b(paramo, "app");
            bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
            return;
            paramo = paramo;
            v.w("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd getDnsInfo toByteArray failed: %s", new Object[] { paramo.getMessage() });
            v.e("MicroMsg.NetSceneGetCDNDns", "exception:%s", new Object[] { be.f(paramo) });
            paramo = null;
          }
          paramo = paramo;
          v.w("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd getsnsDnsInfo toByteArray failed: %s", new Object[] { paramo.getMessage() });
          v.e("MicroMsg.NetSceneGetCDNDns", "exception:%s", new Object[] { be.f(paramo) });
          paramo = null;
        }
        catch (Exception paramo)
        {
          for (;;)
          {
            v.w("MicroMsg.NetSceneGetCDNDns", "onGYNetEnd getappDnsInfo toByteArray failed: %s", new Object[] { paramo.getMessage() });
            v.e("MicroMsg.NetSceneGetCDNDns", "exception:%s", new Object[] { be.f(paramo) });
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