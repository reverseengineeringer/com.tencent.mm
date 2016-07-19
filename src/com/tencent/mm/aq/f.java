package com.tencent.mm.aq;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.lb;
import com.tencent.mm.protocal.b.lc;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.HashSet;
import java.util.Map;
import junit.framework.Assert;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  String aaq;
  int afx = 0;
  String bKT = "";
  String bLa = null;
  int bLb = 0;
  private f.a bLd = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousInt == 44530)
      {
        v.d("MicroMsg.NetSceneDownloadVideo", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bKT });
        return 0;
      }
      if (paramAnonymousInt != 0)
      {
        s.ku(aaq);
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(cak), Integer.valueOf(bxA), "" });
        bkT.onSceneEnd(3, paramAnonymousInt, "", f.this);
        return 0;
      }
      caj = s.kC(aaq);
      if ((caj == null) || (caj.status == 113))
      {
        if (caj == null) {}
        for (int i = -1;; i = caj.status)
        {
          v.i("MicroMsg.NetSceneDownloadVideo", "upload video info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.modelcdntran.e.xZ().hB(bKT);
          bkT.onSceneEnd(3, paramAnonymousInt, "upload video info is null or has paused, status" + i, f.this);
          return 0;
        }
      }
      if (paramAnonymouskeep_ProgressInfo != null)
      {
        if (field_finishedLength == bxA)
        {
          v.d("MicroMsg.NetSceneDownloadVideo", "cdntra ignore progress 100%");
          return 0;
        }
        if (caj.cbf > field_finishedLength)
        {
          v.e("MicroMsg.NetSceneDownloadVideo", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(caj.cbf), Integer.valueOf(field_finishedLength) });
          s.ku(aaq);
          bkT.onSceneEnd(3, paramAnonymousInt, "", f.this);
          return 0;
        }
        caj.cbj = be.Go();
        caj.cbf = field_finishedLength;
        caj.aqQ = 1040;
        s.d(caj);
        v.d("MicroMsg.NetSceneDownloadVideo", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { bKT, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
        return 0;
      }
      if (paramAnonymouskeep_SceneResult != null)
      {
        v.i("MicroMsg.NetSceneDownloadVideo", "cdntra sceneResult.retCode:%d useTime:%d ", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(be.Gp() - cam) });
        if (field_retCode == 0) {
          break label763;
        }
        s.ku(aaq);
        bkT.onSceneEnd(3, field_retCode, "", f.this);
      }
      for (;;)
      {
        g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(cak), Integer.valueOf(bxA), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        c.a(caj, 1);
        return 0;
        label763:
        eJ(field_fileLength);
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  private a bkQ;
  com.tencent.mm.t.d bkT;
  private com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      if (a(byD, bkT) == -1) {
        bkT.onSceneEnd(3, -1, "doScene failed", f.this);
      }
      return false;
    }
  }, false);
  int bxA = 0;
  q caj = null;
  int cak = CdnTransportEngine.bDr;
  private boolean cal = false;
  long cam = 0L;
  private int startOffset = 0;
  long startTime = 0L;
  
  public f(String paramString)
  {
    if (paramString != null) {
      bool = true;
    }
    Assert.assertTrue(bool);
    v.d("MicroMsg.NetSceneDownloadVideo", "NetSceneDownloadVideo:  file:" + paramString);
    aaq = paramString;
  }
  
  private boolean Ei()
  {
    v.d("MicroMsg.NetSceneDownloadVideo", "parseVideoMsgXML content:" + caj.EC());
    Object localObject1 = com.tencent.mm.sdk.platformtools.r.cr(caj.EC(), "msg");
    if (localObject1 == null)
    {
      localObject1 = g.gdY;
      g.b(111L, 214L, 1L, false);
      v.w("MicroMsg.NetSceneDownloadVideo", "cdntra parse video recv xml failed");
      return false;
    }
    String str1 = (String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl");
    if (be.kf(str1))
    {
      localObject1 = g.gdY;
      g.b(111L, 213L, 1L, false);
      v.w("MicroMsg.NetSceneDownloadVideo", "cdntra parse video recv xml failed");
      return false;
    }
    Object localObject3 = (String)((Map)localObject1).get(".msg.videomsg.$aeskey");
    bxA = Integer.valueOf((String)((Map)localObject1).get(".msg.videomsg.$length")).intValue();
    String str3 = (String)((Map)localObject1).get(".msg.videomsg.$fileparam");
    bKT = com.tencent.mm.modelcdntran.c.a("downvideo", caj.cbi, caj.Ez(), caj.getFileName());
    if (be.kf(bKT))
    {
      v.w("MicroMsg.NetSceneDownloadVideo", "cdntra genClientId failed not use cdn file:%s", new Object[] { caj.getFileName() });
      return false;
    }
    Object localObject2 = new StringBuilder();
    n.Es();
    String str2 = r.kp(aaq) + ".tmp";
    localObject2 = new com.tencent.mm.modelcdntran.f();
    field_mediaId = bKT;
    field_fullpath = str2;
    field_fileType = CdnTransportEngine.bDr;
    field_totalLen = bxA;
    field_aesKey = ((String)localObject3);
    field_fileId = str1;
    field_priority = CdnTransportEngine.bDm;
    bEB = bLd;
    field_wxmsgparam = str3;
    label427:
    label540:
    int k;
    if (i.du(caj.Ez()))
    {
      i = 1;
      field_chattype = i;
      localObject3 = com.tencent.mm.model.ah.tE().rt().C(caj.Ez(), caj.bJA);
      if (caj.Ez().equals(field_talker))
      {
        localObject3 = ar.fB(aQk);
        if (localObject3 != null) {
          break label1037;
        }
        i = 0;
        field_limitrate = i;
      }
      v.d("MicroMsg.NetSceneDownloadVideo", "limitrate:%d file:%s", new Object[] { Integer.valueOf(field_limitrate), caj.getFileName() });
      if (!xZbDX.contains("video_" + caj.cbm)) {
        break label1049;
      }
      xZbDX.remove("video_" + caj.cbm);
      field_autostart = true;
      if (3 == caj.cbs) {
        field_smallVideoFlag = 1;
      }
      localObject3 = (String)((Map)localObject1).get(".msg.videomsg.$md5");
      if (be.kf((String)localObject3)) {
        break label1078;
      }
      localObject1 = com.tencent.mm.model.ah.tE().rw().aZ((String)localObject3, bxA);
      j = com.tencent.mm.a.e.aA((String)localObject1);
      k = bxA - j;
      n.Es();
      str3 = r.kp(aaq);
      int m = com.tencent.mm.a.e.aA(str3);
      if (m > 0)
      {
        v.w("MicroMsg.NetSceneDownloadVideo", "already copy dup file, but download again, something error here.");
        boolean bool = com.tencent.mm.a.e.deleteFile(str3);
        localObject1 = com.tencent.mm.model.ah.tE().rw();
        int n = bxA;
        i = 0;
        if (!be.kf((String)localObject3)) {
          i = bkP.delete("MediaDuplication", "md5=? AND size=? AND status!=?", new String[] { localObject3, String.valueOf(n), "100" });
        }
        v.w("MicroMsg.NetSceneDownloadVideo", "don't copy dup file, go to download now. target video len %d, delete file:%b,delete db: %d", new Object[] { Integer.valueOf(m), Boolean.valueOf(bool), Integer.valueOf(i) });
        localObject1 = "";
      }
      v.i("MicroMsg.NetSceneDownloadVideo", "MediaCheckDuplicationStorage: totallen:%s md5:%s  dup(len:%d path:%s) diffLen:%d to:%s target video len %d", new Object[] { Integer.valueOf(bxA), localObject3, Integer.valueOf(j), localObject1, Integer.valueOf(k), str2, Integer.valueOf(m) });
      if (be.kf((String)localObject1)) {
        break label1064;
      }
      if ((k < 0) || (k > 16)) {
        break label1078;
      }
      v.i("MicroMsg.NetSceneDownloadVideo", "MediaCheckDuplicationStorage copy dup file now :%s -> %s", new Object[] { localObject1, str2 });
      com.tencent.mm.sdk.platformtools.j.cq((String)localObject1, str2);
      eJ(bxA);
      localObject1 = g.gdY;
      long l1 = caj.bJA;
      long l2 = caj.cbi;
      str2 = caj.Ez();
      if (3 == caj.cbs) {
        break label1058;
      }
      i = 43;
      label916:
      ((g)localObject1).h(13267, new Object[] { str1, Long.valueOf(l1), localObject3, Long.valueOf(l2), str2, Integer.valueOf(i), Integer.valueOf(j) });
    }
    label1037:
    label1049:
    label1058:
    label1064:
    label1078:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label1083;
      }
      cam = be.Gp();
      if (com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject2, -1)) {
        break label1083;
      }
      localObject1 = g.gdY;
      g.b(111L, 212L, 1L, false);
      v.e("MicroMsg.NetSceneDownloadVideo", "cdntra addSendTask failed.");
      bKT = "";
      return false;
      i = 0;
      break;
      i = bvg / 8;
      break label427;
      field_autostart = false;
      break label540;
      i = 62;
      break label916;
      bLa = ((String)localObject3);
      bLb = bxA;
    }
    label1083:
    if (caj.cbq != 1)
    {
      caj.cbq = 1;
      caj.aqQ = 524288;
      s.d(caj);
    }
    if (3 != caj.cbs)
    {
      localObject1 = caj.Ez();
      if (!be.kf((String)localObject1)) {
        if (!i.du((String)localObject1)) {
          break label1391;
        }
      }
    }
    label1391:
    for (int j = com.tencent.mm.model.f.dV((String)localObject1);; j = 0) {
      for (;;)
      {
        try
        {
          localObject2 = ((ConnectivityManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
          i = ((NetworkInfo)localObject2).getSubtype();
          k = ((NetworkInfo)localObject2).getType();
          if (k != 1) {
            continue;
          }
          i = 1;
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.NetSceneDownloadVideo", "getNetType : %s", new Object[] { be.f(localException) });
          i = 0;
          continue;
        }
        localObject1 = (String)localObject1 + "," + j + "," + str1 + "," + bxA + "," + i;
        v.i("MicroMsg.NetSceneDownloadVideo", "dk12024 report:%s", new Object[] { localObject1 });
        g.gdY.X(12024, (String)localObject1);
        return true;
        if ((i == 13) || (i == 15) || (i == 14)) {
          i = 4;
        } else if ((i == 3) || (i == 4) || (i == 5) || (i == 6) || (i == 12)) {
          i = 3;
        } else if ((i == 1) || (i == 2)) {
          i = 2;
        } else {
          i = 0;
        }
      }
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    int i = 1;
    bkT = paramd;
    caj = s.kC(aaq);
    if (caj == null)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: Get INFO FAILED :" + aaq);
      afx = (0 - com.tencent.mm.compatible.util.f.np() - 10000);
      return -1;
    }
    if ((caj != null) && (3 == caj.cbs)) {
      cak = CdnTransportEngine.bDt;
    }
    if (startTime == 0L)
    {
      startTime = be.Gp();
      startOffset = caj.cbf;
    }
    if (Ei())
    {
      v.d("MicroMsg.NetSceneDownloadVideo", "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { aaq });
      return 0;
    }
    if (caj.status != 112)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: STATUS: " + caj.status + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "]");
      afx = (0 - com.tencent.mm.compatible.util.f.np() - 10000);
      return -1;
    }
    v.d("MicroMsg.NetSceneDownloadVideo", "start doScene  [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "]  filesize:" + caj.cbf + " file:" + caj.bxA + " netTimes:" + caj.cbn);
    if (!s.kt(aaq))
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: NET TIMES: " + caj.cbn + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      afx = (0 - com.tencent.mm.compatible.util.f.np() - 10000);
      return -1;
    }
    if (caj.bJA <= 0L)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: MSGSVRID: " + caj.bJA + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      afx = (0 - com.tencent.mm.compatible.util.f.np() - 10000);
      return -1;
    }
    if ((caj.cbf < 0) || (caj.bxA <= caj.cbf) || (caj.bxA <= 0))
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: fileSize:" + caj.cbf + " total:" + caj.bxA + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      afx = (0 - com.tencent.mm.compatible.util.f.np() - 10000);
      return -1;
    }
    paramd = new a.a();
    byl = new lb();
    bym = new lc();
    uri = "/cgi-bin/micromsg-bin/downloadvideo";
    byj = 150;
    byn = 40;
    byo = 1000000040;
    bkQ = paramd.vA();
    paramd = (lb)bkQ.byh.byq;
    jve = caj.bJA;
    jwj = caj.cbf;
    jwi = caj.bxA;
    if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext())) {}
    for (;;)
    {
      jGB = i;
      return a(parame, bkQ, this);
      i = 2;
    }
  }
  
  protected final int a(o paramo)
  {
    paramo = (lb)byh.byq;
    if ((jve <= 0L) || (jwj < 0) || (jwi <= 0) || (jwi <= jwj))
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: SECURITY CHECK FAILED [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if (cal)
    {
      v.d("MicroMsg.NetSceneDownloadVideo", "onGYNetEnd Call Stop by Service  [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!be.kf(bKT)))
    {
      v.w("MicroMsg.NetSceneDownloadVideo", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bKT });
      return;
    }
    paramArrayOfByte = (lc)byi.byq;
    paramo = (lb)byh.byq;
    caj = s.kC(aaq);
    if (caj == null)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd Get INFO FAILED :" + aaq);
      afx = (0 - com.tencent.mm.compatible.util.f.np() - 10000);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (caj.status == 113)
    {
      v.w("MicroMsg.NetSceneDownloadVideo", "onGYNetEnd STATUS PAUSE [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (caj.status != 112)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd STATUS ERR: status:" + caj.status + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      paramo = g.gdY;
      g.b(111L, 208L, 1L, false);
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      g.gdY.h(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(cak), Integer.valueOf(bxA - startOffset) });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = g.gdY;
      g.b(111L, 207L, 1L, false);
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      caj.status = 113;
      s.d(caj);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (be.P(jxU.kfS.jrl))
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd Recv BUF ZERO length  [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (jwj != jwj)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd OFFSET ERROR respStartPos:" + jwj + " reqStartPos:" + jwj + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (jwi != jwi)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd respTotal:" + jwi + " reqTotal:" + jwi + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (jwi < jwj)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd respTotal:" + jwi + " respStartPos:" + jwj + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (jve != jve)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd respMsgId:" + jve + " reqMsgId:" + jve + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneDownloadVideo", "onGYNetEnd respBuf:" + jxU.kfQ + " reqStartPos:" + jwj + " totallen:" + jwi + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
    n.Es();
    paramInt1 = r.a(r.kp(aaq), jwj, jxU.kfS.toByteArray());
    if (paramInt1 < 0)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd WRITEFILE RET:" + paramInt1 + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt1 > caj.bxA)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd WRITEFILE newOffset:" + paramInt1 + " totalLen:" + caj.bxA + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    int i = s.B(aaq, paramInt1);
    if (i < 0)
    {
      v.e("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd updateAfterRecv Ret:" + i + " newOffset :" + paramInt1 + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (i == 1)
    {
      g.gdY.h(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(cak), Integer.valueOf(bxA - startOffset) });
      c.a(caj, 1);
      v.i("MicroMsg.NetSceneDownloadVideo", "!!!FIN [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "]");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (cal)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bwY.dJ(0L);
  }
  
  protected final void a(j.a parama)
  {
    parama = g.gdY;
    g.b(111L, 211L, 1L, false);
    s.ku(aaq);
  }
  
  final void eJ(final int paramInt)
  {
    Object localObject = new StringBuilder();
    n.Es();
    localObject = new File(r.kp(aaq) + ".tmp");
    n.Es();
    ((File)localObject).renameTo(new File(r.kp(aaq)));
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = com.tencent.mm.sdk.platformtools.r.cr(caj.EC(), "msg");
        if (localObject1 != null)
        {
          localObject2 = n.Es();
          n.Es();
          ((r)localObject2).o(r.kp(aaq), (String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"), (String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
        }
        int i = s.B(aaq, paramInt);
        localObject1 = aaq;
        long l = caj.bJA;
        Object localObject2 = caj.EA();
        String str = caj.Ez();
        boolean bool;
        if (i == 1)
        {
          bool = true;
          v.i("MicroMsg.NetSceneDownloadVideo", "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d", new Object[] { localObject1, Long.valueOf(l), localObject2, str, Boolean.valueOf(bool), bLa, Integer.valueOf(bLb) });
          if ((!be.kf(bLa)) && (bLb > 0))
          {
            localObject1 = com.tencent.mm.model.ah.tE().rw();
            localObject2 = bLa;
            i = bLb;
            n.Es();
            ((com.tencent.mm.storage.ah)localObject1).i((String)localObject2, i, r.kp(aaq));
          }
          if (caj.cbs != 3) {
            break label425;
          }
          localObject1 = g.gdY;
          g.b(198L, 38L, caj.bxA, false);
          localObject1 = g.gdY;
          g.b(198L, 40L, caj.cbl, false);
          localObject1 = g.gdY;
          g.b(198L, 41L, 1L, false);
          localObject1 = g.gdY;
          if (!i.du(caj.Ez())) {
            break label418;
          }
        }
        label418:
        for (l = 43L;; l = 42L)
        {
          g.b(198L, l, 1L, false);
          bkT.onSceneEnd(0, 0, "", f.this);
          return;
          bool = false;
          break;
        }
        label425:
        localObject1 = g.gdY;
        g.b(198L, 31L, caj.bxA, false);
        localObject1 = g.gdY;
        g.b(198L, 33L, caj.cbl, false);
        localObject1 = g.gdY;
        g.b(198L, 34L, 1L, false);
        localObject1 = g.gdY;
        if (i.du(caj.Ez())) {}
        for (l = 36L;; l = 35L)
        {
          g.b(198L, l, 1L, false);
          break;
        }
      }
    });
  }
  
  public final int getType()
  {
    return 150;
  }
  
  protected final int px()
  {
    return 2500;
  }
  
  public final void stop()
  {
    if (com.tencent.mm.modelcdntran.e.xZ() != null) {
      com.tencent.mm.modelcdntran.e.xZ().hB(aaq);
    }
    cal = true;
  }
  
  public final boolean vF()
  {
    boolean bool = super.vF();
    if (bool)
    {
      g localg = g.gdY;
      g.b(111L, 210L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */