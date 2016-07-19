package com.tencent.mm.ae;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.ug;
import com.tencent.mm.protocal.b.uh;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.HashSet;
import java.util.Map;
import junit.framework.Assert;

public final class j
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  String TAG = "MicroMsg.NetSceneGetMsgImg";
  ai aec = null;
  private long agU = -1L;
  private int bJD;
  final com.tencent.mm.t.e bKO;
  public final long bKP;
  long bKQ;
  private int bKR;
  private com.tencent.mm.modelstat.d bKS = null;
  String bKT = "";
  int bKU = 0;
  private String bKV = "";
  public String bKW = "";
  int bKX = -1;
  public boolean bKY = false;
  private int bKZ = -1;
  private String bLa = null;
  private int bLb = 0;
  boolean bLc = false;
  private f.a bLd = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousInt == 44530)
      {
        v.d(TAG, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bKT });
        return 0;
      }
      long l1;
      long l2;
      int i;
      int j;
      int k;
      if (paramAnonymousInt != 0)
      {
        h.dZ((int)bKP);
        h.dY((int)bKP);
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        l1 = startTime;
        l2 = be.Gp();
        i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
        j = bKU;
        k = bxA;
        if (paramAnonymouskeep_SceneResult == null)
        {
          paramAnonymousString = "";
          if (paramAnonymouskeep_SceneResult != null) {
            break label274;
          }
        }
        label274:
        for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
        {
          ((com.tencent.mm.plugin.report.service.g)localObject).h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
          bkT.onSceneEnd(3, paramAnonymousInt, "", j.this);
          return 0;
          paramAnonymousString = field_transInfo;
          break;
        }
      }
      Object localObject = n.Ay().a(Long.valueOf(bKQ));
      if (paramAnonymouskeep_ProgressInfo != null)
      {
        if (field_finishedLength == bxA)
        {
          v.d(TAG, "cdntra ignore progress 100%");
          return 0;
        }
        bLc = true;
        if (!bKY) {
          bKY = field_mtlnotify;
        }
        v.i(TAG, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b", new Object[] { bKT, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength), Boolean.valueOf(bKY) });
        j.a(j.this, (d)localObject, bxA, offset, field_finishedLength - offset);
        return 0;
      }
      if (paramAnonymouskeep_SceneResult != null)
      {
        if (field_retCode == 0) {
          break label720;
        }
        h.dY((int)bKP);
        v.e(TAG, "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
        bkT.onSceneEnd(3, field_retCode, "", j.this);
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        paramAnonymousInt = field_retCode;
        l1 = startTime;
        l2 = be.Gp();
        i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
        j = bKU;
        k = bxA;
        if (paramAnonymouskeep_SceneResult != null) {
          break label1095;
        }
        paramAnonymousString = "";
        label590:
        if (paramAnonymouskeep_SceneResult != null) {
          break label1104;
        }
      }
      label720:
      label816:
      label950:
      label1018:
      label1049:
      label1057:
      label1095:
      label1104:
      for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
      {
        ((com.tencent.mm.plugin.report.service.g)localObject).h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
        return 0;
        v.i(TAG, "cdntra getimg ok. need convert:%b", new Object[] { Boolean.valueOf(field_convert2baseline) });
        if (bJD == 1)
        {
          paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(198L, 26L, bxA, false);
          paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(198L, 27L, 1L, false);
          paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
          if (aec != null)
          {
            paramAnonymousString = aec.field_talker;
            if (!i.du(paramAnonymousString)) {
              break label950;
            }
          }
          for (l1 = 29L;; l1 = 28L)
          {
            com.tencent.mm.plugin.report.service.g.b(198L, l1, 1L, false);
            if (field_convert2baseline)
            {
              v.i(TAG, "cdntra need convert2baseline. file:%s", new Object[] { bKW });
              paramAnonymousBoolean = MMNativeJpeg.Convert2Baseline(bKW, 60);
              v.i(TAG, "convert result:%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
            }
            if (!bLc) {
              break label1057;
            }
            j.a(j.this, (d)localObject, offset, offset, 0);
            break;
            paramAnonymousString = "";
            break label816;
          }
        }
        paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(198L, 21L, bxA, false);
        paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(198L, 22L, 1L, false);
        paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
        if (aec != null)
        {
          paramAnonymousString = aec.field_talker;
          if (!i.du(paramAnonymousString)) {
            break label1049;
          }
        }
        for (l1 = 24L;; l1 = 23L)
        {
          com.tencent.mm.plugin.report.service.g.b(198L, l1, 1L, false);
          break;
          paramAnonymousString = "";
          break label1018;
        }
        j.a(j.this, (d)localObject, bxA, offset, bxA - offset);
        break;
        paramAnonymousString = field_transInfo;
        break label590;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  private final a bkQ;
  com.tencent.mm.t.d bkT;
  int bxA = 0;
  private int startOffset = -1;
  long startTime = 0L;
  private int token = -1;
  
  public j(long paramLong1, long paramLong2, int paramInt, com.tencent.mm.t.e parame)
  {
    this(paramLong1, paramLong2, paramInt, parame, -1);
  }
  
  public j(long paramLong1, long paramLong2, int paramInt1, final com.tencent.mm.t.e parame, int paramInt2)
  {
    boolean bool;
    d locald;
    if ((paramLong1 >= 0L) && (paramLong2 >= 0L) && (parame != null))
    {
      bool = true;
      Assert.assertTrue(bool);
      bKO = parame;
      bJD = paramInt1;
      bKP = paramLong1;
      bKQ = paramLong1;
      agU = paramLong2;
      bKZ = paramInt2;
      locald = n.Ay().a(Long.valueOf(bKQ));
      if (paramInt1 != 1) {
        break label557;
      }
      bKQ = bJI;
      locald = n.Ay().a(Long.valueOf(bKQ));
    }
    label557:
    for (;;)
    {
      TAG = (TAG + "[" + bKQ + "]");
      Object localObject = new a.a();
      byl = new ug();
      bym = new uh();
      uri = "/cgi-bin/micromsg-bin/getmsgimg";
      byj = 109;
      byn = 10;
      byo = 1000000010;
      bkQ = ((a.a)localObject).vA();
      localObject = (ug)bkQ.byh.byq;
      aec = com.tencent.mm.model.ah.tE().rt().dQ(paramLong2);
      jwj = offset;
      jwi = bxA;
      v.d(TAG, "cdntra offset:%d total:%d stack:[%s]", new Object[] { Integer.valueOf(offset), Integer.valueOf(bxA), be.baX() });
      jve = aec.field_msgSvrId;
      juW = new amj().EF(aec.field_talker);
      juX = new amj().EF((String)com.tencent.mm.model.ah.tE().ro().get(2, null));
      jQx = paramInt1;
      if (offset == 0) {
        bKS = new com.tencent.mm.modelstat.d(109, false, bxA);
      }
      bKR = 8192;
      if (parame != null) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            parame.a(bLf, bLg, j.this);
          }
        });
      }
      return;
      bool = false;
      break;
    }
  }
  
  private boolean a(final d paramd, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    paramd.dR(paramInt1);
    paramd.setOffset(paramInt2 + paramInt3);
    bKR = paramInt3;
    if (paramArrayOfByte != null) {
      com.tencent.mm.a.e.d(bKW, paramArrayOfByte);
    }
    v.d(TAG, "onGYNetEnd : offset = " + offset + " totalLen = " + bxA + " stack:[%s]", new Object[] { be.baX() });
    if (paramd.Ag())
    {
      paramArrayOfByte = bKW;
      if ((paramArrayOfByte == null) || (paramArrayOfByte.equals(""))) {
        paramArrayOfByte = "";
      }
    }
    for (;;)
    {
      Object localObject = new MMBitmapFactory.DecodeResultLogger();
      boolean bool = MMBitmapFactory.checkIsImageLegal(bKW, (MMBitmapFactory.DecodeResultLogger)localObject);
      File localFile = new File(bKW);
      if (bool)
      {
        localObject = n.Ay().l(bKV, null, paramArrayOfByte);
        v.i(TAG, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s ", new Object[] { paramArrayOfByte, bKV, bKW, localObject });
        localFile.renameTo(new File((String)localObject));
        paramd.hZ(bKV + paramArrayOfByte);
        paramd.hY(FileOp.jj((String)localObject));
        paramd.dU(bJD);
      }
      for (paramArrayOfByte = (byte[])localObject;; paramArrayOfByte = null)
      {
        if (n.Ay().a(Long.valueOf(bKQ), paramd) >= 0) {
          break label523;
        }
        v.e(TAG, "onGYNetEnd : update img fail");
        bkT.onSceneEnd(3, -1, "", this);
        return false;
        paramArrayOfByte = com.tencent.mm.a.e.c(paramArrayOfByte, 0, 2);
        if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
        {
          paramArrayOfByte = "";
          break;
        }
        paramInt3 = paramArrayOfByte[0];
        paramInt2 = paramInt3;
        if (paramInt3 < 0) {
          paramInt2 = paramInt3 + 256;
        }
        int i = paramArrayOfByte[1];
        paramInt3 = i;
        if (i < 0) {
          paramInt3 = i + 256;
        }
        if ((paramInt2 == 66) && (paramInt3 == 77))
        {
          paramArrayOfByte = ".bmp";
          break;
        }
        if ((paramInt2 == 255) && (paramInt3 == 216))
        {
          paramArrayOfByte = ".jpg";
          break;
        }
        if ((paramInt2 == 137) && (paramInt3 == 80))
        {
          paramArrayOfByte = ".png";
          break;
        }
        if ((paramInt2 != 71) || (paramInt3 != 73)) {
          break label865;
        }
        paramArrayOfByte = ".gif";
        break;
        localFile.delete();
        if (((MMBitmapFactory.DecodeResultLogger)localObject).getDecodeResult() >= 2000)
        {
          paramArrayOfByte = MMBitmapFactory.KVStatHelper.getKVStatString(bKW, 2, (MMBitmapFactory.DecodeResultLogger)localObject);
          com.tencent.mm.plugin.report.service.g.gdY.X(12712, paramArrayOfByte);
        }
      }
      label523:
      if (bKO != null) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            bKO.a(paramdoffset, paramdbxA, j.this);
          }
        });
      }
      v.d(TAG, "cdntra check iscompleted :%b clientid:%s", new Object[] { Boolean.valueOf(paramd.Ag()), bKT });
      if (paramd.Ag())
      {
        if (be.kf(bKT)) {
          com.tencent.mm.plugin.report.service.g.gdY.h(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(bKU), Integer.valueOf(paramInt1 - startOffset) });
        }
        bool = false;
        if (bKX > 0) {
          bool = n.Ay().a(paramArrayOfByte, bJC, bKX, 1);
        }
        if (bool)
        {
          aQp = 1;
          bJY = true;
          com.tencent.mm.model.ah.tE().rt().a(aec.field_msgId, aec);
        }
        n.Ay().a(Long.valueOf(bKQ), paramd);
        v.d(TAG, "cdntra ext:%s %s %s  MediaCheckDuplicationStorage md5:%s", new Object[] { bKW, paramArrayOfByte, bJB, bLa });
        if (bKS != null) {
          bKS.al(bxA);
        }
        if ((!be.kf(bLa)) && (bLb > 0)) {
          com.tencent.mm.model.ah.tE().rw().i(bLa, bLb, paramArrayOfByte);
        }
        bkT.onSceneEnd(0, 0, "", this);
        return false;
      }
      return true;
      label865:
      paramArrayOfByte = ".jpg";
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    ug localug = (ug)bkQ.byh.byq;
    d locald = n.Ay().a(Long.valueOf(bKQ));
    if (bJz == 0L)
    {
      parame = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 195L, 1L, false);
      v.e(TAG, "doScene id:%d  img:%s", new Object[] { Long.valueOf(bKQ), locald });
      return -1;
    }
    if (status != 0)
    {
      parame = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 194L, 1L, false);
      v.e(TAG, "doSceneError, id:%d, status:%d", new Object[] { Long.valueOf(bJz), Integer.valueOf(status) });
      return -1;
    }
    paramd = bJB;
    int i;
    if (paramd.startsWith("SERVERID://"))
    {
      bKV = com.tencent.mm.a.g.j(bJB.getBytes());
      bKW = n.Ay().l(bKV, null, ".temp");
      locald.hZ(bKV + ".temp");
      n.Ay().a(Long.valueOf(bKQ), locald);
      v.i(TAG, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s", new Object[] { Long.valueOf(bJz), Integer.valueOf(bJD), Integer.valueOf(offset), Integer.valueOf(bxA), paramd, bKV, bKW });
      if (startTime == 0L)
      {
        startTime = be.Gp();
        startOffset = offset;
        if (bJD != 1) {
          break label452;
        }
        i = CdnTransportEngine.bDo;
        label362:
        bKU = i;
      }
      paramd = juW.kfU;
      long l = jve;
      if (!be.kf(bJJ)) {
        break label459;
      }
      i = 0;
    }
    for (;;)
    {
      if (i == 0) {
        break label1469;
      }
      v.d(TAG, "cdntra this img use cdn : %s", new Object[] { bKT });
      return 0;
      bKV = bJB;
      bKW = n.Ay().l(bKV, null, "");
      break;
      label452:
      i = CdnTransportEngine.bDp;
      break label362;
      label459:
      Object localObject = r.cr(bJJ, "msg");
      if (localObject == null)
      {
        v.e(TAG, "parse cdnInfo failed. [%s]", new Object[] { bJJ });
        i = 0;
      }
      else
      {
        bxA = 0;
        if (bJD != 1) {
          paramd = (String)((Map)localObject).get(".msg.img.$cdnmidimgurl");
        }
        for (bxA = be.getInt((String)((Map)localObject).get(".msg.img.$length"), 0);; bxA = be.getInt((String)((Map)localObject).get(".msg.img.$hdlength"), 0))
        {
          v.d(TAG, "cdntra read xml  comptype:%d totallen:%d url:[%s]", new Object[] { Integer.valueOf(bJD), Integer.valueOf(bxA), paramd });
          if (!be.kf(paramd)) {
            break label650;
          }
          v.e(TAG, "cdntra get cdnUrlfailed.");
          i = 0;
          break;
          paramd = (String)((Map)localObject).get(".msg.img.$cdnbigimgurl");
        }
        label650:
        String str1 = (String)((Map)localObject).get(".msg.img.$aeskey");
        if (be.kf(str1))
        {
          v.e(TAG, "cdntra get aes key failed.");
          i = 0;
        }
        else
        {
          bKT = com.tencent.mm.modelcdntran.c.a("downimg", bJF, aec.field_talker, aec.field_msgId);
          if (be.kf(bKT))
          {
            v.w(TAG, "cdntra genClientId failed not use cdn imgLocalId:%d", new Object[] { Long.valueOf(bKQ) });
            i = 0;
          }
          else
          {
            String str2 = (String)((Map)localObject).get(".msg.img.$md5");
            if ((!be.kf(str2)) && ((be.kf((String)((Map)localObject).get(".msg.img.$cdnbigimgurl"))) || (bJD == 1)))
            {
              String str3 = com.tencent.mm.model.ah.tE().rw().aZ(str2, bxA);
              i = com.tencent.mm.a.e.aA(str3);
              int j = bxA - i;
              String str4 = TAG;
              int k = bxA;
              localObject = ((Map)localObject).get(".msg.img.$cdnbigimgurl");
              if (bJD == 1) {}
              for (boolean bool = true;; bool = false)
              {
                v.i(str4, "MediaCheckDuplicationStorage: totallen:%s md5:%s big:%s NOcompress:%s  dup(len:%d path:%s) diffLen:%d to:%s", new Object[] { Integer.valueOf(k), str2, localObject, Boolean.valueOf(bool), Integer.valueOf(i), str3, Integer.valueOf(j), bKW });
                if (be.kf(str3)) {
                  break label1116;
                }
                if ((j < 0) || (j > 16)) {
                  break label1130;
                }
                v.i(TAG, "MediaCheckDuplicationStorage copy dup file now :%s -> %s", new Object[] { str3, bKW });
                com.tencent.mm.sdk.platformtools.j.cq(str3, bKW);
                a(locald, bxA, bxA, 0, null);
                com.tencent.mm.plugin.report.service.g.gdY.h(13267, new Object[] { paramd, Long.valueOf(aec.field_msgSvrId), str2, Long.valueOf(aec.field_createTime / 1000L), aec.field_talker, Integer.valueOf(3), Integer.valueOf(i) });
                i = 1;
                break;
              }
              label1116:
              bLa = str2;
              bLb = bxA;
            }
            label1130:
            localObject = new com.tencent.mm.modelcdntran.f();
            field_mediaId = bKT;
            field_fullpath = bKW;
            field_fileType = bKU;
            field_totalLen = bxA;
            field_aesKey = str1;
            field_fileId = paramd;
            field_priority = CdnTransportEngine.bDm;
            bEB = bLd;
            if (i.du(aec.field_talker))
            {
              i = 1;
              label1220:
              field_chattype = i;
              v.i(TAG, "cdnautostart %s %b", new Object[] { "image_" + aec.field_msgId, Boolean.valueOf(xZbDX.contains("image_" + aec.field_msgId)) });
              if (!xZbDX.contains("image_" + aec.field_msgId)) {
                break label1445;
              }
              xZbDX.remove("image_" + aec.field_msgId);
            }
            label1445:
            for (field_autostart = true;; field_autostart = false)
            {
              if (com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject, bKZ)) {
                break label1454;
              }
              paramd = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(111L, 196L, 1L, false);
              v.e(TAG, "addRecvTask failed :%s", new Object[] { bKT });
              bKT = "";
              i = 0;
              break;
              i = 0;
              break label1220;
            }
            label1454:
            v.d(TAG, "add recv task");
            i = 1;
          }
        }
      }
    }
    label1469:
    v.d(TAG, "cdntra this img NOT USE CDN: %s", new Object[] { bKT });
    locald.ib("");
    aqQ = 4096;
    n.Ay().a(Long.valueOf(bKQ), locald);
    jwj = offset;
    jwk = bKR;
    jwi = bxA;
    if (bKS != null) {
      bKS.DC();
    }
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!be.kf(bKT))) {
      v.w(TAG, "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bKT });
    }
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (paramInt2 == 4)
        {
          paramo = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(111L, 193L, 1L, false);
          com.tencent.mm.plugin.report.service.g.gdY.h(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(bKU), Integer.valueOf(bxA - startOffset) });
        }
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramString = (uh)byi.byq;
      paramo = n.Ay().a(Long.valueOf(bKQ));
      paramInt1 = 0;
      if (jwk <= 0)
      {
        v.e(TAG, "flood control, malformed data_len");
        paramInt1 = -1;
      }
      while (paramInt1 != 0)
      {
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 192L, 1L, false);
        com.tencent.mm.plugin.report.service.g.gdY.h(10420, new Object[] { Integer.valueOf(-1), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(bKU), Integer.valueOf(bxA - startOffset) });
        bkT.onSceneEnd(4, -1, "", this);
        return;
        if ((jxU == null) || (jwk != jxU.kfQ))
        {
          v.e(TAG, "flood control, malformed data is null or dataLen not match with data buf length");
          paramInt1 = -1;
        }
        else if ((jwj < 0) || (jwj + jwk > jwi))
        {
          v.e(TAG, "flood control, malformed start pos");
          paramInt1 = -1;
        }
        else if (jwj != offset)
        {
          v.e(TAG, "flood control, malformed start_pos");
          paramInt1 = -1;
        }
        else if (jwi <= 0)
        {
          v.e(TAG, "flood control, malformed total_len");
          paramInt1 = -1;
        }
      }
    } while ((!a(paramo, jwi, jwj, jwk, jxU.kfS.jrl)) || (a(byD, bkT) >= 0));
    bkT.onSceneEnd(3, -1, "", this);
  }
  
  protected final void cancel()
  {
    if ((!be.kf(bKT)) && (com.tencent.mm.modelcdntran.e.xZ() != null))
    {
      v.d(TAG, "cancel recv task");
      com.tencent.mm.modelcdntran.e.xZ().hB(bKT);
    }
    super.cancel();
  }
  
  public final int getType()
  {
    return 109;
  }
  
  protected final int px()
  {
    if (bJD == 0) {
      return 100;
    }
    return 1280;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */