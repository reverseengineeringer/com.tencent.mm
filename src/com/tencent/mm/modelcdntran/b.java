package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.ax;
import com.tencent.mm.network.u;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class b
  implements CdnTransportEngine.a, com.tencent.mm.q.d, ao.b
{
  u bxp = new c(this);
  Queue bxq = new LinkedList();
  Map bxr = new HashMap();
  Map bxs = new HashMap();
  Map bxt = new HashMap();
  private String bxu = "";
  private long bxv = 0L;
  
  public b()
  {
    ax.a(bxp);
    if (ax.qZ()) {
      ax.tl().rf().a(this);
    }
    ax.tm().a(379, this);
  }
  
  public static boolean xb()
  {
    int i = bn.b((Integer)ax.tl().rf().get(144385, null), 0);
    t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra cdnBitSet:%d res:%d Test.forceCDNTrans:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(i & 0x1), Boolean.valueOf(ab.bWg) });
    if (ab.bWg) {
      return true;
    }
    return (i & 0x1) > 0;
  }
  
  public static boolean xc()
  {
    int i = bn.b((Integer)ax.tl().rf().get(144385, null), 0);
    t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "useSnsCdnTrans cdnBitSet:%d res:%d Test.forceCDNTrans:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(i & 0x20), Boolean.valueOf(ab.bWg) });
    if (ab.bWg) {
      return true;
    }
    return (i & 0x20) > 0;
  }
  
  public final int a(String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (bn.iW(paramString))
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback mediaid is null");
      return -1;
    }
    if ((paramkeep_ProgressInfo == null) && (paramkeep_SceneResult == null))
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback info all null");
      return -2;
    }
    if (paramkeep_ProgressInfo != null) {
      t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "CDN progress. total:%d, cur:%d, canshow:%b", new Object[] { Integer.valueOf(field_toltalLength), Integer.valueOf(field_finishedLength), Boolean.valueOf(field_mtlnotify) });
    }
    long l = bn.DM();
    int i;
    if (bxt.get(paramString) != null) {
      if (((Integer)bxt.get(paramString)).intValue() > 0) {
        i = ((Integer)bxt.get(paramString)).intValue();
      }
    }
    for (;;)
    {
      if ((i != 0) && (l - bxv < i) && (paramkeep_SceneResult == null) && (paramkeep_ProgressInfo != null) && (!field_mtlnotify)) {
        paramString.equals(bxu);
      }
      bxv = l;
      bxu = paramString;
      ax.td().k(new g(this, paramString, paramkeep_ProgressInfo, paramkeep_SceneResult));
      return 0;
      if (((Integer)bxt.get(paramString)).intValue() == -1) {
        i = 200;
      } else {
        i = 0;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (paramj.getType() != 379) {}
    do
    {
      return;
      t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    } while ((!ax.qZ()) || (j.xi().xa()));
    ax.td().k(new d(this));
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    if (!ax.qZ()) {}
    int i;
    do
    {
      return;
      i = bn.f(paramObject, 0);
      t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramao });
      if ((paramao != ax.tl().rf()) || (i <= 0))
      {
        t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramao });
        return;
      }
    } while (i != 144385);
    ax.tm().d(new i());
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (bn.iW(paramString))
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback getauthbuf mediaid is null");
      return;
    }
    m localm = (m)bxs.get(paramString);
    if (localm == null)
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", " getauthbuf task in jni get info failed mediaid:%s", new Object[] { paramString });
      return;
    }
    if (bxZ != null)
    {
      bxZ.a(paramString, paramByteArrayOutputStream);
      return;
    }
    t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "getCdnAuthInfo fail, null taskcallback.");
  }
  
  public final boolean a(m paramm)
  {
    if (bn.iW(field_mediaId))
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "addSendTask mediaId is null");
      return false;
    }
    if (field_fileId == null) {
      field_fileId = "";
    }
    if (field_aesKey == null) {
      field_aesKey = "";
    }
    bxY = true;
    ax.td().k(new f(this, paramm));
    return true;
  }
  
  public final boolean a(m paramm, int paramInt)
  {
    if (bn.iW(field_mediaId))
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "addRecvTask mediaId is null");
      return false;
    }
    if (field_fileId == null) {
      field_fileId = "";
    }
    if (field_aesKey == null) {
      field_aesKey = "";
    }
    bxY = false;
    ax.td().k(new e(this, paramInt, paramm));
    return true;
  }
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    if (bn.iW(paramString))
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback decodePrepareResponse mediaid is null");
      return null;
    }
    m localm = (m)bxs.get(paramString);
    if (localm == null)
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", " decodePrepareResponse task in jni get info failed mediaid:%s", new Object[] { paramString });
      return null;
    }
    if (bxZ != null) {
      return bxZ.f(paramString, paramArrayOfByte);
    }
    t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "decodePrepareResponse fail, null taskcallback.");
    return null;
  }
  
  public final boolean gp(String paramString)
  {
    m localm = (m)bxs.remove(paramString);
    int i;
    if (localm != null)
    {
      i = j.xi().cancelUploadMedia(paramString);
      com.tencent.mm.plugin.report.service.j.eJZ.f(10769, new Object[] { Integer.valueOf(h.bxN), Integer.valueOf(field_fileType), Long.valueOf(bn.DM() - field_startTime) });
    }
    for (;;)
    {
      bxr.remove(paramString);
      t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d", new Object[] { paramString, localm, Integer.valueOf(i) });
      return true;
      i = 0;
    }
  }
  
  public final boolean gq(String paramString)
  {
    m localm = (m)bxs.remove(paramString);
    int i;
    if (localm != null)
    {
      i = j.xi().cancelDownloadMedia(paramString);
      com.tencent.mm.plugin.report.service.j.eJZ.f(10769, new Object[] { Integer.valueOf(h.bxM), Integer.valueOf(field_fileType), Long.valueOf(bn.DM() - field_startTime) });
    }
    for (;;)
    {
      bxr.remove(paramString);
      bxt.remove(paramString);
      t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d", new Object[] { paramString, localm, Integer.valueOf(i) });
      return true;
      i = 0;
    }
  }
  
  public final void xd()
  {
    if (!ax.qZ()) {}
    do
    {
      return;
      if (j.xi().xa())
      {
        t.w("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra Not init cdn dnsinfo , will retry after set info");
        ax.tm().d(new i());
        return;
      }
      localObject = new CdnTransportEngine.b(j.xi());
      String str1 = com.tencent.mm.g.h.qa().getValue("EnableCDNUploadImg");
      String str2 = com.tencent.mm.g.h.qa().getValue("EnableCDNVerifyConnect");
      String str3 = com.tencent.mm.g.h.qa().getValue("EnableCDNVideoRedirectOC");
      try
      {
        if (!bn.iW(str1)) {
          field_UseStreamCDN = Integer.valueOf(str1).intValue();
        }
        if (!bn.iW(str2)) {
          field_EnableCDNVerifyConnect = Integer.valueOf(str2).intValue();
        }
        if (!bn.iW(str3)) {
          field_EnableCDNVideoRedirectOC = Integer.valueOf(str3).intValue();
        }
        if (field_UseStreamCDN != 0)
        {
          str1 = com.tencent.mm.g.h.qa().getValue("ProgJPEGUploadSizeLimitWifi");
          str2 = com.tencent.mm.g.h.qa().getValue("ProgJPEGUploadSizeLimit3G");
          str3 = com.tencent.mm.g.h.qa().getValue("ProgJPEGDownloadSizeLimit");
          if (!bn.iW(str1)) {
            field_WifiEtl = Integer.valueOf(str1).intValue();
          }
          if (!bn.iW(str2)) {
            field_noWifiEtl = Integer.valueOf(str2).intValue();
          }
          if (!bn.iW(str3)) {
            field_Ptl = Integer.valueOf(str3).intValue();
          }
        }
        t.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "streamcdn config[SVR]:%s", new Object[] { localObject });
        j.xi().a((CdnTransportEngine.b)localObject);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", localNumberFormatException.toString());
          continue;
          i = 0;
          continue;
          i = 0;
          continue;
          i = 0;
        }
        field_startTime = bn.DM();
        if (!bxY) {
          break label727;
        }
        if (field_fullpath != null) {
          break label687;
        }
        int i = -1;
        if (field_thumbpath != null) {
          break label698;
        }
        for (int j = -1;; j = field_thumbpath.length())
        {
          t.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "tryStart send file:%d thumb:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          if (field_fullpath == null) {
            field_fullpath = "";
          }
          if (field_thumbpath == null) {
            field_thumbpath = "";
          }
          i = j.xi().startupUploadMedia((m)localObject);
          if (i == 0) {
            break label709;
          }
          t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "startupUploadMedia error:%d clientid:%s", new Object[] { Integer.valueOf(i), field_mediaId });
          if (bxZ == null) {
            break;
          }
          bxZ.a(field_mediaId, i, null, null);
          break;
          i = field_fullpath.length();
          break label561;
        }
        bxs.put(field_mediaId, localObject);
        continue;
        i = j.xi().startupDownloadMedia((m)localObject);
        if (i == 0) {
          break label792;
        }
        t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "startupDownloadMedia error:%d clientid:%s", new Object[] { Integer.valueOf(i), field_mediaId });
        if (bxZ == null) {
          continue;
        }
        bxZ.a(field_mediaId, i, null, null);
        continue;
        bxs.put(field_mediaId, localObject);
        continue;
      }
      if (ab.bWD)
      {
        t.w("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "use cdn debug configure.");
        if (!ab.bWz) {
          break;
        }
        i = 1;
        field_UseStreamCDN = i;
        if (field_UseStreamCDN != 0)
        {
          field_onlysendETL = ab.bWA;
          field_onlyrecvPtl = ab.bWB;
          if (!bn.iW(ab.bWw)) {
            field_WifiEtl = Integer.valueOf(ab.bWw).intValue();
          }
          if (!bn.iW(ab.bWx)) {
            field_noWifiEtl = Integer.valueOf(ab.bWx).intValue();
          }
          if (!bn.iW(ab.bWy)) {
            field_Ptl = Integer.valueOf(ab.bWy).intValue();
          }
        }
        if (!ab.bWE) {
          break label528;
        }
        i = 1;
        field_EnableCDNVerifyConnect = i;
        if (!ab.bWF) {
          break label533;
        }
        i = 1;
        field_EnableCDNVideoRedirectOC = i;
        t.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "streamcdn config[DEBUG]:%s", new Object[] { localObject });
        j.xi().a((CdnTransportEngine.b)localObject);
      }
      t.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "tryStart queue:%d", new Object[] { Integer.valueOf(bxq.size()) });
    } while (bxq.isEmpty());
    localObject = (String)bxq.poll();
    localObject = (m)bxr.remove(localObject);
    if (localObject == null)
    {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "task queue is empty , maybe bug here");
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */