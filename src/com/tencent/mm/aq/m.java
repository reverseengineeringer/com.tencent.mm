package com.tencent.mm.aq;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class m
{
  private static int acW = 0;
  private boolean acS = false;
  private boolean acT = false;
  int acU = 0;
  private com.tencent.mm.compatible.util.f.a acX = new com.tencent.mm.compatible.util.f.a();
  private com.tencent.mm.sdk.platformtools.ah acY = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      m.h(m.this);
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|scenePusher";
    }
  }, false);
  private LinkedList<Long> caL = new LinkedList();
  private Map<Long, com.tencent.mm.compatible.util.f.a> caM = new HashMap();
  private Map<Long, String> caN = new HashMap();
  private Object caO = new Object();
  String caP;
  
  public static void J(List<q> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        s.ku(((q)paramList.next()).getFileName());
      }
    }
  }
  
  public static void K(List<q> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        s.kv(((q)paramList.next()).getFileName());
      }
    }
  }
  
  private String am(long paramLong)
  {
    Object localObject2 = n.Es().ao(paramLong);
    if (((List)localObject2).isEmpty())
    {
      v.e("MicroMsg.SightMassSendService", "check use cdn fail: mass send video list empty");
      return null;
    }
    Object localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (q)((Iterator)localObject1).next();
      if (i.eV(((q)localObject3).Ez()))
      {
        v.w("MicroMsg.SightMassSendService", "cdntra not use cdn user:%s, list %s, massSendId %d", new Object[] { ((q)localObject3).Ez(), cbt, Long.valueOf(paramLong) });
        return null;
      }
      e.xZ();
      if ((!b.xU()) && (cbq != 1))
      {
        e.xZ();
        v.w("MicroMsg.SightMassSendService", "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d", new Object[] { Boolean.valueOf(b.xU()), Integer.valueOf(cbq), cbt, Long.valueOf(paramLong) });
        return null;
      }
    }
    if ((localObject2 == null) || (((List)localObject2).isEmpty())) {
      localObject1 = null;
    }
    while (localObject1 == null)
    {
      v.w("MicroMsg.SightMassSendService", "check use cdn fail: no valid info");
      return null;
      int i = 0;
      for (;;)
      {
        if (i >= ((List)localObject2).size()) {
          break label387;
        }
        localObject3 = (q)((List)localObject2).get(i);
        localObject1 = s.kC(((q)localObject3).getFileName());
        if (localObject1 != null)
        {
          v.i("MicroMsg.SightMassSendService", "check %s ok, index %d, size %d, massSendId %d, massSendList %s", new Object[] { ((q)localObject3).getFileName(), Integer.valueOf(i), Integer.valueOf(((List)localObject2).size()), Long.valueOf(paramLong), cbt });
          ((List)localObject2).remove(i);
          ((List)localObject2).add(i, localObject1);
          break;
        }
        v.w("MicroMsg.SightMassSendService", "check %s fail, index %d, size %d, massSendId %d, massSendList %s", new Object[] { ((q)localObject3).getFileName(), Integer.valueOf(i), Integer.valueOf(((List)localObject2).size()), Long.valueOf(paramLong), cbt });
        i += 1;
      }
      label387:
      localObject1 = null;
    }
    Object localObject3 = com.tencent.mm.modelcdntran.c.a("upvideo", cbi, cbt, ((q)localObject1).getFileName());
    if (be.kf((String)localObject3))
    {
      v.w("MicroMsg.SightMassSendService", "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s", new Object[] { ((q)localObject1).getFileName(), Long.valueOf(cap), cbt });
      return null;
    }
    Object localObject4 = ((q)localObject1).getFileName();
    n.Es();
    String str1 = r.kq((String)localObject4);
    n.Es();
    String str2 = r.kp((String)localObject4);
    a locala = new a((byte)0);
    caT = ((List)localObject2);
    cap = paramLong;
    caS = ((String)localObject3);
    startTime = be.Gp();
    caq = ((q)localObject1);
    localObject4 = new f();
    bEB = locala;
    field_mediaId = ((String)localObject3);
    field_fullpath = str2;
    field_thumbpath = str1;
    field_fileType = CdnTransportEngine.bDr;
    field_smallVideoFlag = 1;
    field_talker = cbt;
    field_priority = CdnTransportEngine.bDm;
    field_needStorage = false;
    field_isStreamMedia = false;
    localObject1 = com.tencent.mm.sdk.platformtools.r.cr(((q)localObject1).EC(), "msg");
    if (localObject1 != null)
    {
      field_fileId = ((String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"));
      field_aesKey = ((String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
    }
    while (!e.xZ().a((f)localObject4))
    {
      v.e("MicroMsg.SightMassSendService", "cdntra addSendTask failed.");
      return null;
      v.i("MicroMsg.SightMassSendService", "cdntra parse video recv xml failed");
    }
    localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (q)((Iterator)localObject1).next();
      if (cbq != 1)
      {
        cbq = 1;
        aqQ = 524288;
        boolean bool = s.d((q)localObject2);
        v.i("MicroMsg.SightMassSendService", "update %s useCDN, result %B", new Object[] { ((q)localObject2).getFileName(), Boolean.valueOf(bool) });
      }
    }
    return (String)localObject3;
  }
  
  private void kj()
  {
    caN.clear();
    caM.clear();
    caL.clear();
    acS = false;
    acT = false;
    v.d("MicroMsg.SightMassSendService", "Finish service use time(ms):" + acX.ns());
  }
  
  public final void b(final long paramLong, int paramInt1, final int paramInt2)
  {
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        m.Ep();
        m.c(m.this);
        m.a(m.this, "");
        long l2 = 0L;
        long l1 = l2;
        if (paramLong > 0L)
        {
          l1 = l2;
          if (m.d(m.this).get(Long.valueOf(paramLong)) != null) {
            l1 = ((com.tencent.mm.compatible.util.f.a)m.d(m.this).get(Long.valueOf(paramLong))).ns();
          }
        }
        v.i("MicroMsg.SightMassSendService", "on ERROR massSendId: %d time: %d errType %d errCode %d", new Object[] { Long.valueOf(paramLong), Long.valueOf(l1), Integer.valueOf(paramInt2), Integer.valueOf(adb) });
        if ((paramInt2 != 0) || (adb != 0)) {
          m.j(m.this);
        }
        v.i("MicroMsg.SightMassSendService", "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B", new Object[] { Integer.valueOf(m.DJ()), Integer.valueOf(m.e(m.this)), Boolean.valueOf(m.f(m.this)), Boolean.valueOf(m.g(m.this)) });
        if (m.e(m.this) > 0) {
          m.h(m.this);
        }
        while (m.g(m.this))
        {
          m.Eq();
          return;
        }
        v.w("MicroMsg.SightMassSendService", "StopFlag ERROR force do stop, fail all job");
        r localr = n.Es();
        Object localObject2 = m.k(m.this);
        if ((localObject2 == null) || (((List)localObject2).isEmpty())) {}
        for (;;)
        {
          m.i(m.this);
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
          v.i("MicroMsg.VideoInfoStorage", "fail all massSendInfos, sql %s", new Object[] { localObject1 });
          bvG.cx("videoinfo2", (String)localObject1);
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
    String caS;
    List<q> caT;
    long cap;
    q caq;
    long startTime;
    
    private a() {}
    
    public final int a(String arg1, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
    {
      v.d("MicroMsg.SightMassSendService", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { caS, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      if (paramInt == 44531)
      {
        v.d("MicroMsg.SightMassSendService", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { caS });
        return 0;
      }
      if (paramInt != 0)
      {
        m.J(caT);
        v.e("MicroMsg.SightMassSendService", "upload to CDN error, massSendId %d, errCode %d", new Object[] { Long.valueOf(cap), Integer.valueOf(paramInt) });
        com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDt), Integer.valueOf(0), "" });
        b(cap, 3, paramInt);
        return 0;
      }
      if (paramkeep_ProgressInfo != null)
      {
        v.v("MicroMsg.SightMassSendService", "progress length %d", new Object[] { Integer.valueOf(field_finishedLength) });
        ??? = caT.iterator();
        while (???.hasNext())
        {
          paramkeep_SceneResult = (q)???.next();
          cbj = be.Go();
          caw = field_finishedLength;
          aqQ = 1032;
          s.d(paramkeep_SceneResult);
        }
        return 0;
      }
      if (paramkeep_SceneResult != null)
      {
        if (field_retCode != 0)
        {
          v.e("MicroMsg.SightMassSendService", "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, Long.valueOf(cap) });
          m.J(caT);
          com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDt), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
          b(cap, 3, field_retCode);
        }
      }
      else {
        return 0;
      }
      v.i("MicroMsg.SightMassSendService", "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Long.valueOf(cap) });
      ??? = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
      ??? = ??? + "cdnthumburl=\"" + field_fileId + "\" ";
      ??? = ??? + "length=\"" + field_fileLength + "\" ";
      ??? = ??? + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
      v.i("MicroMsg.SightMassSendService", "cdn callback new build cdnInfo:%s", new Object[] { ??? });
      paramkeep_ProgressInfo = caT.iterator();
      while (paramkeep_ProgressInfo.hasNext())
      {
        q localq = (q)paramkeep_ProgressInfo.next();
        if (be.kf(localq.EC()))
        {
          cbr = ???;
          aqQ = 2097152;
          paramBoolean = s.d(localq);
          v.i("MicroMsg.SightMassSendService", "massSendId[%d] info %s, update recv xml ret %B", new Object[] { Long.valueOf(cap), localq.getFileName(), Boolean.valueOf(paramBoolean) });
        }
      }
      for (;;)
      {
        synchronized (m.a(m.this))
        {
          paramkeep_ProgressInfo = (String)m.b(m.this).get(Long.valueOf(cap));
          if (be.kf(paramkeep_ProgressInfo)) {
            v.i("MicroMsg.SightMassSendService", "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cap), paramkeep_ProgressInfo, caS });
          }
        }
        v.i("MicroMsg.SightMassSendService", "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cap), paramkeep_ProgressInfo, caS });
        m.b(m.this).put(Long.valueOf(cap), "done_upload_cdn_client_id");
        com.tencent.mm.model.ah.tF().a(245, this);
        paramkeep_ProgressInfo = new g(cap, caq, paramkeep_SceneResult, caS);
        if (!com.tencent.mm.model.ah.tF().a(paramkeep_ProgressInfo, 0))
        {
          v.e("MicroMsg.SightMassSendService", "try to do NetSceneMassUploadSight fail");
          com.tencent.mm.model.ah.tF().b(245, this);
          b(cap, 3, 0);
        }
      }
    }
    
    public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
    
    public final byte[] h(String paramString, byte[] paramArrayOfByte)
    {
      return null;
    }
    
    public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
    {
      com.tencent.mm.model.ah.tF().b(245, this);
      if ((paramInt1 == 4) && (paramInt2 == -22))
      {
        v.e("MicroMsg.SightMassSendService", "ERR: onGYNetEnd BLACK  errtype:" + paramInt1 + " errCode:" + paramInt2 + " massSendId:" + cap);
        m.K(caT);
        b(cap, paramInt1, paramInt2);
        return;
      }
      if ((paramInt1 == 4) && (paramInt2 != 0))
      {
        v.e("MicroMsg.SightMassSendService", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cap);
        m.J(caT);
        b(cap, paramInt1, paramInt2);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        v.e("MicroMsg.SightMassSendService", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cap);
        m.J(caT);
        b(cap, paramInt1, paramInt2);
        return;
      }
      paramString = caT.iterator();
      if (paramString.hasNext())
      {
        paramj = (q)paramString.next();
        cbj = be.Go();
        status = 199;
        aqQ = 1280;
        if (s.d(paramj))
        {
          if (paramj != null) {
            break label354;
          }
          v.e("MicroMsg.VideoLogic", "video info is null");
        }
        for (;;)
        {
          v.v("MicroMsg.SightMassSendService", "massSendId %d, file %s, set status %d", new Object[] { Long.valueOf(cap), paramj.getFileName(), Integer.valueOf(199) });
          break;
          label354:
          ai localai;
          if (cbm > 0)
          {
            localai = com.tencent.mm.model.ah.tE().rt().dQ(cbm);
            paramInt1 = field_type;
            v.i("MicroMsg.VideoLogic", "ashutest::updateWriteFinMassMsgInfo, msg type %d", new Object[] { Integer.valueOf(paramInt1) });
            if ((43 == paramInt1) || (62 == paramInt1))
            {
              localai.bC(1);
              localai.cr(paramj.Ez());
              localai.u(bJA);
              localai.bB(2);
              localai.setContent(o.a(paramj.EA(), cbl, false));
              com.tencent.mm.model.ah.tE().rt().a(cbm, localai);
              v.d("MicroMsg.VideoLogic", "updateWriteFinMassMsgInfo msgId:%d", new Object[] { Long.valueOf(field_msgId) });
            }
          }
          else
          {
            localai = new ai();
            localai.cr(paramj.Ez());
            localai.setType(62);
            localai.bC(1);
            localai.cs(paramj.getFileName());
            localai.bB(2);
            localai.v(ar.fz(paramj.Ez()));
            cbm = ((int)ar.e(localai));
            aqQ = 8192;
            s.d(paramj);
            v.d("MicroMsg.VideoLogic", "updateWriteFinMassMsgInfo insert msgId:%d", new Object[] { Long.valueOf(field_msgId) });
          }
        }
      }
      paramString = m.this;
      long l = cap;
      com.tencent.mm.model.ah.tw().t(new m.1(paramString, l));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */