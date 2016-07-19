package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.m.a;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class b
  implements CdnTransportEngine.a, j.b, com.tencent.mm.t.d
{
  com.tencent.mm.network.m bDQ = new m.a()
  {
    public final void bc(int paramAnonymousInt)
    {
      v.d("MicroMsg.CdnTransportService", "cdntra onNetworkChange st:%d ", new Object[] { Integer.valueOf(paramAnonymousInt) });
      if ((paramAnonymousInt != 5) && (paramAnonymousInt != 1)) {}
      while (!ah.rg()) {
        return;
      }
      ah.tF().a(new d(), 0);
    }
  };
  Queue<String> bDR = new LinkedList();
  Map<String, f> bDS = new HashMap();
  Map<String, f> bDT = new HashMap();
  Map<String, Integer> bDU = new HashMap();
  private String bDV = "";
  private long bDW = 0L;
  public HashSet<String> bDX = new HashSet();
  
  public b()
  {
    ah.a(bDQ);
    if (ah.rg()) {
      ah.tE().ro().a(this);
    }
    ah.tF().a(379, this);
  }
  
  public static boolean xU()
  {
    int i = be.b((Integer)ah.tE().ro().get(144385, null), 0);
    v.d("MicroMsg.CdnTransportService", "cdntra cdnBitSet:%d res:%d Test.forceCDNTrans:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(i & 0x1), Boolean.valueOf(q.cik) });
    if (q.cik) {
      return true;
    }
    return (i & 0x1) > 0;
  }
  
  public static boolean xV()
  {
    int i = be.b((Integer)ah.tE().ro().get(144385, null), 0);
    v.d("MicroMsg.CdnTransportService", "useSnsCdnTrans cdnBitSet:%d res:%d Test.forceCDNTrans:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(i & 0x20), Boolean.valueOf(q.cik) });
    if (q.cik) {
      return true;
    }
    return (i & 0x20) > 0;
  }
  
  public final int a(final String paramString, final keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.CdnTransportService", "cdn callback mediaid is null");
      return -1;
    }
    if ((paramkeep_ProgressInfo == null) && (paramkeep_SceneResult == null))
    {
      v.e("MicroMsg.CdnTransportService", "cdn callback info all null");
      return -2;
    }
    if (paramkeep_ProgressInfo != null) {
      v.d("MicroMsg.CdnTransportService", "CDN progress. total:%d, cur:%d, canshow:%b", new Object[] { Integer.valueOf(field_toltalLength), Integer.valueOf(field_finishedLength), Boolean.valueOf(field_mtlnotify) });
    }
    bDW = be.Gp();
    bDV = paramString;
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        int i = 0;
        Object localObject = (f)bDT.get(paramString);
        if (localObject == null) {
          v.e("MicroMsg.CdnTransportService", " task in jni get info failed mediaid:%s", new Object[] { paramString });
        }
        long l;
        do
        {
          return;
          if (paramkeep_ProgressInfo != null)
          {
            paramkeep_ProgressInfomediaId = paramString;
            v.i("MicroMsg.CdnTransportService", "MTL: total:%d, cur:%d, mtl:%b", new Object[] { Integer.valueOf(paramkeep_ProgressInfofield_toltalLength), Integer.valueOf(paramkeep_ProgressInfofield_finishedLength), Boolean.valueOf(paramkeep_ProgressInfofield_mtlnotify) });
          }
          if (paramkeep_SceneResult != null) {
            paramkeep_SceneResultmediaId = paramString;
          }
          if (bEB == null) {
            break;
          }
          l = be.Gp();
        } while ((paramkeep_SceneResult == null) && (paramkeep_ProgressInfo != null) && (!paramkeep_ProgressInfofield_mtlnotify) && (ak.getNetWorkType(aa.getContext()) == -1));
        field_lastProgressCallbackTime = l;
        bEB.a(paramString, 0, paramkeep_ProgressInfo, paramkeep_SceneResult, field_onlycheckexist);
        localObject = paramkeep_ProgressInfo;
        if ((localObject != null) && (field_finishedLength != field_toltalLength)) {}
        for (;;)
        {
          if (i != 0) {
            bDU.remove(paramString);
          }
          if (paramkeep_SceneResult == null) {
            break;
          }
          bDT.remove(paramString);
          return;
          i = 1;
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|callback";
      }
    });
    return 0;
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if (!ah.rg()) {}
    int i;
    do
    {
      return;
      i = be.h(paramObject, 0);
      v.d("MicroMsg.CdnTransportService", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramj });
      if ((paramj != ah.tE().ro()) || (i <= 0))
      {
        v.e("MicroMsg.CdnTransportService", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramj });
        return;
      }
    } while (i != 144385);
    ah.tF().a(new d(), 0);
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.CdnTransportService", "cdn callback getauthbuf mediaid is null");
      return;
    }
    f localf = (f)bDT.get(paramString);
    if (localf == null)
    {
      v.e("MicroMsg.CdnTransportService", " getauthbuf task in jni get info failed mediaid:%s", new Object[] { paramString });
      return;
    }
    if (bEB != null)
    {
      bEB.a(paramString, paramByteArrayOutputStream);
      return;
    }
    v.e("MicroMsg.CdnTransportService", "getCdnAuthInfo fail, null taskcallback.");
  }
  
  public final boolean a(final f paramf)
  {
    if (be.kf(field_mediaId))
    {
      v.e("MicroMsg.CdnTransportService", "summerbig addSendTask mediaId is null");
      return false;
    }
    if (field_fileId == null) {
      field_fileId = "";
    }
    if (field_aesKey == null) {
      field_aesKey = "";
    }
    bEA = true;
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        bDR.add(paramffield_mediaId);
        bDS.put(paramffield_mediaId, paramf);
        ay(false);
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
    if (be.kf(field_mediaId))
    {
      v.e("MicroMsg.CdnTransportService", "addRecvTask mediaId is null");
      return false;
    }
    if (field_fileId == null) {
      field_fileId = "";
    }
    if (field_aesKey == null) {
      field_aesKey = "";
    }
    bEA = false;
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (paramInt != -1) {
          bDU.put(paramffield_mediaId, Integer.valueOf(paramInt));
        }
        bDR.add(paramffield_mediaId);
        bDS.put(paramffield_mediaId, paramf);
        ay(false);
      }
      
      public final String toString()
      {
        return super.toString() + "|addRecvTask";
      }
    });
    return true;
  }
  
  public final void ay(boolean paramBoolean)
  {
    if (!ah.rg()) {
      return;
    }
    if (!paramBoolean)
    {
      if (yabDJ == null) {}
      for (i = 1; i != 0; i = 0)
      {
        v.w("MicroMsg.CdnTransportService", "summerbig cdntra Not init cdn dnsinfo , will retry after set info");
        ah.tF().a(new d(), 0);
        return;
      }
    }
    localObject = new CdnTransportEngine.c(e.ya());
    String str1 = com.tencent.mm.h.h.om().getValue("EnableCDNUploadImg");
    String str2 = com.tencent.mm.h.h.om().getValue("EnableCDNVerifyConnect");
    String str3 = com.tencent.mm.h.h.om().getValue("EnableCDNVideoRedirectOC");
    String str4 = com.tencent.mm.h.h.om().getValue("EnableStreamUploadVideo");
    String str5 = com.tencent.mm.h.h.om().getValue("C2COverloadDelaySeconds");
    String str6 = com.tencent.mm.h.h.om().getValue("SNSOverloadDelaySeconds");
    for (;;)
    {
      try
      {
        if (!be.kf(str1)) {
          field_UseStreamCDN = Integer.valueOf(str1).intValue();
        }
        if (!be.kf(str2)) {
          field_EnableCDNVerifyConnect = Integer.valueOf(str2).intValue();
        }
        if (!be.kf(str3)) {
          field_EnableCDNVideoRedirectOC = Integer.valueOf(str3).intValue();
        }
        if (!be.kf(str4)) {
          field_EnableStreamUploadVideo = Integer.valueOf(str4).intValue();
        }
        if (!be.kf(str5)) {
          field_C2COverloadDelaySeconds = Integer.valueOf(str5).intValue();
        }
        if (!be.kf(str6)) {
          field_SNSOverloadDelaySeconds = Integer.valueOf(str6).intValue();
        }
        if (field_UseStreamCDN != 0)
        {
          str1 = com.tencent.mm.h.h.om().getValue("ProgJPEGUploadSizeLimitWifi");
          str2 = com.tencent.mm.h.h.om().getValue("ProgJPEGUploadSizeLimit3G");
          str3 = com.tencent.mm.h.h.om().getValue("ProgJPEGDownloadSizeLimit");
          str4 = com.tencent.mm.h.h.om().getValue("ProgJPEGOnlyRecvPTL");
          str5 = com.tencent.mm.h.h.om().getValue("EnableJPEGDyncmicETL");
          if (!be.kf(str1)) {
            field_WifiEtl = Integer.valueOf(str1).intValue();
          }
          if (!be.kf(str2)) {
            field_noWifiEtl = Integer.valueOf(str2).intValue();
          }
          if (!be.kf(str3)) {
            field_Ptl = Integer.valueOf(str3).intValue();
          }
          if (!be.kf(str4))
          {
            if (Integer.valueOf(str4).intValue() == 0) {
              continue;
            }
            paramBoolean = true;
            field_onlyrecvPtl = paramBoolean;
          }
          if (!be.kf(str5)) {
            field_UseDynamicETL = Integer.valueOf(str5).intValue();
          }
        }
        v.i("MicroMsg.CdnTransportService", "streamcdn config[SVR]:%s", new Object[] { localObject });
        e.ya().a((CdnTransportEngine.c)localObject);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        v.e("MicroMsg.CdnTransportService", localNumberFormatException.toString());
        continue;
        i = 0;
        continue;
        i = 0;
        continue;
        i = 0;
        continue;
        v.i("MicroMsg.CdnTransportService", "summerbig id:%s cdnautostart :%s chatroom:%s", new Object[] { field_mediaId, Boolean.valueOf(field_autostart), Integer.valueOf(field_chattype) });
        field_startTime = be.Gp();
        if (!bEA) {
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
        v.i("MicroMsg.CdnTransportService", "summerbig tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), be.FO(field_svr_signature), be.FO(field_aesKey), Integer.valueOf(field_fileType), field_mediaId, Boolean.valueOf(field_onlycheckexist) });
        if (field_fullpath != null) {
          continue;
        }
        field_fullpath = "";
        if (field_thumbpath != null) {
          continue;
        }
        field_thumbpath = "";
        i = e.ya().startupUploadMedia((f)localObject);
        if (i == 0) {
          continue;
        }
        v.e("MicroMsg.CdnTransportService", "summerbig startupUploadMedia error:%d clientid:%s", new Object[] { Integer.valueOf(i), field_mediaId });
        if (bEB == null) {
          continue;
        }
        bEB.a(field_mediaId, i, null, null, field_onlycheckexist);
        continue;
        i = field_fullpath.length();
        continue;
        j = field_thumbpath.length();
        continue;
        v.i("MicroMsg.CdnTransportService", "summerbig startupUploadMedia ok, field_mediaId[%s]", new Object[] { field_mediaId });
        bDT.put(field_mediaId, localObject);
        continue;
        if (field_fullpath != null) {
          continue;
        }
        i = -1;
        if (field_thumbpath != null) {
          continue;
        }
        j = -1;
        v.i("MicroMsg.CdnTransportService", "summerbig tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), field_svr_signature, field_aesKey, Integer.valueOf(field_fileType), field_mediaId, Boolean.valueOf(field_onlycheckexist) });
        i = e.ya().startupDownloadMedia((f)localObject);
        if (i == 0) {
          continue;
        }
        v.e("MicroMsg.CdnTransportService", "summerbig startupDownloadMedia error:%d clientid:%s", new Object[] { Integer.valueOf(i), field_mediaId });
        if (bEB == null) {
          continue;
        }
        bEB.a(field_mediaId, i, null, null, field_onlycheckexist);
        continue;
        i = field_fullpath.length();
        continue;
        j = field_thumbpath.length();
        continue;
        v.i("MicroMsg.CdnTransportService", "summerbig startupDownloadMedia ok, field_mediaId[%s]", new Object[] { field_mediaId });
        bDT.put(field_mediaId, localObject);
        continue;
      }
      if (q.ciI)
      {
        v.w("MicroMsg.CdnTransportService", "use cdn debug configure.");
        if (!q.ciE) {
          continue;
        }
        i = 1;
        field_UseStreamCDN = i;
        if (field_UseStreamCDN != 0)
        {
          field_onlysendETL = q.ciF;
          field_onlyrecvPtl = q.ciG;
          if (!be.kf(q.ciB)) {
            field_WifiEtl = Integer.valueOf(q.ciB).intValue();
          }
          if (!be.kf(q.ciC)) {
            field_noWifiEtl = Integer.valueOf(q.ciC).intValue();
          }
          if (!be.kf(q.ciD)) {
            field_Ptl = Integer.valueOf(q.ciD).intValue();
          }
        }
        if (!q.ciJ) {
          continue;
        }
        i = 1;
        field_EnableCDNVerifyConnect = i;
        if (!q.ciK) {
          continue;
        }
        i = 1;
        field_EnableCDNVideoRedirectOC = i;
        v.i("MicroMsg.CdnTransportService", "streamcdn config[DEBUG]:%s", new Object[] { localObject });
        e.ya().a((CdnTransportEngine.c)localObject);
      }
      v.i("MicroMsg.CdnTransportService", "summerbig tryStart queue:%d", new Object[] { Integer.valueOf(bDR.size()) });
      if (bDR.isEmpty()) {
        break;
      }
      localObject = (String)bDR.poll();
      localObject = (f)bDS.remove(localObject);
      if (localObject != null) {
        continue;
      }
      v.e("MicroMsg.CdnTransportService", "summerbig task queue is empty , maybe bug here");
      return;
      paramBoolean = false;
    }
  }
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.CdnTransportService", "cdn callback decodePrepareResponse mediaid is null");
      return null;
    }
    f localf = (f)bDT.get(paramString);
    if (localf == null)
    {
      v.e("MicroMsg.CdnTransportService", " decodePrepareResponse task in jni get info failed mediaid:%s", new Object[] { paramString });
      return null;
    }
    if (bEB != null) {
      return bEB.h(paramString, paramArrayOfByte);
    }
    v.e("MicroMsg.CdnTransportService", "decodePrepareResponse fail, null taskcallback.");
    return null;
  }
  
  public final boolean hA(String paramString)
  {
    f localf = (f)bDT.remove(paramString);
    int i;
    if (localf != null)
    {
      i = e.ya().cancelUploadMedia(paramString);
      g.gdY.h(10769, new Object[] { Integer.valueOf(c.bEp), Integer.valueOf(field_fileType), Long.valueOf(be.Gp() - field_startTime) });
    }
    for (;;)
    {
      bDS.remove(paramString);
      v.i("MicroMsg.CdnTransportService", "summerbig cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d", new Object[] { paramString, localf, Integer.valueOf(i) });
      return true;
      i = 0;
    }
  }
  
  public final boolean hB(String paramString)
  {
    f localf = (f)bDT.remove(paramString);
    int i;
    if (localf != null)
    {
      i = e.ya().cancelDownloadMedia(paramString);
      g.gdY.h(10769, new Object[] { Integer.valueOf(c.bEo), Integer.valueOf(field_fileType), Long.valueOf(be.Gp() - field_startTime) });
    }
    for (;;)
    {
      bDS.remove(paramString);
      bDU.remove(paramString);
      v.i("MicroMsg.CdnTransportService", "summerbig cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d", new Object[] { paramString, localf, Integer.valueOf(i) });
      return true;
      i = 0;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (paramj.getType() != 379) {}
    do
    {
      return;
      v.d("MicroMsg.CdnTransportService", "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    } while (!ah.rg());
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        ay(true);
      }
      
      public final String toString()
      {
        return super.toString() + "|onSceneEnd";
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */