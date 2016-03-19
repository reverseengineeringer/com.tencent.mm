package com.tencent.mm.an;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class i
{
  private static int aoQ = 0;
  private boolean aoM = false;
  private boolean aoN = false;
  int aoO = 0;
  private com.tencent.mm.compatible.util.f.a aoR = new com.tencent.mm.compatible.util.f.a();
  private af aoS = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      i.h(i.this);
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|scenePusher";
    }
  }, false);
  private Map cfA = new HashMap();
  private Map cfB = new HashMap();
  private Object cfC = new Object();
  String cfD;
  private LinkedList cfz = new LinkedList();
  
  public static void E(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        o.bj(((m)paramList.next()).getFileName());
      }
    }
  }
  
  public static void F(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        o.jP(((m)paramList.next()).getFileName());
      }
    }
  }
  
  private String af(long paramLong)
  {
    Object localObject2 = j.Ea().ah(paramLong);
    if (((List)localObject2).isEmpty())
    {
      u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check use cdn fail: mass send video list empty");
      return null;
    }
    Object localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (m)((Iterator)localObject1).next();
      if (com.tencent.mm.model.i.eJ(((m)localObject3).Ei()))
      {
        u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra not use cdn user:%s, list %s, massSendId %d", new Object[] { ((m)localObject3).Ei(), cgh, Long.valueOf(paramLong) });
        return null;
      }
      e.xW();
      if ((!b.xR()) && (cge != 1))
      {
        e.xW();
        u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d", new Object[] { Boolean.valueOf(b.xR()), Integer.valueOf(cge), cgh, Long.valueOf(paramLong) });
        return null;
      }
    }
    if ((localObject2 == null) || (((List)localObject2).isEmpty())) {
      localObject1 = null;
    }
    while (localObject1 == null)
    {
      u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check use cdn fail: no valid info");
      return null;
      int i = 0;
      for (;;)
      {
        if (i >= ((List)localObject2).size()) {
          break label387;
        }
        localObject3 = (m)((List)localObject2).get(i);
        localObject1 = o.jV(((m)localObject3).getFileName());
        if (localObject1 != null)
        {
          u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check %s ok, index %d, size %d, massSendId %d, massSendList %s", new Object[] { ((m)localObject3).getFileName(), Integer.valueOf(i), Integer.valueOf(((List)localObject2).size()), Long.valueOf(paramLong), cgh });
          ((List)localObject2).remove(i);
          ((List)localObject2).add(i, localObject1);
          break;
        }
        u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check %s fail, index %d, size %d, massSendId %d, massSendList %s", new Object[] { ((m)localObject3).getFileName(), Integer.valueOf(i), Integer.valueOf(((List)localObject2).size()), Long.valueOf(paramLong), cgh });
        i += 1;
      }
      label387:
      localObject1 = null;
    }
    Object localObject3 = com.tencent.mm.modelcdntran.c.a("upvideo", cfW, cgh, ((m)localObject1).getFileName());
    if (ay.kz((String)localObject3))
    {
      u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s", new Object[] { ((m)localObject1).getFileName(), Long.valueOf(cfc), cgh });
      return null;
    }
    Object localObject4 = ((m)localObject1).getFileName();
    j.Ea();
    String str1 = n.jM((String)localObject4);
    j.Ea();
    String str2 = n.jL((String)localObject4);
    a locala = new a((byte)0);
    cfH = ((List)localObject2);
    cfc = paramLong;
    cfG = ((String)localObject3);
    startTime = ay.FS();
    cfd = ((m)localObject1);
    localObject4 = new f();
    bLh = locala;
    field_mediaId = ((String)localObject3);
    field_fullpath = str2;
    field_thumbpath = str1;
    field_fileType = CdnTransportEngine.bJZ;
    field_smallVideoFlag = 1;
    field_talker = cgh;
    field_priority = CdnTransportEngine.bJU;
    field_needStorage = false;
    field_isStreamMedia = false;
    localObject1 = q.J(((m)localObject1).El(), "msg", null);
    if (localObject1 != null)
    {
      field_fileId = ((String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"));
      field_aesKey = ((String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
    }
    while (!e.xW().a((f)localObject4))
    {
      u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra addSendTask failed.");
      return null;
      u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra parse video recv xml failed");
    }
    localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (m)((Iterator)localObject1).next();
      if (cge != 1)
      {
        cge = 1;
        aou = 524288;
        boolean bool = o.d((m)localObject2);
        u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "update %s useCDN, result %B", new Object[] { ((m)localObject2).getFileName(), Boolean.valueOf(bool) });
      }
    }
    return (String)localObject3;
  }
  
  private void lz()
  {
    cfB.clear();
    cfA.clear();
    cfz.clear();
    aoM = false;
    aoN = false;
    u.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "Finish service use time(ms):" + aoR.pa());
  }
  
  public final void b(final long paramLong, int paramInt1, final int paramInt2)
  {
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        i.DW();
        i.c(i.this);
        i.a(i.this, "");
        long l2 = 0L;
        long l1 = l2;
        if (paramLong > 0L)
        {
          l1 = l2;
          if (i.d(i.this).get(Long.valueOf(paramLong)) != null) {
            l1 = ((com.tencent.mm.compatible.util.f.a)i.d(i.this).get(Long.valueOf(paramLong))).pa();
          }
        }
        u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "on ERROR massSendId: %d time: %d errType %d errCode %d", new Object[] { Long.valueOf(paramLong), Long.valueOf(l1), Integer.valueOf(paramInt2), Integer.valueOf(aoV) });
        if ((paramInt2 != 0) || (aoV != 0)) {
          i.j(i.this);
        }
        u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B", new Object[] { Integer.valueOf(i.DX()), Integer.valueOf(i.e(i.this)), Boolean.valueOf(i.f(i.this)), Boolean.valueOf(i.g(i.this)) });
        if (i.e(i.this) > 0) {
          i.h(i.this);
        }
        while (i.g(i.this))
        {
          i.DY();
          return;
        }
        u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "StopFlag ERROR force do stop, fail all job");
        n localn = j.Ea();
        Object localObject2 = i.k(i.this);
        if ((localObject2 == null) || (((List)localObject2).isEmpty())) {}
        for (;;)
        {
          i.i(i.this);
          break;
          l1 = System.currentTimeMillis() / 1000L;
          Object localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append('(');
          int i = 0;
          while (i < ((List)localObject2).size() - 1)
          {
            ((StringBuilder)localObject1).append((Long)((List)localObject2).get(i));
            ((StringBuilder)localObject1).append(',');
            i += 1;
          }
          localObject2 = (Long)((List)localObject2).get(((List)localObject2).size() - 1);
          if (localObject2 != null) {
            ((StringBuilder)localObject1).append(localObject2);
          }
          ((StringBuilder)localObject1).append(')');
          localObject1 = ((StringBuilder)localObject1).toString();
          localObject1 = "UPDATE videoinfo2 SET status=198, lastmodifytime=" + l1 + " WHERE masssendid IN " + (String)localObject1;
          u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "fail all massSendInfos, sql %s", new Object[] { localObject1 });
          bCw.cj("videoinfo2", (String)localObject1);
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|onSceneEnd";
      }
    });
  }
  
  private final class a
    implements com.tencent.mm.modelcdntran.f.a, d
  {
    String cfG;
    List cfH;
    long cfc;
    m cfd;
    long startTime;
    
    private a() {}
    
    public final int a(String arg1, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
    {
      u.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { cfG, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      if (paramInt == 44531)
      {
        u.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { cfG });
        return 0;
      }
      if (paramInt != 0)
      {
        i.E(cfH);
        u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "upload to CDN error, massSendId %d, errCode %d", new Object[] { Long.valueOf(cfc), Integer.valueOf(paramInt) });
        com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKb), Integer.valueOf(0), "" });
        b(cfc, 3, paramInt);
        return 0;
      }
      if (paramkeep_ProgressInfo != null)
      {
        u.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "progress length %d", new Object[] { Integer.valueOf(field_finishedLength) });
        ??? = cfH.iterator();
        while (???.hasNext())
        {
          paramkeep_SceneResult = (m)???.next();
          cfX = ay.FR();
          cfk = field_finishedLength;
          aou = 1032;
          o.d(paramkeep_SceneResult);
        }
        return 0;
      }
      if (paramkeep_SceneResult != null)
      {
        if (field_retCode != 0)
        {
          u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, Long.valueOf(cfc) });
          i.E(cfH);
          com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKb), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
          b(cfc, 3, field_retCode);
        }
      }
      else {
        return 0;
      }
      u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Long.valueOf(cfc) });
      ??? = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
      ??? = ??? + "cdnthumburl=\"" + field_fileId + "\" ";
      ??? = ??? + "length=\"" + field_fileLength + "\" ";
      ??? = ??? + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
      u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdn callback new build cdnInfo:%s", new Object[] { ??? });
      paramkeep_ProgressInfo = cfH.iterator();
      while (paramkeep_ProgressInfo.hasNext())
      {
        m localm = (m)paramkeep_ProgressInfo.next();
        if (ay.kz(localm.El()))
        {
          cgf = ???;
          aou = 2097152;
          boolean bool = o.d(localm);
          u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId[%d] info %s, update recv xml ret %B", new Object[] { Long.valueOf(cfc), localm.getFileName(), Boolean.valueOf(bool) });
        }
      }
      for (;;)
      {
        synchronized (i.a(i.this))
        {
          paramkeep_ProgressInfo = (String)i.b(i.this).get(Long.valueOf(cfc));
          if (ay.kz(paramkeep_ProgressInfo)) {
            u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cfc), paramkeep_ProgressInfo, cfG });
          }
        }
        u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cfc), paramkeep_ProgressInfo, cfG });
        i.b(i.this).put(Long.valueOf(cfc), "done_upload_cdn_client_id");
        com.tencent.mm.model.ah.tE().a(245, this);
        paramkeep_ProgressInfo = new c(cfc, cfd, paramkeep_SceneResult, cfG);
        if (!com.tencent.mm.model.ah.tE().d(paramkeep_ProgressInfo))
        {
          u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "try to do NetSceneMassUploadSight fail");
          com.tencent.mm.model.ah.tE().b(245, this);
          b(cfc, 3, 0);
        }
      }
    }
    
    public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
    {
      com.tencent.mm.model.ah.tE().b(245, this);
      if ((paramInt1 == 4) && (paramInt2 == -22))
      {
        u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd BLACK  errtype:" + paramInt1 + " errCode:" + paramInt2 + " massSendId:" + cfc);
        i.F(cfH);
        b(cfc, paramInt1, paramInt2);
        return;
      }
      if ((paramInt1 == 4) && (paramInt2 != 0))
      {
        u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cfc);
        i.E(cfH);
        b(cfc, paramInt1, paramInt2);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cfc);
        i.E(cfH);
        b(cfc, paramInt1, paramInt2);
        return;
      }
      paramString = cfH.iterator();
      if (paramString.hasNext())
      {
        paramj = (m)paramString.next();
        cfX = ay.FR();
        status = 199;
        aou = 1280;
        if (o.d(paramj))
        {
          if (paramj != null) {
            break label354;
          }
          u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "video info is null");
        }
        for (;;)
        {
          u.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId %d, file %s, set status %d", new Object[] { Long.valueOf(cfc), paramj.getFileName(), Integer.valueOf(199) });
          break;
          label354:
          ag localag;
          if (cga > 0)
          {
            localag = com.tencent.mm.model.ah.tD().rs().dz(cga);
            paramInt1 = field_type;
            u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::updateWriteFinMassMsgInfo, msg type %d", new Object[] { Integer.valueOf(paramInt1) });
            if ((43 == paramInt1) || (62 == paramInt1))
            {
              localag.bl(1);
              localag.setTalker(paramj.Ei());
              localag.u(bQd);
              localag.bk(2);
              localag.setContent(k.a(paramj.Ej(), cfZ, false));
              com.tencent.mm.model.ah.tD().rs().a(cga, localag);
              u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo msgId:%d", new Object[] { Long.valueOf(field_msgId) });
            }
          }
          else
          {
            localag = new ag();
            localag.setTalker(paramj.Ei());
            localag.setType(62);
            localag.bl(1);
            localag.cn(paramj.getFileName());
            localag.bk(2);
            localag.v(ar.fm(paramj.Ei()));
            cga = ((int)ar.e(localag));
            aou = 8192;
            o.d(paramj);
            u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo insert msgId:%d", new Object[] { Long.valueOf(field_msgId) });
          }
        }
      }
      paramString = i.this;
      long l = cfc;
      com.tencent.mm.model.ah.tv().r(new i.1(paramString, l));
    }
    
    public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
    
    public final byte[] i(String paramString, byte[] paramArrayOfByte)
    {
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */