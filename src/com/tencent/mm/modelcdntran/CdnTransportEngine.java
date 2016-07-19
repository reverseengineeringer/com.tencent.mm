package com.tencent.mm.modelcdntran;

import android.os.HandlerThread;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.f;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.gm;
import com.tencent.mm.protocal.b.gn;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.util.LinkedList;

public class CdnTransportEngine
{
  public static int bDA = 20303;
  public static int bDB = 20321;
  public static int bDC = 20322;
  public static int bDD = 100;
  public static int bDE = 101;
  public static int bDF = 102;
  public static int bDG = 103;
  public static int bDH = 32768;
  public static int bDI = 7340033;
  public static int bDl = 1;
  public static int bDm = 2;
  public static int bDn = 3;
  public static int bDo = 1;
  public static int bDp = 2;
  public static int bDq = 3;
  public static int bDr = 4;
  public static int bDs = 5;
  public static int bDt = 6;
  public static int bDu = 7;
  public static int bDv = 10001;
  public static int bDw = 10002;
  public static int bDx = 20201;
  public static int bDy = 20202;
  public static int bDz = 20301;
  gm bDJ = null;
  a bDK = null;
  private int bDL = 0;
  private int bDM = 0;
  private String bDN = "";
  private com.tencent.mm.sdk.platformtools.ah bDO = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      if ((CdnTransportEngine.a(CdnTransportEngine.this) == 0) && (CdnTransportEngine.b(CdnTransportEngine.this) == 0)) {
        return false;
      }
      v.i("MicroMsg.CdnTransportEngine", "CdnDataFlowStat id:%s send:%d recv:%d", new Object[] { CdnTransportEngine.c(CdnTransportEngine.this), Integer.valueOf(CdnTransportEngine.a(CdnTransportEngine.this)), Integer.valueOf(CdnTransportEngine.b(CdnTransportEngine.this)) });
      z.a.btw.M(CdnTransportEngine.b(CdnTransportEngine.this), CdnTransportEngine.a(CdnTransportEngine.this));
      CdnTransportEngine.d(CdnTransportEngine.this);
      CdnTransportEngine.e(CdnTransportEngine.this);
      return true;
    }
  }, true);
  
  public CdnTransportEngine(String paramString, a parama)
  {
    init(paramString);
    bDK = parama;
  }
  
  private b a(gm paramgm)
  {
    b localb = new b();
    field_frontips = new String[jBK];
    int i = 0;
    while (i < jBK)
    {
      field_frontips[i] = com.tencent.mm.platformtools.m.a((amj)jBL.get(i));
      v.i("MicroMsg.CdnTransportEngine", "frontip[%d] = %s", new Object[] { Integer.valueOf(i), field_frontips[i] });
      i += 1;
    }
    field_zoneips = new String[jBP];
    i = 0;
    while (i < jBK)
    {
      field_zoneips[i] = com.tencent.mm.platformtools.m.a((amj)jBQ.get(i));
      v.i("MicroMsg.CdnTransportEngine", "zoneip[%d] = %s", new Object[] { Integer.valueOf(i), field_zoneips[i] });
      i += 1;
    }
    field_ver = jBH;
    field_uin = dAs;
    field_frontid = jBJ;
    field_zoneid = jBO;
    field_nettype = c.aH(aa.getContext());
    field_authkey = com.tencent.mm.platformtools.m.a(jBN);
    int j = jBR.get(0)).jBV;
    field_frontports = new int[j];
    i = 0;
    while (i < j)
    {
      field_frontports[i] = ((Integer)jBR.get(0)).jBW.get(i)).intValue();
      i += 1;
    }
    j = jBS.get(0)).jBV;
    field_zoneports = new int[j];
    i = 0;
    while (i < j)
    {
      field_zoneports[i] = ((Integer)jBS.get(0)).jBW.get(i)).intValue();
      i += 1;
    }
    return localb;
  }
  
  private static void a(keep_SceneResult paramkeep_SceneResult)
  {
    if ((paramkeep_SceneResult != null) && (!be.kf(field_transInfo)))
    {
      int i = field_transInfo.indexOf("@,");
      if (i > 0)
      {
        report_Part2 = field_transInfo.substring(i + 2);
        field_transInfo = field_transInfo.substring(0, i);
      }
      v.v("MicroMsg.CdnTransportEngine", "transinfo:%s, report_part2:%s", new Object[] { field_transInfo, report_Part2 });
    }
  }
  
  private native int init(String paramString);
  
  private native boolean isAvaible();
  
  public static int keep_callFromJni(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    if (paramInt1 == bDD) {
      c.a(paramArrayOfByte, "MicroMsg.CdnEngine", paramInt2);
    }
    return 0;
  }
  
  private native int setCDNDnsInfo(b paramb1, b paramb2, b paramb3, byte[] paramArrayOfByte);
  
  private native void setWXConfig(c paramc);
  
  public final void a(c paramc)
  {
    v.i("MicroMsg.CdnTransportEngine", "set WXConfig:" + paramc);
    setWXConfig(paramc);
  }
  
  public final boolean a(gm paramgm1, gm paramgm2, gm paramgm3, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.CdnTransportEngine", "cdntra setCDNDnsInfo old [%s]  new [%s]", new Object[] { bDJ, paramgm1 });
    if ((paramgm1 == null) && (paramArrayOfByte == null)) {
      return false;
    }
    new b();
    new b();
    new b();
    for (;;)
    {
      b localb;
      try
      {
        localb = a(paramgm1);
        paramgm2 = a(paramgm2);
        paramgm3 = a(paramgm3);
        if (q.ciI)
        {
          v.w("MicroMsg.CdnTransportEngine", "setcdndns use DEBUG IP.");
          if ((q.ciz != null) && (q.ciz.length() >= 7))
          {
            i = 0;
            if (i >= field_frontips.length) {
              break label364;
            }
            field_frontips[i] = q.ciz;
            i += 1;
            continue;
            if (i >= field_frontips.length) {
              break label370;
            }
            field_frontips[i] = q.ciz;
            i += 1;
            continue;
            if (i < field_frontips.length)
            {
              field_frontips[i] = q.ciz;
              i += 1;
              continue;
            }
          }
          if ((q.ciA != null) && (q.ciA.length() >= 7))
          {
            i = 0;
            if (i >= field_zoneips.length) {
              break label376;
            }
            field_zoneips[i] = q.ciA;
            i += 1;
            continue;
            if (i >= field_zoneips.length) {
              break label382;
            }
            field_zoneips[i] = q.ciA;
            i += 1;
            continue;
            if (i < field_zoneips.length)
            {
              field_zoneips[i] = q.ciA;
              i += 1;
              continue;
            }
          }
          setCDNDnsInfo(localb, paramgm2, paramgm3, null);
          return true;
        }
      }
      catch (Exception paramgm1)
      {
        v.e("MicroMsg.CdnTransportEngine", "exception:%s", new Object[] { be.f(paramgm1) });
        return false;
      }
      bDJ = paramgm1;
      setCDNDnsInfo(localb, paramgm2, paramgm3, paramArrayOfByte);
      return true;
      label364:
      int i = 0;
      continue;
      label370:
      i = 0;
      continue;
      label376:
      i = 0;
      continue;
      label382:
      i = 0;
    }
  }
  
  public native int cancelDownloadMedia(String paramString);
  
  public native int cancelUploadMedia(String paramString);
  
  public void keep_OnRequestDoGetCdnDnsInfo()
  {
    com.tencent.mm.model.ah.tF().a(new d(2), 0);
  }
  
  public byte[] keep_cdnDecodePrepareResponse(String paramString, byte[] paramArrayOfByte)
  {
    if (bDK != null) {
      return bDK.h(paramString, paramArrayOfByte);
    }
    return null;
  }
  
  public void keep_cdnGetSkeyBuf(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (bDK != null) {
      bDK.a(paramString, paramByteArrayOutputStream);
    }
  }
  
  public void keep_cdnSendAndRecvData(String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0)) {}
    do
    {
      return;
      bDL += paramInt1;
      bDM += paramInt2;
      if (!be.kf(paramString)) {
        bDN = paramString;
      }
    } while (bDL + bDM <= 51200);
    bDO.dJ(500L);
  }
  
  public int keep_onDownloadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bDK != null)
    {
      a(paramkeep_SceneResult);
      bDK.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onDownloadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (bDK != null) {
      bDK.a(paramString, paramkeep_ProgressInfo, null);
    }
    return 0;
  }
  
  public int keep_onDownloadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bDK != null)
    {
      a(paramkeep_SceneResult);
      bDK.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onUploadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bDK != null)
    {
      a(paramkeep_SceneResult);
      bDK.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onUploadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (bDK != null)
    {
      v.v("MicroMsg.CdnTransportEngine", "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d", new Object[] { paramString, Integer.valueOf(field_toltalLength), Integer.valueOf(field_finishedLength) });
      bDK.a(paramString, paramkeep_ProgressInfo, null);
    }
    return 0;
  }
  
  public int keep_onUploadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bDK != null)
    {
      v.v("MicroMsg.CdnTransportEngine", "klem keep_onUploadSuccessed mediaId:%s", new Object[] { paramString });
      a(paramkeep_SceneResult);
      bDK.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public native String nativeGenerateAesKey();
  
  public native String nativeGetFileMD5(String paramString);
  
  public native int preMakeCDNConnection();
  
  public native int startupDownloadMedia(f paramf);
  
  public native int startupUploadMedia(f paramf);
  
  native int uninit();
  
  static abstract interface a
  {
    public abstract int a(String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult);
    
    public abstract void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream);
    
    public abstract byte[] h(String paramString, byte[] paramArrayOfByte);
  }
  
  final class b
  {
    public byte[] field_authkey = null;
    public int field_frontid = 0;
    public String[] field_frontips = null;
    public int[] field_frontports = null;
    public int field_nettype = 0;
    public int field_uin = 0;
    public int field_ver = 0;
    public int field_zoneid = 0;
    public String[] field_zoneips = null;
    public int[] field_zoneports = null;
    
    b() {}
  }
  
  final class c
  {
    public int field_AckSlice = 8192;
    public int field_C2COverloadDelaySeconds = 10;
    public int field_EnableCDNVerifyConnect = 1;
    public int field_EnableCDNVideoRedirectOC = 1;
    public int field_EnableStreamUploadVideo = 1;
    public int field_Ptl = 35;
    public int field_SNSOverloadDelaySeconds = 60;
    public int field_UseDynamicETL = 0;
    public int field_UseStreamCDN = 1;
    public int field_WifiEtl = 90;
    public int field_noWifiEtl = 70;
    public boolean field_onlyrecvPtl = false;
    public boolean field_onlysendETL = false;
    
    c() {}
    
    public final String toString()
    {
      return String.format("wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d", new Object[] { Integer.valueOf(field_WifiEtl), Integer.valueOf(field_noWifiEtl), Integer.valueOf(field_Ptl), Integer.valueOf(field_UseStreamCDN), Boolean.valueOf(field_onlysendETL), Boolean.valueOf(field_onlyrecvPtl), Integer.valueOf(field_AckSlice), Integer.valueOf(field_EnableCDNVerifyConnect), Integer.valueOf(field_EnableCDNVideoRedirectOC), Integer.valueOf(field_EnableStreamUploadVideo), Integer.valueOf(field_UseDynamicETL), Integer.valueOf(field_C2COverloadDelaySeconds), Integer.valueOf(field_SNSOverloadDelaySeconds) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.CdnTransportEngine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */