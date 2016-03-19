package com.tencent.mm.modelcdntran;

import android.os.HandlerThread;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.e;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.gh;
import com.tencent.mm.protocal.b.gi;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.util.LinkedList;

public class CdnTransportEngine
{
  public static int bJT = 1;
  public static int bJU = 2;
  public static int bJV = 3;
  public static int bJW = 1;
  public static int bJX = 2;
  public static int bJY = 3;
  public static int bJZ = 4;
  public static int bKa = 5;
  public static int bKb = 6;
  public static int bKc = 10001;
  public static int bKd = 10002;
  public static int bKe = 20201;
  public static int bKf = 20202;
  public static int bKg = 20301;
  public static int bKh = 20321;
  public static int bKi = 20322;
  public static int bKj = 100;
  public static int bKk = 101;
  public static int bKl = 102;
  public static int bKm = 103;
  public static int bKn = 32768;
  public static int bKo = 7340033;
  gh bKp = null;
  a bKq = null;
  private int bKr = 0;
  private int bKs = 0;
  private String bKt = "";
  private af bKu = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      if ((CdnTransportEngine.a(CdnTransportEngine.this) == 0) && (CdnTransportEngine.b(CdnTransportEngine.this) == 0)) {
        return false;
      }
      u.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "CdnDataFlowStat id:%s send:%d recv:%d", new Object[] { CdnTransportEngine.c(CdnTransportEngine.this), Integer.valueOf(CdnTransportEngine.a(CdnTransportEngine.this)), Integer.valueOf(CdnTransportEngine.b(CdnTransportEngine.this)) });
      z.a.bAt.K(CdnTransportEngine.b(CdnTransportEngine.this), CdnTransportEngine.a(CdnTransportEngine.this));
      CdnTransportEngine.d(CdnTransportEngine.this);
      CdnTransportEngine.e(CdnTransportEngine.this);
      return true;
    }
  }, true);
  
  public CdnTransportEngine(String paramString, a parama)
  {
    init(paramString);
    bKq = parama;
  }
  
  private b a(gh paramgh)
  {
    b localb = new b();
    field_frontips = new String[jdZ];
    int i = 0;
    while (i < jdZ)
    {
      field_frontips[i] = n.a((aly)jea.get(i));
      u.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "frontip[%d] = %s", new Object[] { Integer.valueOf(i), field_frontips[i] });
      i += 1;
    }
    field_zoneips = new String[jee];
    i = 0;
    while (i < jdZ)
    {
      field_zoneips[i] = n.a((aly)jef.get(i));
      u.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "zoneip[%d] = %s", new Object[] { Integer.valueOf(i), field_zoneips[i] });
      i += 1;
    }
    field_ver = jdW;
    field_uin = dyX;
    field_frontid = jdY;
    field_zoneid = jed;
    field_nettype = c.aK(y.getContext());
    field_authkey = n.a(jec);
    int j = jeg.get(0)).jek;
    field_frontports = new int[j];
    i = 0;
    while (i < j)
    {
      field_frontports[i] = ((Integer)jeg.get(0)).jel.get(i)).intValue();
      i += 1;
    }
    j = jeh.get(0)).jek;
    field_zoneports = new int[j];
    i = 0;
    while (i < j)
    {
      field_zoneports[i] = ((Integer)jeh.get(0)).jel.get(i)).intValue();
      i += 1;
    }
    return localb;
  }
  
  private static void a(keep_SceneResult paramkeep_SceneResult)
  {
    if ((paramkeep_SceneResult != null) && (!ay.kz(field_transInfo)))
    {
      int i = field_transInfo.indexOf("@,");
      if (i > 0)
      {
        report_Part2 = field_transInfo.substring(i + 2);
        field_transInfo = field_transInfo.substring(0, i);
      }
      u.v("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "transinfo:%s, report_part2:%s", new Object[] { field_transInfo, report_Part2 });
    }
  }
  
  private native int init(String paramString);
  
  private native boolean isAvaible();
  
  public static int keep_callFromJni(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    if (paramInt1 == bKj) {
      c.a(paramArrayOfByte, "MicroMsg.CdnEngine", paramInt2);
    }
    return 0;
  }
  
  private native int setCDNDnsInfo(b paramb1, b paramb2, b paramb3, byte[] paramArrayOfByte);
  
  private native void setWXConfig(c paramc);
  
  public final void a(c paramc)
  {
    u.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "set WXConfig:" + paramc);
    setWXConfig(paramc);
  }
  
  public final boolean a(gh paramgh1, gh paramgh2, gh paramgh3, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "cdntra setCDNDnsInfo old [%s]  new [%s]", new Object[] { bKp, paramgh1 });
    if ((paramgh1 == null) && (paramArrayOfByte == null)) {
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
        localb = a(paramgh1);
        paramgh2 = a(paramgh2);
        paramgh3 = a(paramgh3);
        if (r.cnD)
        {
          u.w("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "setcdndns use DEBUG IP.");
          if ((r.cnu != null) && (r.cnu.length() >= 7))
          {
            i = 0;
            if (i >= field_frontips.length) {
              break label364;
            }
            field_frontips[i] = r.cnu;
            i += 1;
            continue;
            if (i >= field_frontips.length) {
              break label370;
            }
            field_frontips[i] = r.cnu;
            i += 1;
            continue;
            if (i < field_frontips.length)
            {
              field_frontips[i] = r.cnu;
              i += 1;
              continue;
            }
          }
          if ((r.cnv != null) && (r.cnv.length() >= 7))
          {
            i = 0;
            if (i >= field_zoneips.length) {
              break label376;
            }
            field_zoneips[i] = r.cnv;
            i += 1;
            continue;
            if (i >= field_zoneips.length) {
              break label382;
            }
            field_zoneips[i] = r.cnv;
            i += 1;
            continue;
            if (i < field_zoneips.length)
            {
              field_zoneips[i] = r.cnv;
              i += 1;
              continue;
            }
          }
          setCDNDnsInfo(localb, paramgh2, paramgh3, null);
          return true;
        }
      }
      catch (Exception paramgh1)
      {
        u.e("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "exception:%s", new Object[] { ay.b(paramgh1) });
        return false;
      }
      bKp = paramgh1;
      setCDNDnsInfo(localb, paramgh2, paramgh3, paramArrayOfByte);
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
    ah.tE().d(new d(2));
  }
  
  public byte[] keep_cdnDecodePrepareResponse(String paramString, byte[] paramArrayOfByte)
  {
    if (bKq != null) {
      return bKq.i(paramString, paramArrayOfByte);
    }
    return null;
  }
  
  public void keep_cdnGetSkeyBuf(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (bKq != null) {
      bKq.a(paramString, paramByteArrayOutputStream);
    }
  }
  
  public void keep_cdnSendAndRecvData(String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0)) {}
    do
    {
      return;
      bKr += paramInt1;
      bKs += paramInt2;
      if (!ay.kz(paramString)) {
        bKt = paramString;
      }
    } while (bKr + bKs <= 51200);
    bKu.ds(500L);
  }
  
  public int keep_onDownloadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bKq != null)
    {
      a(paramkeep_SceneResult);
      bKq.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onDownloadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (bKq != null) {
      bKq.a(paramString, paramkeep_ProgressInfo, null);
    }
    return 0;
  }
  
  public int keep_onDownloadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bKq != null)
    {
      a(paramkeep_SceneResult);
      bKq.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onUploadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bKq != null)
    {
      a(paramkeep_SceneResult);
      bKq.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onUploadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (bKq != null)
    {
      u.v("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d", new Object[] { paramString, Integer.valueOf(field_toltalLength), Integer.valueOf(field_finishedLength) });
      bKq.a(paramString, paramkeep_ProgressInfo, null);
    }
    return 0;
  }
  
  public int keep_onUploadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bKq != null)
    {
      u.v("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "klem keep_onUploadSuccessed mediaId:%s", new Object[] { paramString });
      a(paramkeep_SceneResult);
      bKq.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public native int preMakeCDNConnection();
  
  public native int startupDownloadMedia(f paramf);
  
  public native int startupUploadMedia(f paramf);
  
  native int uninit();
  
  static abstract interface a
  {
    public abstract int a(String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult);
    
    public abstract void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream);
    
    public abstract byte[] i(String paramString, byte[] paramArrayOfByte);
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
    public int field_C2COverloadDelaySeconds = 0;
    public int field_EnableCDNVerifyConnect = 0;
    public int field_EnableCDNVideoRedirectOC = 0;
    public int field_EnableStreamUploadVideo = 0;
    public int field_Ptl = 35;
    public int field_SNSOverloadDelaySeconds = 0;
    public int field_UseDynamicETL = 0;
    public int field_UseStreamCDN = 0;
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