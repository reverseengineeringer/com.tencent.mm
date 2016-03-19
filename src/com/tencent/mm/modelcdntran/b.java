package com.tencent.mm.modelcdntran;

import com.tencent.mm.network.m.a;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class b
  implements CdnTransportEngine.a, com.tencent.mm.r.d, j.b
{
  Map bKA = new HashMap();
  private String bKB = "";
  private long bKC = 0L;
  public HashSet bKD = new HashSet();
  com.tencent.mm.network.m bKw = new m.a()
  {
    public final void aK(int paramAnonymousInt)
    {
      u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra onNetworkChange st:%d ", new Object[] { Integer.valueOf(paramAnonymousInt) });
      if ((paramAnonymousInt != 5) && (paramAnonymousInt != 1)) {}
      while (!com.tencent.mm.model.ah.rh()) {
        return;
      }
      com.tencent.mm.model.ah.tE().d(new d());
    }
  };
  Queue bKx = new LinkedList();
  Map bKy = new HashMap();
  Map bKz = new HashMap();
  
  public b()
  {
    com.tencent.mm.model.ah.a(bKw);
    if (com.tencent.mm.model.ah.rh()) {
      com.tencent.mm.model.ah.tD().rn().a(this);
    }
    com.tencent.mm.model.ah.tE().a(379, this);
  }
  
  public static boolean xR()
  {
    int i = ay.b((Integer)com.tencent.mm.model.ah.tD().rn().get(144385, null), 0);
    u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra cdnBitSet:%d res:%d Test.forceCDNTrans:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(i & 0x1), Boolean.valueOf(r.cnf) });
    if (r.cnf) {
      return true;
    }
    return (i & 0x1) > 0;
  }
  
  public static boolean xS()
  {
    int i = ay.b((Integer)com.tencent.mm.model.ah.tD().rn().get(144385, null), 0);
    u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "useSnsCdnTrans cdnBitSet:%d res:%d Test.forceCDNTrans:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(i & 0x20), Boolean.valueOf(r.cnf) });
    if (r.cnf) {
      return true;
    }
    return (i & 0x20) > 0;
  }
  
  public final int a(final String paramString, final keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback mediaid is null");
      return -1;
    }
    if ((paramkeep_ProgressInfo == null) && (paramkeep_SceneResult == null))
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback info all null");
      return -2;
    }
    if (paramkeep_ProgressInfo != null) {
      u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "CDN progress. total:%d, cur:%d, canshow:%b", new Object[] { Integer.valueOf(field_toltalLength), Integer.valueOf(field_finishedLength), Boolean.valueOf(field_mtlnotify) });
    }
    bKC = ay.FS();
    bKB = paramString;
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        Object localObject = (f)bKz.get(paramString);
        if (localObject == null) {
          u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", " task in jni get info failed mediaid:%s", new Object[] { paramString });
        }
        long l;
        do
        {
          return;
          if (paramkeep_ProgressInfo != null)
          {
            paramkeep_ProgressInfomediaId = paramString;
            u.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "MTL: total:%d, cur:%d, mtl:%b", new Object[] { Integer.valueOf(paramkeep_ProgressInfofield_toltalLength), Integer.valueOf(paramkeep_ProgressInfofield_finishedLength), Boolean.valueOf(paramkeep_ProgressInfofield_mtlnotify) });
          }
          if (paramkeep_SceneResult != null) {
            paramkeep_SceneResultmediaId = paramString;
          }
          if (bLh == null) {
            break;
          }
          l = ay.FS();
        } while ((paramkeep_SceneResult == null) && (paramkeep_ProgressInfo != null) && (!paramkeep_ProgressInfofield_mtlnotify) && (com.tencent.mm.sdk.platformtools.ah.getNetWorkType(y.getContext()) == -1));
        field_lastProgressCallbackTime = l;
        bLh.a(paramString, 0, paramkeep_ProgressInfo, paramkeep_SceneResult);
        localObject = paramkeep_ProgressInfo;
        if ((localObject != null) && (field_finishedLength != field_toltalLength)) {}
        for (int i = 0;; i = 1)
        {
          if (i != 0) {
            bKA.remove(paramString);
          }
          if (paramkeep_SceneResult == null) {
            break;
          }
          bKz.remove(paramString);
          return;
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|callback";
      }
    });
    return 0;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (paramj.getType() != 379) {}
    do
    {
      return;
      u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    } while (!com.tencent.mm.model.ah.rh());
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        aS(true);
      }
      
      public final String toString()
      {
        return super.toString() + "|onSceneEnd";
      }
    });
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if (!com.tencent.mm.model.ah.rh()) {}
    int i;
    do
    {
      return;
      i = ay.g(paramObject, 0);
      u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramj });
      if ((paramj != com.tencent.mm.model.ah.tD().rn()) || (i <= 0))
      {
        u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramj });
        return;
      }
    } while (i != 144385);
    com.tencent.mm.model.ah.tE().d(new d());
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback getauthbuf mediaid is null");
      return;
    }
    f localf = (f)bKz.get(paramString);
    if (localf == null)
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", " getauthbuf task in jni get info failed mediaid:%s", new Object[] { paramString });
      return;
    }
    if (bLh != null)
    {
      bLh.a(paramString, paramByteArrayOutputStream);
      return;
    }
    u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "getCdnAuthInfo fail, null taskcallback.");
  }
  
  public final boolean a(final f paramf)
  {
    if (ay.kz(field_mediaId))
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "addSendTask mediaId is null");
      return false;
    }
    if (field_fileId == null) {
      field_fileId = "";
    }
    if (field_aesKey == null) {
      field_aesKey = "";
    }
    bLg = true;
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        bKx.add(paramffield_mediaId);
        bKy.put(paramffield_mediaId, paramf);
        aS(false);
      }
      
      public final String toString()
      {
        return super.toString() + "|addSendTask";
      }
    });
    return true;
  }
  
  public final boolean a(final f paramf, final int paramInt)
  {
    if (ay.kz(field_mediaId))
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "addRecvTask mediaId is null");
      return false;
    }
    if (field_fileId == null) {
      field_fileId = "";
    }
    if (field_aesKey == null) {
      field_aesKey = "";
    }
    bLg = false;
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if (paramInt != -1) {
          bKA.put(paramffield_mediaId, Integer.valueOf(paramInt));
        }
        bKx.add(paramffield_mediaId);
        bKy.put(paramffield_mediaId, paramf);
        aS(false);
      }
      
      public final String toString()
      {
        return super.toString() + "|addRecvTask";
      }
    });
    return true;
  }
  
  public final void aS(boolean paramBoolean)
  {
    if (!com.tencent.mm.model.ah.rh()) {
      return;
    }
    if (!paramBoolean)
    {
      if (xXbKp == null) {}
      for (i = 1; i != 0; i = 0)
      {
        u.w("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra Not init cdn dnsinfo , will retry after set info");
        com.tencent.mm.model.ah.tE().d(new d());
        return;
      }
    }
    localObject = new CdnTransportEngine.c(e.xX());
    String str1 = com.tencent.mm.g.h.pS().getValue("EnableCDNUploadImg");
    String str2 = com.tencent.mm.g.h.pS().getValue("EnableCDNVerifyConnect");
    String str3 = com.tencent.mm.g.h.pS().getValue("EnableCDNVideoRedirectOC");
    String str4 = com.tencent.mm.g.h.pS().getValue("EnableStreamUploadVideo");
    String str5 = com.tencent.mm.g.h.pS().getValue("C2COverloadDelaySeconds");
    String str6 = com.tencent.mm.g.h.pS().getValue("SNSOverloadDelaySeconds");
    for (;;)
    {
      try
      {
        if (!ay.kz(str1)) {
          field_UseStreamCDN = Integer.valueOf(str1).intValue();
        }
        if (!ay.kz(str2)) {
          field_EnableCDNVerifyConnect = Integer.valueOf(str2).intValue();
        }
        if (!ay.kz(str3)) {
          field_EnableCDNVideoRedirectOC = Integer.valueOf(str3).intValue();
        }
        if (!ay.kz(str4)) {
          field_EnableStreamUploadVideo = Integer.valueOf(str4).intValue();
        }
        if (!ay.kz(str5)) {
          field_C2COverloadDelaySeconds = Integer.valueOf(str5).intValue();
        }
        if (!ay.kz(str6)) {
          field_SNSOverloadDelaySeconds = Integer.valueOf(str6).intValue();
        }
        if (field_UseStreamCDN != 0)
        {
          str1 = com.tencent.mm.g.h.pS().getValue("ProgJPEGUploadSizeLimitWifi");
          str2 = com.tencent.mm.g.h.pS().getValue("ProgJPEGUploadSizeLimit3G");
          str3 = com.tencent.mm.g.h.pS().getValue("ProgJPEGDownloadSizeLimit");
          str4 = com.tencent.mm.g.h.pS().getValue("ProgJPEGOnlyRecvPTL");
          str5 = com.tencent.mm.g.h.pS().getValue("EnableJPEGDyncmicETL");
          if (!ay.kz(str1)) {
            field_WifiEtl = Integer.valueOf(str1).intValue();
          }
          if (!ay.kz(str2)) {
            field_noWifiEtl = Integer.valueOf(str2).intValue();
          }
          if (!ay.kz(str3)) {
            field_Ptl = Integer.valueOf(str3).intValue();
          }
          if (!ay.kz(str4))
          {
            if (Integer.valueOf(str4).intValue() == 0) {
              continue;
            }
            paramBoolean = true;
            field_onlyrecvPtl = paramBoolean;
          }
          if (!ay.kz(str5)) {
            field_UseDynamicETL = Integer.valueOf(str5).intValue();
          }
        }
        u.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "streamcdn config[SVR]:%s", new Object[] { localObject });
        e.xX().a((CdnTransportEngine.c)localObject);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", localNumberFormatException.toString());
        continue;
        i = 0;
        continue;
        i = 0;
        continue;
        i = 0;
        continue;
        u.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "id:%s cdnautostart :%s chatroom:%s", new Object[] { field_mediaId, Boolean.valueOf(field_autostart), Integer.valueOf(field_chattype) });
        field_startTime = ay.FS();
        if (!bLg) {
          continue;
        }
        if (field_fullpath != null) {
          continue;
        }
        i = -1;
        if (field_thumbpath != null) {
          continue;
        }
        int j = -1;
        u.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "tryStart send file:%d thumb:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        if (field_fullpath != null) {
          continue;
        }
        field_fullpath = "";
        if (field_thumbpath != null) {
          continue;
        }
        field_thumbpath = "";
        i = e.xX().startupUploadMedia((f)localObject);
        if (i == 0) {
          continue;
        }
        u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "startupUploadMedia error:%d clientid:%s", new Object[] { Integer.valueOf(i), field_mediaId });
        if (bLh == null) {
          continue;
        }
        bLh.a(field_mediaId, i, null, null);
        continue;
        i = field_fullpath.length();
        continue;
        j = field_thumbpath.length();
        continue;
        bKz.put(field_mediaId, localObject);
        continue;
        i = e.xX().startupDownloadMedia((f)localObject);
        if (i == 0) {
          continue;
        }
        u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "startupDownloadMedia error:%d clientid:%s", new Object[] { Integer.valueOf(i), field_mediaId });
        if (bLh == null) {
          continue;
        }
        bLh.a(field_mediaId, i, null, null);
        continue;
        bKz.put(field_mediaId, localObject);
        continue;
      }
      if (r.cnD)
      {
        u.w("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "use cdn debug configure.");
        if (!r.cnz) {
          continue;
        }
        i = 1;
        field_UseStreamCDN = i;
        if (field_UseStreamCDN != 0)
        {
          field_onlysendETL = r.cnA;
          field_onlyrecvPtl = r.cnB;
          if (!ay.kz(r.cnw)) {
            field_WifiEtl = Integer.valueOf(r.cnw).intValue();
          }
          if (!ay.kz(r.cnx)) {
            field_noWifiEtl = Integer.valueOf(r.cnx).intValue();
          }
          if (!ay.kz(r.cny)) {
            field_Ptl = Integer.valueOf(r.cny).intValue();
          }
        }
        if (!r.cnE) {
          continue;
        }
        i = 1;
        field_EnableCDNVerifyConnect = i;
        if (!r.cnF) {
          continue;
        }
        i = 1;
        field_EnableCDNVideoRedirectOC = i;
        u.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "streamcdn config[DEBUG]:%s", new Object[] { localObject });
        e.xX().a((CdnTransportEngine.c)localObject);
      }
      u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "tryStart queue:%d", new Object[] { Integer.valueOf(bKx.size()) });
      if (bKx.isEmpty()) {
        break;
      }
      localObject = (String)bKx.poll();
      localObject = (f)bKy.remove(localObject);
      if (localObject != null) {
        continue;
      }
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "task queue is empty , maybe bug here");
      return;
      paramBoolean = false;
    }
  }
  
  public final boolean hj(String paramString)
  {
    f localf = (f)bKz.remove(paramString);
    int i;
    if (localf != null)
    {
      i = e.xX().cancelUploadMedia(paramString);
      com.tencent.mm.plugin.report.service.h.fUJ.g(10769, new Object[] { Integer.valueOf(c.bKV), Integer.valueOf(field_fileType), Long.valueOf(ay.FS() - field_startTime) });
    }
    for (;;)
    {
      bKy.remove(paramString);
      u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d", new Object[] { paramString, localf, Integer.valueOf(i) });
      return true;
      i = 0;
    }
  }
  
  public final boolean hk(String paramString)
  {
    f localf = (f)bKz.remove(paramString);
    int i;
    if (localf != null)
    {
      i = e.xX().cancelDownloadMedia(paramString);
      com.tencent.mm.plugin.report.service.h.fUJ.g(10769, new Object[] { Integer.valueOf(c.bKU), Integer.valueOf(field_fileType), Long.valueOf(ay.FS() - field_startTime) });
    }
    for (;;)
    {
      bKy.remove(paramString);
      bKA.remove(paramString);
      u.d("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d", new Object[] { paramString, localf, Integer.valueOf(i) });
      return true;
      i = 0;
    }
  }
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "cdn callback decodePrepareResponse mediaid is null");
      return null;
    }
    f localf = (f)bKz.get(paramString);
    if (localf == null)
    {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", " decodePrepareResponse task in jni get info failed mediaid:%s", new Object[] { paramString });
      return null;
    }
    if (bLh != null) {
      return bLh.i(paramString, paramArrayOfByte);
    }
    u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "decodePrepareResponse fail, null taskcallback.");
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */