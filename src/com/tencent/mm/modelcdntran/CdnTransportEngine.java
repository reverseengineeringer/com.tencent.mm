package com.tencent.mm.modelcdntran;

import android.os.HandlerThread;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.k;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.ey;
import com.tencent.mm.protocal.b.ez;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.util.LinkedList;

public class CdnTransportEngine
{
  public static int bwL = 1;
  public static int bwM = 2;
  public static int bwN = 3;
  public static int bwO = 1;
  public static int bwP = 2;
  public static int bwQ = 3;
  public static int bwR = 4;
  public static int bwS = 5;
  public static int bwT = 6;
  public static int bwU = 10001;
  public static int bwV = 10002;
  public static int bwW = 20201;
  public static int bwX = 20202;
  public static int bwY = 20301;
  public static int bwZ = 20321;
  public static int bxa = 100;
  public static int bxb = 101;
  public static int bxc = 102;
  public static int bxd = 103;
  public static int bxe = 32768;
  public static int bxf = 7340033;
  private ey bxg = null;
  private ey bxh = null;
  private ey bxi = null;
  a bxj = null;
  private int bxk = 0;
  private int bxl = 0;
  private String bxm = "";
  private aj bxn = new aj(tdhZl.getLooper(), new a(this), true);
  public int[] field_IntInfoList = new int[7];
  public int[] field_app_IntInfoList = new int[7];
  public byte[] field_app_authkey = null;
  public byte[] field_app_frontip1 = null;
  public byte[] field_app_frontip2 = null;
  public int[] field_app_frontipport1 = null;
  public int[] field_app_frontipport2 = null;
  public byte[] field_app_zoneip1 = null;
  public byte[] field_app_zoneip2 = null;
  public int[] field_app_zoneipport1 = null;
  public int[] field_app_zoneipport2 = null;
  public byte[] field_authkey = null;
  public byte[] field_frontip1 = null;
  public byte[] field_frontip2 = null;
  public int[] field_frontipport1 = null;
  public int[] field_frontipport2 = null;
  public int[] field_sns_IntInfoList = new int[7];
  public byte[] field_sns_authkey = null;
  public byte[] field_sns_frontip1 = null;
  public byte[] field_sns_frontip2 = null;
  public int[] field_sns_frontipport1 = null;
  public int[] field_sns_frontipport2 = null;
  public byte[] field_sns_zoneip1 = null;
  public byte[] field_sns_zoneip2 = null;
  public int[] field_sns_zoneipport1 = null;
  public int[] field_sns_zoneipport2 = null;
  public byte[] field_zoneip1 = null;
  public byte[] field_zoneip2 = null;
  public int[] field_zoneipport1 = null;
  public int[] field_zoneipport2 = null;
  
  public CdnTransportEngine(String paramString, a parama)
  {
    init(paramString);
    bxj = parama;
  }
  
  private static void a(keep_SceneResult paramkeep_SceneResult)
  {
    if ((paramkeep_SceneResult != null) && (!bn.iW(field_transInfo)))
    {
      int i = field_transInfo.indexOf("@,");
      if (i > 0)
      {
        report_Part2 = field_transInfo.substring(i + 2);
        field_transInfo = field_transInfo.substring(0, i);
      }
      t.v("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "transinfo:%s, report_part2:%s", new Object[] { field_transInfo, report_Part2 });
    }
  }
  
  private boolean a(ey paramey)
  {
    t.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "setCdnDnsInfo sns frontip count:%d, zoneip count:%d", new Object[] { Integer.valueOf(hoJ), Integer.valueOf(hoO) });
    int j;
    int i;
    try
    {
      if (hoJ > 0) {
        field_sns_frontip1 = w.a((adu)hoK.get(0)).getBytes();
      }
      if (hoJ >= 2) {
        field_sns_frontip2 = w.a((adu)hoK.get(1)).getBytes();
      }
      if (hoO > 0) {
        field_sns_zoneip1 = w.a((adu)hoP.get(0)).getBytes();
      }
      if (hoO >= 2) {
        field_sns_zoneip2 = w.a((adu)hoP.get(1)).getBytes();
      }
      field_sns_authkey = w.a(hoM);
      field_sns_IntInfoList[0] = hoG;
      field_sns_IntInfoList[1] = cUG;
      field_sns_IntInfoList[2] = hoI;
      field_sns_IntInfoList[3] = hoN;
      field_sns_IntInfoList[4] = h.aA(aa.getContext());
      field_sns_IntInfoList[5] = hoM.hLZ;
      if (hoQ.size() > 0) {
        field_sns_IntInfoList[6] = hoQ.get(0)).hoU;
      }
      while ((hoJ > 0) && (hoQ.size() > 0))
      {
        j = hoQ.get(0)).hoV.size();
        field_sns_frontipport1 = new int[j];
        i = 0;
        while (i < j)
        {
          field_sns_frontipport1[i] = ((Integer)hoQ.get(0)).hoV.get(i)).intValue();
          i += 1;
        }
        field_sns_IntInfoList[6] = 0;
      }
      if (hoJ < 2) {
        break label462;
      }
    }
    catch (Exception paramey)
    {
      t.e("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "exception:%s", new Object[] { bn.a(paramey) });
      return false;
    }
    if (hoQ.size() >= 2)
    {
      j = hoQ.get(1)).hoV.size();
      field_sns_frontipport2 = new int[j];
      i = 0;
      while (i < j)
      {
        field_sns_frontipport2[i] = ((Integer)hoQ.get(1)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    label462:
    if ((hoO > 0) && (hoR.size() > 0))
    {
      j = hoR.get(0)).hoV.size();
      field_sns_zoneipport1 = new int[j];
      i = 0;
      while (i < j)
      {
        field_sns_zoneipport1[i] = ((Integer)hoR.get(0)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    if ((hoO >= 2) && (hoR.size() >= 2))
    {
      field_sns_zoneipport2 = new int[hoR.get(1)).hoV.size()];
      i = 0;
      while (i < hoR.get(1)).hoV.size())
      {
        field_sns_zoneipport2[i] = ((Integer)hoR.get(1)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    bxh = paramey;
    return true;
  }
  
  private boolean b(ey paramey)
  {
    t.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "setCdnDnsInfo app frontip count:%d, zoneip count:%d", new Object[] { Integer.valueOf(hoJ), Integer.valueOf(hoO) });
    int j;
    int i;
    try
    {
      if (hoJ > 0) {
        field_app_frontip1 = w.a((adu)hoK.get(0)).getBytes();
      }
      if (hoJ >= 2) {
        field_app_frontip2 = w.a((adu)hoK.get(1)).getBytes();
      }
      if (hoO > 0) {
        field_app_zoneip1 = w.a((adu)hoP.get(0)).getBytes();
      }
      if (hoO >= 2) {
        field_app_zoneip2 = w.a((adu)hoP.get(1)).getBytes();
      }
      field_app_authkey = w.a(hoM);
      field_app_IntInfoList[0] = hoG;
      field_app_IntInfoList[1] = cUG;
      field_app_IntInfoList[2] = hoI;
      field_app_IntInfoList[3] = hoN;
      field_app_IntInfoList[4] = h.aA(aa.getContext());
      field_app_IntInfoList[5] = hoM.hLZ;
      if (hoQ.size() > 0) {
        field_app_IntInfoList[6] = hoQ.get(0)).hoU;
      }
      while ((hoJ > 0) && (hoQ.size() > 0))
      {
        j = hoQ.get(0)).hoV.size();
        field_app_frontipport1 = new int[j];
        i = 0;
        while (i < j)
        {
          field_app_frontipport1[i] = ((Integer)hoQ.get(0)).hoV.get(i)).intValue();
          i += 1;
        }
        field_app_IntInfoList[6] = 0;
      }
      if (hoJ < 2) {
        break label462;
      }
    }
    catch (Exception paramey)
    {
      t.e("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "exception:%s", new Object[] { bn.a(paramey) });
      return false;
    }
    if (hoQ.size() >= 2)
    {
      j = hoQ.get(1)).hoV.size();
      field_app_frontipport2 = new int[j];
      i = 0;
      while (i < j)
      {
        field_app_frontipport2[i] = ((Integer)hoQ.get(1)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    label462:
    if ((hoO > 0) && (hoR.size() > 0))
    {
      j = hoR.get(0)).hoV.size();
      field_app_zoneipport1 = new int[j];
      i = 0;
      while (i < j)
      {
        field_app_zoneipport1[i] = ((Integer)hoR.get(0)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    if ((hoO >= 2) && (hoR.size() >= 2))
    {
      j = hoR.get(1)).hoV.size();
      field_app_zoneipport2 = new int[j];
      i = 0;
      while (i < j)
      {
        field_app_zoneipport2[i] = ((Integer)hoR.get(1)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    bxi = paramey;
    return true;
  }
  
  private native int init(String paramString);
  
  private native boolean isAvaible();
  
  public static int keep_callFromJni(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    if (paramInt1 == bxa) {
      h.a(paramArrayOfByte, "MicroMsg.CdnEngine", paramInt2);
    }
    return 0;
  }
  
  private native int setCDNDnsInfo();
  
  private native void setWXConfig(b paramb);
  
  public final void a(b paramb)
  {
    t.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "set WXConfig:" + paramb);
    setWXConfig(paramb);
  }
  
  public final boolean b(ey paramey1, ey paramey2, ey paramey3)
  {
    t.d("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "cdntra setCDNDnsInfo old [%s]  new [%s]", new Object[] { bxg, paramey1 });
    if (paramey1 == null) {
      return false;
    }
    new ey();
    new ey();
    new ey();
    if (ab.bWD)
    {
      t.w("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "setcdndns use DEBUG IP.");
      if ((ab.bWu != null) && (ab.bWu.length() >= 7))
      {
        hoK.clear();
        hoK.add(new adu().wT(ab.bWu));
        hoK.add(new adu().wT(ab.bWu));
        hoJ = 2;
        if (paramey2 != null)
        {
          hoK.clear();
          hoK.add(new adu().wT(ab.bWu));
          hoK.add(new adu().wT(ab.bWu));
          hoJ = 2;
        }
        if (paramey3 != null)
        {
          hoK.clear();
          hoK.add(new adu().wT(ab.bWu));
          hoK.add(new adu().wT(ab.bWu));
          hoJ = 2;
        }
      }
      if ((ab.bWv != null) && (ab.bWv.length() >= 7))
      {
        hoP.clear();
        hoP.add(new adu().wT(ab.bWv));
        hoP.add(new adu().wT(ab.bWv));
        hoO = 2;
        if (paramey2 != null)
        {
          hoP.clear();
          hoP.add(new adu().wT(ab.bWv));
          hoP.add(new adu().wT(ab.bWv));
          hoO = 2;
        }
        if (paramey3 != null)
        {
          hoP.clear();
          hoP.add(new adu().wT(ab.bWv));
          hoP.add(new adu().wT(ab.bWv));
          hoO = 2;
        }
      }
    }
    if (paramey2 != null) {
      a(paramey2);
    }
    if (paramey3 != null) {
      b(paramey3);
    }
    int j;
    int i;
    try
    {
      if (hoJ > 0)
      {
        field_frontip1 = w.a((adu)hoK.get(0)).getBytes();
        t.d("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "front ip1:%s", new Object[] { hoK.get(0) });
      }
      if (hoJ >= 2)
      {
        field_frontip2 = w.a((adu)hoK.get(1)).getBytes();
        t.d("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "front ip2:%s", new Object[] { hoK.get(1) });
      }
      if (hoO > 0)
      {
        field_zoneip1 = w.a((adu)hoP.get(0)).getBytes();
        t.d("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "zone ip1:%s", new Object[] { hoP.get(0) });
      }
      if (hoO >= 2)
      {
        field_zoneip2 = w.a((adu)hoP.get(1)).getBytes();
        t.d("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "zone ip2:%s", new Object[] { hoP.get(1) });
      }
      field_authkey = w.a(hoM);
      field_IntInfoList[0] = hoG;
      field_IntInfoList[1] = cUG;
      field_IntInfoList[2] = hoI;
      field_IntInfoList[3] = hoN;
      field_IntInfoList[4] = h.aA(aa.getContext());
      field_IntInfoList[5] = hoM.hLZ;
      if (hoQ.size() > 0) {
        field_IntInfoList[6] = hoQ.get(0)).hoU;
      }
      while ((hoJ > 0) && (hoQ.size() > 0))
      {
        j = hoQ.get(0)).hoV.size();
        field_frontipport1 = new int[j];
        i = 0;
        while (i < j)
        {
          field_frontipport1[i] = ((Integer)hoQ.get(0)).hoV.get(i)).intValue();
          i += 1;
        }
        field_IntInfoList[6] = 0;
      }
      if (hoJ < 2) {
        break label1006;
      }
    }
    catch (Exception paramey1)
    {
      t.e("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "exception:%s", new Object[] { bn.a(paramey1) });
      return false;
    }
    if (hoQ.size() >= 2)
    {
      j = hoQ.get(1)).hoV.size();
      field_frontipport2 = new int[j];
      i = 0;
      while (i < j)
      {
        field_frontipport2[i] = ((Integer)hoQ.get(1)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    label1006:
    if ((hoO > 0) && (hoR.size() > 0))
    {
      j = hoR.get(0)).hoV.size();
      field_zoneipport1 = new int[j];
      i = 0;
      while (i < j)
      {
        field_zoneipport1[i] = ((Integer)hoR.get(0)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    if ((hoO >= 2) && (hoR.size() >= 2))
    {
      j = hoR.get(1)).hoV.size();
      field_zoneipport2 = new int[j];
      i = 0;
      while (i < j)
      {
        field_zoneipport2[i] = ((Integer)hoR.get(1)).hoV.get(i)).intValue();
        i += 1;
      }
    }
    bxg = paramey1;
    setCDNDnsInfo();
    return true;
  }
  
  public native int cancelDownloadMedia(String paramString);
  
  public native int cancelUploadMedia(String paramString);
  
  public void keep_OnRequestDoGetCdnDnsInfo()
  {
    ax.tm().d(new i(2));
  }
  
  public byte[] keep_cdnDecodePrepareResponse(String paramString, byte[] paramArrayOfByte)
  {
    if (bxj != null) {
      return bxj.f(paramString, paramArrayOfByte);
    }
    return null;
  }
  
  public void keep_cdnGetSkeyBuf(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (bxj != null) {
      bxj.a(paramString, paramByteArrayOutputStream);
    }
  }
  
  public boolean keep_cdnMakeSureAuth()
  {
    k localk = tmbtD.vz();
    int i = localk.qY();
    localk.i(new byte[0], i);
    return ax.tm().d(new i(1));
  }
  
  public void keep_cdnSendAndRecvData(String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0)) {}
    do
    {
      return;
      bxk += paramInt1;
      bxl += paramInt2;
      if (!bn.iW(paramString)) {
        bxm = paramString;
      }
    } while (bxk + bxl <= 51200);
    bxn.cA(500L);
  }
  
  public int keep_onDownloadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bxj != null)
    {
      a(paramkeep_SceneResult);
      bxj.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onDownloadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (bxj != null) {
      bxj.a(paramString, paramkeep_ProgressInfo, null);
    }
    return 0;
  }
  
  public int keep_onDownloadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bxj != null)
    {
      a(paramkeep_SceneResult);
      bxj.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onUploadError(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bxj != null)
    {
      a(paramkeep_SceneResult);
      bxj.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public int keep_onUploadProgress(String paramString, keep_ProgressInfo paramkeep_ProgressInfo)
  {
    if (bxj != null)
    {
      t.v("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d", new Object[] { paramString, Integer.valueOf(field_toltalLength), Integer.valueOf(field_finishedLength) });
      bxj.a(paramString, paramkeep_ProgressInfo, null);
    }
    return 0;
  }
  
  public int keep_onUploadSuccessed(String paramString, keep_SceneResult paramkeep_SceneResult)
  {
    if (bxj != null)
    {
      t.v("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "klem keep_onUploadSuccessed mediaId:%s", new Object[] { paramString });
      a(paramkeep_SceneResult);
      bxj.a(paramString, null, paramkeep_SceneResult);
    }
    return 0;
  }
  
  public native int preMakeCDNConnection();
  
  public native int startupDownloadMedia(m paramm);
  
  public native int startupUploadMedia(m paramm);
  
  native int uninit();
  
  public final boolean xa()
  {
    return bxg == null;
  }
  
  static abstract interface a
  {
    public abstract int a(String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult);
    
    public abstract void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream);
    
    public abstract byte[] f(String paramString, byte[] paramArrayOfByte);
  }
  
  final class b
  {
    public int field_AckSlice = 8192;
    public int field_EnableCDNVerifyConnect = 0;
    public int field_EnableCDNVideoRedirectOC = 0;
    public int field_Ptl = 35;
    public int field_UseStreamCDN = 0;
    public int field_WifiEtl = 90;
    public int field_noWifiEtl = 70;
    public boolean field_onlyrecvPtl = false;
    public boolean field_onlysendETL = false;
    
    b() {}
    
    public final String toString()
    {
      return String.format("wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d", new Object[] { Integer.valueOf(field_WifiEtl), Integer.valueOf(field_noWifiEtl), Integer.valueOf(field_Ptl), Integer.valueOf(field_UseStreamCDN), Boolean.valueOf(field_onlysendETL), Boolean.valueOf(field_onlyrecvPtl), Integer.valueOf(field_AckSlice), Integer.valueOf(field_EnableCDNVerifyConnect), Integer.valueOf(field_EnableCDNVideoRedirectOC) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.CdnTransportEngine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */