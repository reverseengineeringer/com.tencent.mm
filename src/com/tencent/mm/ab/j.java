package com.tencent.mm.ab;

import com.tencent.mm.a.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.tv;
import com.tencent.mm.protocal.b.tw;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.HashSet;
import java.util.Map;
import junit.framework.Assert;

public final class j
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  String TAG = "!44@/B4Tb64lLpK+IBX8XDgnvq5YCi4zR2oeswdjTNvYmx0=";
  com.tencent.mm.r.d anM;
  private final a anN;
  ag ask = null;
  private long avg = -1L;
  int bEp = 0;
  private int bQg;
  public String bRA = "";
  int bRB = -1;
  public boolean bRC = false;
  private int bRD = -1;
  boolean bRE = false;
  private f.a bRF = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      if (paramAnonymousInt == 44530) {
        u.d(TAG, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bRx });
      }
      Object localObject;
      long l1;
      long l2;
      int i;
      int j;
      int k;
      label274:
      do
      {
        return 0;
        if (paramAnonymousInt != 0)
        {
          h.du((int)bRt);
          h.dt((int)bRt);
          localObject = com.tencent.mm.plugin.report.service.h.fUJ;
          l1 = startTime;
          l2 = ay.FS();
          i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
          j = bRy;
          k = bEp;
          if (paramAnonymouskeep_SceneResult == null)
          {
            paramAnonymousString = "";
            if (paramAnonymouskeep_SceneResult != null) {
              break label274;
            }
          }
          for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
          {
            ((com.tencent.mm.plugin.report.service.h)localObject).g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
            anM.a(3, paramAnonymousInt, "", j.this);
            return 0;
            paramAnonymousString = field_transInfo;
            break;
          }
        }
        localObject = n.Ao().a(Long.valueOf(bRu));
        if (paramAnonymouskeep_ProgressInfo != null)
        {
          if (field_finishedLength == bEp)
          {
            u.d(TAG, "cdntra ignore progress 100%");
            return 0;
          }
          bRE = true;
          if (!bRC) {
            bRC = field_mtlnotify;
          }
          u.i(TAG, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b", new Object[] { bRx, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength), Boolean.valueOf(bRC) });
          j.a(j.this, (d)localObject, bEp, offset, field_finishedLength - offset);
          return 0;
        }
      } while (paramAnonymouskeep_SceneResult == null);
      if (field_retCode != 0)
      {
        h.dt((int)bRt);
        u.e(TAG, "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
        anM.a(3, field_retCode, "", j.this);
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        paramAnonymousInt = field_retCode;
        l1 = startTime;
        l2 = ay.FS();
        i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
        j = bRy;
        k = bEp;
        if (paramAnonymouskeep_SceneResult != null) {
          break label1095;
        }
        paramAnonymousString = "";
        label590:
        if (paramAnonymouskeep_SceneResult != null) {
          break label1104;
        }
      }
      label816:
      label950:
      label1018:
      label1049:
      label1057:
      label1095:
      label1104:
      for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
      {
        ((com.tencent.mm.plugin.report.service.h)localObject).g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
        return 0;
        u.i(TAG, "cdntra getimg ok. need convert:%b", new Object[] { Boolean.valueOf(field_convert2baseline) });
        if (bQg == 1)
        {
          paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(198L, 26L, bEp, false);
          paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(198L, 27L, 1L, false);
          paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
          if (ask != null)
          {
            paramAnonymousString = ask.field_talker;
            if (!i.dn(paramAnonymousString)) {
              break label950;
            }
          }
          for (l1 = 29L;; l1 = 28L)
          {
            com.tencent.mm.plugin.report.service.h.b(198L, l1, 1L, false);
            if (field_convert2baseline)
            {
              u.i(TAG, "cdntra need convert2baseline. file:%s", new Object[] { bRA });
              boolean bool = MMNativeJpeg.Convert2Baseline(bRA, 60);
              u.i(TAG, "convert result:%b", new Object[] { Boolean.valueOf(bool) });
            }
            if (!bRE) {
              break label1057;
            }
            j.a(j.this, (d)localObject, offset, offset, 0);
            break;
            paramAnonymousString = "";
            break label816;
          }
        }
        paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(198L, 21L, bEp, false);
        paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(198L, 22L, 1L, false);
        paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
        if (ask != null)
        {
          paramAnonymousString = ask.field_talker;
          if (!i.dn(paramAnonymousString)) {
            break label1049;
          }
        }
        for (l1 = 24L;; l1 = 23L)
        {
          com.tencent.mm.plugin.report.service.h.b(198L, l1, 1L, false);
          break;
          paramAnonymousString = "";
          break label1018;
        }
        j.a(j.this, (d)localObject, bEp, offset, bEp - offset);
        break;
        paramAnonymousString = field_transInfo;
        break label590;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  final com.tencent.mm.r.e bRs;
  public final long bRt;
  long bRu;
  private int bRv;
  private com.tencent.mm.modelstat.b bRw = null;
  String bRx = "";
  int bRy = 0;
  private String bRz = "";
  private int startOffset = -1;
  long startTime = 0L;
  private int token = -1;
  
  public j(long paramLong1, long paramLong2, int paramInt, com.tencent.mm.r.e parame)
  {
    this(paramLong1, paramLong2, paramInt, parame, -1);
  }
  
  public j(long paramLong1, long paramLong2, int paramInt1, final com.tencent.mm.r.e parame, int paramInt2)
  {
    boolean bool;
    d locald;
    if ((paramLong1 >= 0L) && (paramLong2 >= 0L) && (parame != null))
    {
      bool = true;
      Assert.assertTrue(bool);
      bRs = parame;
      bQg = paramInt1;
      bRt = paramLong1;
      bRu = paramLong1;
      avg = paramLong2;
      bRD = paramInt2;
      locald = n.Ao().a(Long.valueOf(bRu));
      if (paramInt1 != 1) {
        break label547;
      }
      bRu = bQl;
      locald = n.Ao().a(Long.valueOf(bRu));
    }
    label547:
    for (;;)
    {
      TAG = (TAG + "[" + bRu + "]");
      Object localObject = new a.a();
      bFa = new tv();
      bFb = new tw();
      uri = "/cgi-bin/micromsg-bin/getmsgimg";
      bEY = 109;
      bFc = 10;
      bFd = 1000000010;
      anN = ((a.a)localObject).vy();
      localObject = (tv)anN.bEW.bFf;
      ask = com.tencent.mm.model.ah.tD().rs().dz(paramLong2);
      iYE = offset;
      iYD = bEp;
      u.d(TAG, "cdntra offset:%d total:%d stack:[%s]", new Object[] { Integer.valueOf(offset), Integer.valueOf(bEp), ay.aVJ() });
      iXA = ask.field_msgSvrId;
      iXs = new aly().Cr(ask.field_talker);
      iXt = new aly().Cr((String)com.tencent.mm.model.ah.tD().rn().get(2, null));
      jsq = paramInt1;
      if (offset == 0) {
        bRw = new com.tencent.mm.modelstat.b(109, false, bEp);
      }
      bRv = 8192;
      if (parame != null) {
        ab.j(new Runnable()
        {
          public final void run()
          {
            parame.a(bRH, bRI, j.this);
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
    paramd.dm(paramInt1);
    paramd.setOffset(paramInt2 + paramInt3);
    bRv = paramInt3;
    if (paramArrayOfByte != null) {
      com.tencent.mm.a.e.e(bRA, paramArrayOfByte);
    }
    u.d(TAG, "onGYNetEnd : offset = " + offset + " totalLen = " + bEp + " stack:[%s]", new Object[] { ay.aVJ() });
    if (paramd.zW())
    {
      paramArrayOfByte = bRA;
      if ((paramArrayOfByte == null) || (paramArrayOfByte.equals(""))) {
        paramArrayOfByte = null;
      }
    }
    for (;;)
    {
      Object localObject = new MMBitmapFactory.DecodeResultLogger();
      boolean bool = MMBitmapFactory.checkIsImageLegal(bRA, (MMBitmapFactory.DecodeResultLogger)localObject);
      File localFile = new File(bRA);
      if (bool)
      {
        localObject = n.Ao().j(bRz, null, paramArrayOfByte);
        u.i(TAG, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s ", new Object[] { paramArrayOfByte, bRz, bRA, localObject });
        localFile.renameTo(new File((String)localObject));
        paramd.hH(bRz + paramArrayOfByte);
        paramd.hG(FileOp.iS((String)localObject));
        paramd.dp(bQg);
      }
      for (paramArrayOfByte = (byte[])localObject;; paramArrayOfByte = null)
      {
        if (n.Ao().a(Long.valueOf(bRu), paramd) >= 0) {
          break label521;
        }
        u.e(TAG, "onGYNetEnd : update img fail");
        anM.a(3, -1, "", this);
        return false;
        paramArrayOfByte = com.tencent.mm.a.e.c(paramArrayOfByte, 0, 2);
        if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
        {
          paramArrayOfByte = null;
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
          break label819;
        }
        paramArrayOfByte = ".gif";
        break;
        localFile.delete();
        if (((MMBitmapFactory.DecodeResultLogger)localObject).getDecodeResult() >= 2000)
        {
          paramArrayOfByte = MMBitmapFactory.KVStatHelper.getKVStatString(bRA, 2, (MMBitmapFactory.DecodeResultLogger)localObject);
          com.tencent.mm.plugin.report.service.h.fUJ.O(12712, paramArrayOfByte);
        }
      }
      label521:
      if (bRs != null) {
        ab.j(new Runnable()
        {
          public final void run()
          {
            bRs.a(paramdoffset, paramdbEp, j.this);
          }
        });
      }
      u.d(TAG, "cdntra check iscompleted :%b clientid:%s", new Object[] { Boolean.valueOf(paramd.zW()), bRx });
      if (paramd.zW())
      {
        if (ay.kz(bRx)) {
          com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(bRy), Integer.valueOf(paramInt1 - startOffset) });
        }
        bool = false;
        if (bRB > 0) {
          bool = n.Ao().a(paramArrayOfByte, bQf, bRB, 1);
        }
        if (bool)
        {
          bcL = 1;
          bQB = true;
          com.tencent.mm.model.ah.tD().rs().a(ask.field_msgId, ask);
        }
        n.Ao().a(Long.valueOf(bRu), paramd);
        u.d(TAG, "cdntra ext:%s %s %s", new Object[] { bRA, paramArrayOfByte, bQe });
        if (bRw != null) {
          bRw.ae(bEp);
        }
        anM.a(0, 0, "", this);
        return false;
      }
      return true;
      label819:
      paramArrayOfByte = ".jpg";
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    tv localtv = (tv)anN.bEW.bFf;
    d locald = n.Ao().a(Long.valueOf(bRu));
    if (bQc == 0L)
    {
      parame = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 195L, 1L, false);
      u.e(TAG, "doScene id:%d  img:%s", new Object[] { Long.valueOf(bRu), locald });
      return -1;
    }
    if (status != 0)
    {
      parame = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 194L, 1L, false);
      u.e(TAG, "doSceneError, id:%d, status:%d", new Object[] { Long.valueOf(bQc), Integer.valueOf(status) });
      return -1;
    }
    paramd = bQe;
    int i;
    if (paramd.startsWith("SERVERID://"))
    {
      bRz = g.m(bQe.getBytes());
      bRA = n.Ao().j(bRz, null, ".temp");
      locald.hH(bRz + ".temp");
      n.Ao().a(Long.valueOf(bRu), locald);
      u.i(TAG, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s", new Object[] { Long.valueOf(bQc), Integer.valueOf(bQg), Integer.valueOf(offset), Integer.valueOf(bEp), paramd, bRz, bRA });
      if (startTime == 0L)
      {
        startTime = ay.FS();
        startOffset = offset;
        if (bQg != 1) {
          break label452;
        }
        i = CdnTransportEngine.bJW;
        label362:
        bRy = i;
      }
      paramd = iXs.jHw;
      long l = iXA;
      if (!ay.kz(bQm)) {
        break label459;
      }
      i = 0;
    }
    for (;;)
    {
      if (i == 0) {
        break label1110;
      }
      u.d(TAG, "cdntra this img use cdn : %s", new Object[] { bRx });
      return 0;
      bRz = bQe;
      bRA = n.Ao().j(bRz, null, "");
      break;
      label452:
      i = CdnTransportEngine.bJX;
      break label362;
      label459:
      Object localObject = q.J(bQm, "msg", null);
      if (localObject == null)
      {
        u.e(TAG, "parse cdnInfo failed. [%s]", new Object[] { bQm });
        i = 0;
      }
      else
      {
        bEp = 0;
        if (bQg != 1) {
          paramd = (String)((Map)localObject).get(".msg.img.$cdnmidimgurl");
        }
        for (bEp = ay.getInt((String)((Map)localObject).get(".msg.img.$length"), 0);; bEp = ay.getInt((String)((Map)localObject).get(".msg.img.$hdlength"), 0))
        {
          u.d(TAG, "cdntra read xml  comptype:%d totallen:%d url:[%s]", new Object[] { Integer.valueOf(bQg), Integer.valueOf(bEp), paramd });
          if (!ay.kz(paramd)) {
            break label651;
          }
          u.e(TAG, "cdntra get cdnUrlfailed.");
          i = 0;
          break;
          paramd = (String)((Map)localObject).get(".msg.img.$cdnbigimgurl");
        }
        label651:
        localObject = (String)((Map)localObject).get(".msg.img.$aeskey");
        if (ay.kz((String)localObject))
        {
          u.e(TAG, "cdntra get aes key failed.");
          i = 0;
        }
        else
        {
          bRx = com.tencent.mm.modelcdntran.c.a("downimg", bQi, ask.field_talker, ask.field_msgId);
          if (ay.kz(bRx))
          {
            u.w(TAG, "cdntra genClientId failed not use cdn imgLocalId:%d", new Object[] { Long.valueOf(bRu) });
            i = 0;
          }
          else
          {
            com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
            field_mediaId = bRx;
            field_fullpath = bRA;
            field_fileType = bRy;
            field_totalLen = bEp;
            field_aesKey = ((String)localObject);
            field_fileId = paramd;
            field_priority = CdnTransportEngine.bJU;
            bLh = bRF;
            if (i.dn(ask.field_talker))
            {
              i = 1;
              label861:
              field_chattype = i;
              u.i(TAG, "cdnautostart %s %b", new Object[] { "image_" + ask.field_msgId, Boolean.valueOf(xWbKD.contains("image_" + ask.field_msgId)) });
              if (!xWbKD.contains("image_" + ask.field_msgId)) {
                break label1086;
              }
              xWbKD.remove("image_" + ask.field_msgId);
            }
            label1086:
            for (field_autostart = true;; field_autostart = false)
            {
              if (com.tencent.mm.modelcdntran.e.xW().a(localf, bRD)) {
                break label1095;
              }
              paramd = com.tencent.mm.plugin.report.service.h.fUJ;
              com.tencent.mm.plugin.report.service.h.b(111L, 196L, 1L, false);
              u.e(TAG, "addRecvTask failed :%s", new Object[] { bRx });
              bRx = "";
              i = 0;
              break;
              i = 0;
              break label861;
            }
            label1095:
            u.d(TAG, "add recv task");
            i = 1;
          }
        }
      }
    }
    label1110:
    u.d(TAG, "cdntra this img NOT USE CDN: %s", new Object[] { bRx });
    locald.hJ("");
    aou = 4096;
    n.Ao().a(Long.valueOf(bRu), locald);
    iYE = offset;
    iYF = bRv;
    iYD = bEp;
    if (bRw != null) {
      bRw.Dn();
    }
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!ay.kz(bRx))) {
      u.w(TAG, "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bRx });
    }
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (paramInt2 == 4)
        {
          paramo = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(111L, 193L, 1L, false);
          com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(bRy), Integer.valueOf(bEp - startOffset) });
        }
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramString = (tw)bEX.bFf;
      paramo = n.Ao().a(Long.valueOf(bRu));
      paramInt1 = 0;
      if (iYF <= 0)
      {
        u.e(TAG, "flood control, malformed data_len");
        paramInt1 = -1;
      }
      while (paramInt1 != 0)
      {
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 192L, 1L, false);
        com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(-1), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(bRy), Integer.valueOf(bEp - startOffset) });
        anM.a(4, -1, "", this);
        return;
        if ((jaq == null) || (iYF != jaq.jHs))
        {
          u.e(TAG, "flood control, malformed data is null or dataLen not match with data buf length");
          paramInt1 = -1;
        }
        else if ((iYE < 0) || (iYE + iYF > iYD))
        {
          u.e(TAG, "flood control, malformed start pos");
          paramInt1 = -1;
        }
        else if (iYE != offset)
        {
          u.e(TAG, "flood control, malformed start_pos");
          paramInt1 = -1;
        }
        else if (iYD <= 0)
        {
          u.e(TAG, "flood control, malformed total_len");
          paramInt1 = -1;
        }
      }
    } while ((!a(paramo, iYD, iYE, iYF, jaq.jHu.iTS)) || (a(bFs, anM) >= 0));
    anM.a(3, -1, "", this);
  }
  
  protected final void cancel()
  {
    if ((!ay.kz(bRx)) && (com.tencent.mm.modelcdntran.e.xW() != null))
    {
      u.d(TAG, "cancel recv task");
      com.tencent.mm.modelcdntran.e.xW().hk(bRx);
    }
    super.cancel();
  }
  
  public final int getType()
  {
    return 109;
  }
  
  protected final int lk()
  {
    if (bQg == 0) {
      return 100;
    }
    return 1280;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */