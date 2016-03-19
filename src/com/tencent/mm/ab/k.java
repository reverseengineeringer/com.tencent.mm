package com.tencent.mm.ab;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.aa;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.awd;
import com.tencent.mm.protocal.b.awe;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.gj;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.r.s;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import junit.framework.Assert;

public final class k
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static boolean DEBUG = true;
  private static long bRT;
  private String TAG = "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs=";
  private float aBn;
  public String aHq;
  private com.tencent.mm.r.d anM;
  private final com.tencent.mm.r.a anN;
  private int asc;
  public ag ask = null;
  private int bQg = 0;
  private long bQj;
  private int bRB;
  private f.a bRF = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      u.d(k.e(k.this), "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { k.i(k.this), Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult });
      if (paramAnonymousInt == 44531)
      {
        u.w(k.e(k.this), "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { k.i(k.this) });
        if (k.j(k.this) != null) {
          k.j(k.this).Ac();
        }
        k.f(k.this).a(3, paramAnonymousInt, "", k.this);
        return 0;
      }
      long l1;
      long l2;
      int i;
      int j;
      int k;
      if (paramAnonymousInt != 0)
      {
        u.e(k.e(k.this), "cdntra cdnCallback clientid:%s startRet:%d", new Object[] { k.i(k.this), Integer.valueOf(paramAnonymousInt) });
        h.du((int)k.a(k.this));
        h.dt((int)k.a(k.this));
        if (paramAnonymouskeep_SceneResult != null)
        {
          paramAnonymouskeep_ProgressInfo = com.tencent.mm.plugin.report.service.h.fUJ;
          l1 = k.k(k.this);
          l2 = ay.FS();
          i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
          j = k.l(k.this);
          k = field_fileLength;
          localObject = field_transInfo;
          if (paramAnonymouskeep_SceneResult != null) {
            break label401;
          }
        }
        label401:
        for (paramAnonymousString = "";; paramAnonymousString = k.hN(report_Part2))
        {
          paramAnonymouskeep_ProgressInfo.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), localObject, "", "", "", "", "", "", "", paramAnonymousString });
          k.f(k.this).a(3, paramAnonymousInt, "", k.this);
          if (k.j(k.this) != null) {
            k.j(k.this).Ac();
          }
          return 0;
        }
      }
      final Object localObject = k.c(k.this);
      if ((localObject == null) || (bQc != k.b(k.this)))
      {
        com.tencent.mm.modelcdntran.e.xW().hj(k.i(k.this));
        u.e(k.e(k.this), "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s", new Object[] { Long.valueOf(k.b(k.this)), k.i(k.this) });
        if (k.j(k.this) != null) {
          k.j(k.this).Ac();
        }
        return 0;
      }
      if (paramAnonymouskeep_ProgressInfo != null)
      {
        k.a(k.this, (d)localObject, field_finishedLength, 0L, 0);
        return 0;
      }
      if (paramAnonymouskeep_SceneResult != null)
      {
        u.i(k.e(k.this), "dkupimg sceneResult:%s", new Object[] { paramAnonymouskeep_SceneResult });
        if (field_retCode == 0) {
          break label1104;
        }
        u.e(k.e(k.this), "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]", new Object[] { k.i(k.this), Integer.valueOf(field_retCode), paramAnonymouskeep_SceneResult });
        paramAnonymousString = null;
        if (!ay.J(field_sKeyrespbuf)) {
          paramAnonymousString = new awe();
        }
      }
      for (;;)
      {
        try
        {
          paramAnonymousString.am(field_sKeyrespbuf);
          u.d(k.e(k.this), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(jHj.iZL), jHj.jaF.toString() });
          h.du((int)k.a(k.this));
          h.dt((int)k.a(k.this));
          localObject = com.tencent.mm.plugin.report.service.h.fUJ;
          paramAnonymousInt = field_retCode;
          l1 = k.k(k.this);
          l2 = ay.FS();
          i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
          j = k.l(k.this);
          k = field_fileLength;
          String str = field_transInfo;
          if (paramAnonymouskeep_SceneResult == null)
          {
            paramAnonymouskeep_ProgressInfo = "";
            ((com.tencent.mm.plugin.report.service.h)localObject).g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), str, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
            if ((paramAnonymousString == null) || (jHj.iZL == 0)) {
              continue;
            }
            k.f(k.this).a(4, jHj.iZL, jHj.jaF.toString(), k.this);
            if (k.j(k.this) != null) {
              k.j(k.this).Ac();
            }
            return 0;
          }
        }
        catch (IOException paramAnonymouskeep_ProgressInfo)
        {
          paramAnonymousString = null;
          u.e(k.e(k.this), "UploadMsgImgResponse parse fail: %s", new Object[] { paramAnonymouskeep_ProgressInfo });
          u.e(k.e(k.this), "exception:%s", new Object[] { ay.b(paramAnonymouskeep_ProgressInfo) });
          continue;
        }
        catch (a.a.a.b paramAnonymouskeep_ProgressInfo)
        {
          paramAnonymousString = null;
          u.e(k.e(k.this), "UploadMsgImgResponse parse UninitializedMessageException: %s", new Object[] { paramAnonymouskeep_ProgressInfo });
          u.e(k.e(k.this), "exception:%s", new Object[] { ay.b(paramAnonymouskeep_ProgressInfo) });
          continue;
          paramAnonymouskeep_ProgressInfo = k.hN(report_Part2);
          continue;
          k.f(k.this).a(3, field_retCode, "", k.this);
          continue;
        }
        label1104:
        u.i(k.e(k.this), "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b", new Object[] { Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(field_needSendMsgField) });
        paramAnonymouskeep_ProgressInfo = k.m(k.this);
        paramAnonymousString = paramAnonymouskeep_ProgressInfo;
        if (ay.kz(paramAnonymouskeep_ProgressInfo))
        {
          paramAnonymousString = "<msg><img aeskey=\"" + field_aesKey + "\" cdnmidimgurl=\"" + field_fileId + "\" cdnbigimgurl=\"" + field_fileId + "\" ";
          paramAnonymousString = paramAnonymousString + "cdnthumburl=\"" + field_fileId + "\" cdnthumbaeskey=\"" + field_aesKey + "\" ";
          paramAnonymousString = paramAnonymousString + "length=\"" + field_midimgLength + "\" hdlength=\"" + field_fileLength + "\"/></msg>";
          u.i(k.e(k.this), "cdn callback new build cdnInfo:%s", new Object[] { paramAnonymousString });
        }
        ((d)localObject).hJ(paramAnonymousString);
        if (k.a(k.this) != k.b(k.this)) {
          k.d(k.this).hJ(paramAnonymousString);
        }
        if (field_needSendMsgField)
        {
          com.tencent.mm.model.ah.tE().d(new l((awd)nbEW.bFf, (d)localObject, paramAnonymouskeep_SceneResult, new l.a()
          {
            public final void a(long paramAnonymous2Long, int paramAnonymous2Int1, int paramAnonymous2Int2, int paramAnonymous2Int3)
            {
              com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymous2Int3), Integer.valueOf(1), Long.valueOf(k.k(k.this)), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(k.l(k.this)), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", k.hN(paramAnonymouskeep_SceneResultreport_Part2) });
              u.d(k.e(k.this), "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]", new Object[] { k.i(k.this), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(paramAnonymous2Int3) });
              if ((paramAnonymous2Int2 != 0) || (paramAnonymous2Int3 != 0))
              {
                h.du((int)k.a(k.this));
                h.dt((int)k.a(k.this));
                k.f(k.this).a(paramAnonymous2Int2, paramAnonymous2Int3, "", k.this);
                if (k.j(k.this) != null) {
                  k.j(k.this).Ac();
                }
                return;
              }
              k.a(k.this, localObject, localObjectbEp, paramAnonymous2Long, paramAnonymous2Int1);
            }
          }));
        }
        else
        {
          com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(k.k(k.this)), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(k.l(k.this)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", k.hN(report_Part2) });
          paramAnonymousString = new awe();
          try
          {
            paramAnonymousString.am(field_sKeyrespbuf);
            if (iXr != 0) {}
            for (paramAnonymousInt = iXr;; paramAnonymousInt = (int)l1)
            {
              u.d(k.e(k.this), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(jHj.iZL), jHj.jaF.toString() });
              k.a(k.this, (d)localObject, bEp, paramAnonymousInt, fpL);
              k.f(k.this).a(0, 0, "", k.this);
              if (k.j(k.this) == null) {
                break;
              }
              k.j(k.this).Ac();
              break;
              l1 = iXA;
            }
            if (k.j(k.this) == null) {
              continue;
            }
          }
          catch (IOException paramAnonymousString)
          {
            u.e(k.e(k.this), "UploadMsgImgResponse parse fail: %s", new Object[] { paramAnonymousString });
            u.e(k.e(k.this), "exception:%s", new Object[] { ay.b(paramAnonymousString) });
            k.f(k.this).a(3, field_retCode, "", k.this);
          }
          k.j(k.this).Ac();
        }
      }
      return 0;
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream)
    {
      Object localObject = (awd)nbEW.bFf;
      gj localgj = new gj();
      jem = jNV.jHw;
      eku = iXs.jHw;
      ekt = iXt.jHw;
      jen = jOc;
      jeo = jOd;
      iWm = k.o(k.this);
      jeq = k.p(k.this);
      jer = k.q(k.this);
      jes = k.r(k.this);
      iXy = iXy;
      u.i(k.e(k.this), "cdnauthinfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s", new Object[] { paramAnonymousString, Integer.valueOf(jen), Integer.valueOf(jeo), iXy, ekt });
      paramAnonymousString = new a.a();
      bFa = localgj;
      bFb = new awe();
      uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
      bEY = 625;
      bFc = 9;
      bFd = 1000000009;
      localObject = paramAnonymousString.vy();
      com.tencent.mm.network.c localc = k.s(k.this).vW();
      String str = k.e(k.this);
      if (localc == null) {}
      for (paramAnonymousString = "acc == null";; paramAnonymousString = Boolean.valueOf(localc.vS()))
      {
        u.i(str, "getCdnAuthInfo login:%s", new Object[] { paramAnonymousString });
        if ((localc == null) || (!localc.vS())) {
          break label415;
        }
        if (!com.tencent.mm.r.q.a(localc.tq(), localc.vR(), localc.vT(), ((com.tencent.mm.r.a)localObject).vA(), paramAnonymousByteArrayOutputStream, localc.vU())) {
          break;
        }
        u.d(k.e(k.this), "getCdnAuthInfo successed.clientimgid:%s", new Object[] { jem });
        return;
      }
      u.e(k.e(k.this), "getCdnAuthInfo failed. clientimgid:%s", new Object[] { jem });
      return;
      label415:
      u.e(k.e(k.this), "get accinfo return null. clientimgid:%s", new Object[] { jem });
    }
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      PInt localPInt = new PInt();
      try
      {
        paramAnonymousArrayOfByte = s.a(paramAnonymousArrayOfByte, tEbFO.vW().tq(), localPInt, new awe());
        u.i(k.e(k.this), "decodePrepareResponse, clientmediaid:%s, ret:%d", new Object[] { paramAnonymousString, Integer.valueOf(value) });
        return paramAnonymousArrayOfByte;
      }
      catch (Exception paramAnonymousString)
      {
        u.e(k.e(k.this), "decodePrepareResponse Exception:%s", new Object[] { paramAnonymousString });
      }
      return null;
    }
  };
  private d bRL;
  private d bRM;
  private int bRN = 16384;
  b bRO = new b(null);
  private String bRP;
  private boolean bRQ;
  private float bRR;
  private String bRS;
  private final com.tencent.mm.r.e bRs;
  public long bRt;
  private long bRu;
  private com.tencent.mm.modelstat.b bRw = null;
  private String bRx = "";
  private int bRy = 0;
  private int startOffset = -1;
  private long startTime = 0L;
  
  public k(int paramInt1, int paramInt2)
  {
    u.i(TAG, "dkupimg init id:%d cmptype:%d  [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), ay.aVJ() });
    bRt = paramInt1;
    bRu = paramInt1;
    bQg = paramInt2;
    Object localObject1 = new a.a();
    bFa = new awd();
    bFb = new awe();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bEY = 110;
    bFc = 9;
    bFd = 1000000009;
    anN = ((a.a)localObject1).vy();
    bRs = null;
    u.d(TAG, "FROM B SERVICE:" + bRt);
    if (!h.ds((int)bRt))
    {
      bRt = -1L;
      return;
    }
    localObject1 = n.Ao().a(Long.valueOf(bRt));
    bQj = bQj;
    if (paramInt2 == 1)
    {
      bRu = bQl;
      localObject1 = n.Ao().a(Long.valueOf(bRu));
    }
    for (;;)
    {
      Object localObject2 = n.Ao().dr((int)bQc);
      if (localObject2 != null) {
        bQj = bQj;
      }
      ask = com.tencent.mm.model.ah.tD().rs().dz(bQj);
      if ((ask != null) && (ask.field_msgId != bQj))
      {
        u.w(TAG, "init get msg by id failed:%d", new Object[] { Long.valueOf(bQj) });
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 206L, 1L, false);
        ask = null;
        return;
      }
      if (ask == null) {
        break;
      }
      localObject2 = (awd)anN.bEW.bFf;
      iXs = new aly().Cr(com.tencent.mm.model.h.sc());
      iXt = new aly().Cr(ask.field_talker);
      iYE = offset;
      iYD = bEp;
      iXu = ask.field_type;
      jsq = paramInt2;
      if (aa.bg(y.getContext())) {}
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jgx = paramInt1;
        jKS = awK;
        jOc = ask.bcI;
        jOd = ask.bcH;
        u.i(TAG, "LINE425 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(jOc), Integer.valueOf(jOd) });
        if (offset != 0) {
          break;
        }
        bRw = new com.tencent.mm.modelstat.b(110, true, bEp);
        return;
      }
    }
  }
  
  public k(int paramInt1, int paramInt2, byte paramByte)
  {
    u.i(TAG, "dkupimg init id:%d cmptype:%d pro:%s  [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), null, ay.aVJ() });
    bRt = paramInt1;
    bRu = paramInt1;
    bQg = paramInt2;
    Object localObject1 = new a.a();
    bFa = new awd();
    bFb = new awe();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bEY = 110;
    bFc = 9;
    bFd = 1000000009;
    anN = ((a.a)localObject1).vy();
    bRs = null;
    u.d(TAG, "FROM C SERVICE:" + bRt);
    if (!h.ds((int)bRt))
    {
      bRt = -1L;
      return;
    }
    localObject1 = n.Ao().a(Long.valueOf(bRt));
    bQj = bQj;
    ((d)localObject1).bk(0);
    ((d)localObject1).u(0L);
    ((d)localObject1).setOffset(0);
    n.Ao().a((int)bRu, (d)localObject1);
    if (paramInt2 == 1)
    {
      bRu = bQl;
      localObject1 = n.Ao().a(Long.valueOf(bRu));
    }
    for (;;)
    {
      ask = com.tencent.mm.model.ah.tD().rs().dz(bQj);
      if (ask == null) {
        break;
      }
      ask.bk(1);
      Object localObject2 = bQf;
      if ((localObject2 != null) && (((String)localObject2).startsWith("THUMBNAIL_DIRPATH://")))
      {
        ask.cn((String)localObject2);
        label404:
        com.tencent.mm.model.ah.tD().rs().a(bQj, ask);
        localObject2 = (awd)anN.bEW.bFf;
        iXs = new aly().Cr(com.tencent.mm.model.h.sc());
        iXt = new aly().Cr(ask.field_talker);
        iYE = offset;
        iYD = bEp;
        iXu = ask.field_type;
        jsq = paramInt2;
        if (!aa.bg(y.getContext())) {
          break label664;
        }
      }
      label664:
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jgx = paramInt1;
        jKS = awK;
        jOc = ask.bcI;
        jOd = ask.bcH;
        u.i(TAG, "LINE492 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(jOc), Integer.valueOf(jOd) });
        if (offset != 0) {
          break;
        }
        bRw = new com.tencent.mm.modelstat.b(110, true, bEp);
        return;
        ask.cn("THUMBNAIL://" + bQc);
        break label404;
      }
    }
  }
  
  public k(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, int paramInt3, final com.tencent.mm.r.e parame, int paramInt4, String paramString4, String paramString5, int paramInt5)
  {
    u.i(TAG, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString1, paramString2, paramString3, Integer.valueOf(paramInt3), parame, Integer.valueOf(paramInt4), paramString4, paramString5, Boolean.valueOf(true), Integer.valueOf(2130970382), Boolean.valueOf(true), ay.aVJ() });
    bRQ = true;
    bRB = 2130970382;
    bRs = parame;
    bQg = paramInt3;
    paramString5 = new PInt();
    PInt localPInt = new PInt();
    bRP = paramString4;
    bRt = paramInt1;
    bRu = bRt;
    paramString3 = Ae();
    ask = com.tencent.mm.model.ah.tD().rs().dz(bQj);
    bQj = ask.field_msgId;
    value = ask.bcI;
    value = ask.bcH;
    if (paramInt3 == 1)
    {
      bRu = bQl;
      bRL = null;
      paramString3 = Ad();
    }
    for (;;)
    {
      u.i(TAG, "NetSceneUploadMsgImg: local msgId = " + ask.field_msgId);
      u.d(TAG, "FROM A UI :" + paramString2 + " " + bRt);
      if ((bRt < 0L) || (!h.ds((int)bRt)))
      {
        u.e(TAG, "insert to img storage failed id:" + bRt);
        bQj = -1L;
        anN = null;
        return;
      }
      boolean bool;
      if (bRt >= 0L)
      {
        bool = true;
        label477:
        Assert.assertTrue(bool);
        paramString4 = new a.a();
        bFa = new awd();
        bFb = new awe();
        uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
        bEY = 110;
        bFc = 9;
        bFd = 1000000009;
        anN = paramString4.vy();
        u.d(TAG, "NetSceneUploadMsgImg: local imgId = " + bRu + " img len = " + bEp);
        paramString4 = (awd)anN.bEW.bFf;
        iXs = new aly().Cr(paramString1);
        iXt = new aly().Cr(paramString2);
        iYE = offset;
        iYD = bEp;
        iXu = ask.field_type;
        jsq = paramInt3;
        if (!aa.bg(y.getContext())) {
          break label857;
        }
      }
      label857:
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jgx = paramInt1;
        jKS = awK;
        jOc = value;
        jOd = value;
        u.i(TAG, "LINE350 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(jOc), Integer.valueOf(jOd) });
        u.d(TAG, "dkimgsource :" + awK);
        if (offset == 0) {
          bRw = new com.tencent.mm.modelstat.b(110, true, bEp);
        }
        if (parame == null) {
          break;
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            parame.a(bRH, bRI, k.this);
          }
        });
        return;
        bool = false;
        break label477;
      }
    }
  }
  
  public k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.r.e parame, int paramInt3, a parama, int paramInt4)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramInt2, parame, paramInt3, "", "", true, 2130970382);
    bRO = new b(parama);
  }
  
  public k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.r.e parame, int paramInt3, String paramString4, String paramString5, boolean paramBoolean, int paramInt4)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramInt2, parame, paramInt3, paramString4, paramString5, paramBoolean, paramInt4, 0, -1000.0F, -1000.0F);
  }
  
  public k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, final com.tencent.mm.r.e parame, int paramInt3, String paramString4, String paramString5, boolean paramBoolean, int paramInt4, int paramInt5, float paramFloat1, float paramFloat2)
  {
    u.i(TAG, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f", new Object[] { Integer.valueOf(paramInt1), paramString1, paramString2, paramString3, Integer.valueOf(paramInt2), parame, Integer.valueOf(paramInt3), paramString4, paramString5, Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt4), Boolean.valueOf(true), ay.aVJ(), Integer.valueOf(paramInt5), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    bRQ = paramBoolean;
    bRB = paramInt4;
    bRs = parame;
    bQg = paramInt2;
    asc = paramInt5;
    aBn = paramFloat2;
    bRR = paramFloat1;
    PString localPString = new PString();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    bRP = paramString4;
    value = paramString5;
    bRt = n.Ao().a(paramString3, paramInt2, paramInt1, paramInt3, localPString, localPInt1, localPInt2);
    bRu = bRt;
    u.d(TAG, "FROM A UI :" + paramString2 + " " + bRt);
    if ((bRt < 0L) || (!h.ds((int)bRt)))
    {
      u.e(TAG, "insert to img storage failed id:" + bRt);
      bQj = -1L;
      anN = null;
      return;
    }
    if (bRt >= 0L)
    {
      paramBoolean = true;
      label429:
      Assert.assertTrue(paramBoolean);
      paramString3 = new a.a();
      bFa = new awd();
      bFb = new awe();
      uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
      bEY = 110;
      bFc = 9;
      bFd = 1000000009;
      anN = paramString3.vy();
      aHq = paramString2;
      ask = new ag();
      ask.setType(i.eL(paramString2));
      ask.setTalker(paramString2);
      ask.bl(1);
      ask.bk(1);
      ask.cn(value);
      ask.bu(value);
      ask.bv(value);
      ask.v(ar.fm(ask.field_talker));
      if (com.tencent.mm.t.n.gW(ask.field_talker)) {
        ask.cs(com.tencent.mm.t.f.mp());
      }
      bQj = com.tencent.mm.model.ah.tD().rs().E(ask);
      if (bQj < 0L) {
        break label1096;
      }
      paramBoolean = true;
      label660:
      Assert.assertTrue(paramBoolean);
      u.i(TAG, "NetSceneUploadMsgImg: local msgId = " + bQj);
      paramString3 = Ae();
      paramString3.W((int)bQj);
      n.Ao().a(Long.valueOf(bRt), paramString3);
      if (paramInt2 != 1) {
        break label1107;
      }
      bRu = bQl;
      paramString3 = Ad();
    }
    label1096:
    label1107:
    for (;;)
    {
      paramString3.dm(com.tencent.mm.a.e.aw(n.Ao().j(bQe, "", "")));
      n.Ao().a(Long.valueOf(bRu), paramString3);
      u.d(TAG, "NetSceneUploadMsgImg: local imgId = " + bRu + " img len = " + bEp);
      paramString4 = (awd)anN.bEW.bFf;
      iXs = new aly().Cr(paramString1);
      iXt = new aly().Cr(paramString2);
      iYE = offset;
      iYD = bEp;
      iXu = ask.field_type;
      jsq = paramInt2;
      if (aa.bg(y.getContext())) {}
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jgx = paramInt1;
        jKS = awK;
        jOc = value;
        jOd = value;
        u.i(TAG, "LINE237 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(jOc), Integer.valueOf(jOd) });
        u.d(TAG, "dkimgsource :" + awK);
        if (offset == 0) {
          bRw = new com.tencent.mm.modelstat.b(110, true, bEp);
        }
        dv(paramInt2);
        if (parame == null) {
          break;
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            parame.a(bRH, bRI, k.this);
          }
        });
        return;
        paramBoolean = false;
        break label429;
        paramBoolean = false;
        break label660;
      }
    }
  }
  
  private k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.r.e parame, String paramString4, String paramString5)
  {
    this(4, paramString1, paramString2, paramString3, paramInt2, null, 0, paramString4, paramString5, false, -1);
  }
  
  public k(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this(4, paramString1, paramString2, paramString3, paramInt, null, "", "");
  }
  
  private d Ad()
  {
    if (bRL == null) {
      bRL = n.Ao().a(Long.valueOf(bRu));
    }
    return bRL;
  }
  
  private d Ae()
  {
    if (bRM == null) {
      bRM = n.Ao().a(Long.valueOf(bRt));
    }
    return bRM;
  }
  
  private boolean a(d paramd, final int paramInt1, final long paramLong, int paramInt2)
  {
    u.d(TAG, "cdntra clientid:%s start:%d svrid:%d createtime:%d", new Object[] { bRx, Integer.valueOf(paramInt1), Long.valueOf(paramLong), Integer.valueOf(paramInt2) });
    u.d(TAG, "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(r.cnm) });
    long l = paramLong;
    if (10007 == r.cnl)
    {
      l = paramLong;
      if (r.cnm != 0)
      {
        l = r.cnm;
        r.cnm = 0;
      }
    }
    paramLong = bQc;
    paramInt2 = bEp;
    if (bRs != null) {
      ab.j(new Runnable()
      {
        public final void run()
        {
          m localm = m.Af();
          long l1 = paramLong;
          long l2 = paramInt1;
          long l3 = bRX;
          if (bSa.containsKey(Long.valueOf(l1))) {}
          for (m.d locald = (m.d)bSa.get(Long.valueOf(l1));; locald = new m.d())
          {
            bSq = l3;
            bSp = l2;
            bSa.put(Long.valueOf(l1), locald);
            k.t(k.this).a(bRX, paramInt1, k.this);
            return;
          }
        }
      });
    }
    paramd.setOffset(paramInt1);
    paramd.u(l);
    if ((e.b(paramd)) && (bRt != bRu))
    {
      d locald = n.Ao().a(Long.valueOf(bRt));
      locald.u(l);
      locald.dm(bEp);
      locald.setOffset(bEp);
      n.Ao().a(Long.valueOf(bRt), locald);
    }
    if (e.b(paramd))
    {
      if (ay.kz(bRx)) {
        com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(bRy), Integer.valueOf(bEp - startOffset) });
      }
      ask.bk(2);
      ask.u(l);
      com.tencent.mm.model.ah.tD().rs().a(bQj, ask);
      h.dt((int)bRt);
      if (bRw != null) {
        bRw.ae(0L);
      }
      anM.a(0, 0, "", this);
      if (bRO != null) {
        bRO.Ac();
      }
      return false;
    }
    return true;
  }
  
  public static void aa(long paramLong)
  {
    bRT = paramLong;
  }
  
  public static String hN(String paramString)
  {
    try
    {
      if (ay.kz(paramString)) {
        return paramString;
      }
      Object localObject = paramString.split(",");
      if ((localObject != null) && (localObject.length > 19))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        long l = bRT;
        bRT = -1L;
        localObject[19] = l;
        localObject = ay.b(ay.h((String[])localObject), ",");
        return (String)localObject;
      }
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    com.tencent.mm.model.ah.tv().d(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.model.ah.tD().rs().aXM();
      }
    }, 100L);
    int i;
    if (bRu < 0L)
    {
      parame = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 204L, 1L, false);
      u.e(TAG, "doScene invalid imgLocalId:" + bRu);
      i = -1;
    }
    label803:
    label984:
    label1088:
    label1170:
    label1219:
    label1244:
    label1279:
    int j;
    do
    {
      return i;
      if (ask == null)
      {
        parame = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 203L, 1L, false);
        u.e(TAG, "doScene msg is null imgid:%d", new Object[] { Long.valueOf(bRu) });
        h.du((int)bRt);
        return -1;
      }
      anM = paramd;
      c(parame);
      paramd = (awd)anN.bEW.bFf;
      d locald = Ad();
      Object localObject1 = n.Ao().dr((int)bQc);
      if (localObject1 != null)
      {
        if (status == -1)
        {
          parame = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(111L, 202L, 1L, false);
          return -1;
        }
      }
      else if ((locald == null) || (status == -1)) {
        return -1;
      }
      if (com.tencent.mm.t.n.gW(ask.field_talker)) {}
      Object localObject2;
      for (iXy = com.tencent.mm.t.f.gr(ask.bcG);; iXy = ask.bcG)
      {
        localObject1 = n.Ao().j(bQe, "", "");
        localObject2 = n.Ao().j(bQf, "", "");
        if ((com.tencent.mm.a.e.aw((String)localObject1) > 0) && (com.tencent.mm.a.e.aw((String)localObject2) > 0)) {
          break;
        }
        u.e(TAG, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s", new Object[] { Long.valueOf(bRu), Integer.valueOf(com.tencent.mm.a.e.aw((String)localObject1)), Integer.valueOf(com.tencent.mm.a.e.aw((String)localObject2)), localObject1, localObject2 });
        return -1;
        localObject1 = at.mp();
        if (((localObject1 != null) && (!((String)localObject1).equals(ask.bcG))) || ((localObject1 == null) && (!ay.kz(ask.bcG))))
        {
          ask.cs((String)localObject1);
          com.tencent.mm.model.ah.tD().rs().a(ask.field_msgId, ask);
        }
      }
      Object localObject3;
      if ((jNV == null) || (ay.kz(jNV.jHw)))
      {
        if (ay.kz(bRx))
        {
          u.i(TAG, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d", new Object[] { Long.valueOf(ask.field_createTime), ask.field_talker, Long.valueOf(ask.field_msgId), Long.valueOf(bRu), Integer.valueOf(bQg) });
          bRx = com.tencent.mm.modelcdntran.c.a("upimg", ask.field_createTime, ask.field_talker, ask.field_msgId + "_" + bRu + "_" + bQg);
        }
        jNV = new aly().Cr(bRx);
        localObject3 = ask;
        bcN = bRx;
        bak = true;
      }
      if (startTime == 0L)
      {
        startTime = ay.FS();
        startOffset = offset;
        if (bQg == 1)
        {
          i = CdnTransportEngine.bJW;
          bRy = i;
        }
      }
      else
      {
        u.i(TAG, "before checkUseCdn %s, %s, imgBitPath:%s", new Object[] { localObject1, localObject2, bQe });
        if (!i.eJ(ask.field_talker)) {
          break label803;
        }
        u.w(TAG, "cdntra not use cdn user:%s", new Object[] { ask.field_talker });
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label1279;
        }
        u.d(TAG, "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { jNV.jHw });
        return 0;
        i = CdnTransportEngine.bJX;
        break;
        com.tencent.mm.modelcdntran.e.xW();
        if ((!com.tencent.mm.modelcdntran.b.xR()) && (ay.kz(bQm)))
        {
          localObject2 = TAG;
          com.tencent.mm.modelcdntran.e.xW();
          u.w((String)localObject2, "cdntra not use cdn flag:%b getCdnInfo:%s", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xR()), bQm });
          i = 0;
        }
        else if (ay.kz(bRx))
        {
          u.w(TAG, "cdntra genClientId failed not use cdn imgLocalId:%d", new Object[] { Long.valueOf(bRu) });
          i = 0;
        }
        else
        {
          localObject3 = new com.tencent.mm.modelcdntran.f();
          bLh = bRF;
          field_mediaId = bRx;
          field_fullpath = ((String)localObject1);
          field_thumbpath = ((String)localObject2);
          field_fileType = bRy;
          field_talker = ask.field_talker;
          if (i.dn(ask.field_talker))
          {
            i = 1;
            field_chattype = i;
            field_priority = CdnTransportEngine.bJU;
            field_needStorage = false;
            field_isStreamMedia = false;
            field_sendmsg_viacdn = true;
            localObject2 = com.tencent.mm.sdk.platformtools.q.J(bRP, "msg", null);
            if (localObject2 == null) {
              break label1219;
            }
            if (bQg == 1) {
              break label1170;
            }
            field_fileId = ((String)((Map)localObject2).get(".msg.img.$cdnmidimgurl"));
            field_midFileLength = ay.getInt((String)((Map)localObject2).get(".msg.img.$length"), 0);
            field_totalLen = 0;
            field_aesKey = ((String)((Map)localObject2).get(".msg.img.$aeskey"));
          }
          for (;;)
          {
            if (com.tencent.mm.modelcdntran.e.xW().a((com.tencent.mm.modelcdntran.f)localObject3)) {
              break label1244;
            }
            localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(111L, 205L, 1L, false);
            u.e(TAG, "cdntra addSendTask failed. clientid:%s", new Object[] { bRx });
            bRx = "";
            i = 0;
            break;
            i = 0;
            break label984;
            field_fileId = ((String)((Map)localObject2).get(".msg.img.$cdnbigimgurl"));
            field_midFileLength = ay.getInt((String)((Map)localObject2).get(".msg.img.$length"), 0);
            field_totalLen = 0;
            break label1088;
            u.i(TAG, "parse cdnInfo failed. [%s]", new Object[] { bQm });
          }
          if (ay.ky(bQm).length() <= 0)
          {
            locald.hJ("CDNINFO_SEND");
            aou = 4096;
          }
          i = 1;
        }
      }
      i = bQk;
      if (i >= lk())
      {
        parame = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 201L, 1L, false);
        u.e(TAG, "doScene limit net time:" + i);
        h.du((int)bRt);
        return -1;
      }
      locald.dk(i + 1);
      aou = 512;
      n.Ao().a(Long.valueOf(bRu), locald);
      j = bEp - offset;
      i = j;
      if (j > bRN) {
        i = bRN;
      }
      if (com.tencent.mm.a.e.aw((String)localObject1) > 10485760)
      {
        parame = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 200L, 1L, false);
        u.e(TAG, "doScene, file size is too large");
        return -1;
      }
      localObject1 = com.tencent.mm.a.e.c((String)localObject1, offset, i);
      if ((localObject1 == null) || (localObject1.length <= 0))
      {
        parame = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 199L, 1L, false);
        return -1;
      }
      iYF = localObject1.length;
      iYE = offset;
      jaq = new alx().aO((byte[])localObject1);
      if (bRw != null) {
        bRw.Dn();
      }
      j = a(parame, anN, this);
      i = j;
    } while (j >= 0);
    u.e(TAG, "doScene netId error");
    h.du((int)bRt);
    return j;
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramo = (awe)bEX.bFf;
    u.d(TAG, "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + bRx);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!ay.kz(bRx))) {
      u.w(TAG, "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bRx });
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if ((paramInt2 == 0) && (paramInt3 == 0)) {
                break;
              }
              u.e(TAG, "onGYNetEnd failed errtype:" + paramInt2 + " errcode:" + paramInt3);
              paramo = com.tencent.mm.plugin.report.service.h.fUJ;
              com.tencent.mm.plugin.report.service.h.b(111L, 198L, 1L, false);
              h.du((int)bRt);
              h.dt((int)bRt);
              com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(bRy), Integer.valueOf(0) });
              anM.a(paramInt2, paramInt3, paramString, this);
            } while (bRO == null);
            bRO.Ac();
            return;
            bRN = iYF;
            if (bRN > 16384) {
              bRN = 16384;
            }
            paramString = Ad();
            u.v(TAG, "onGYNetEnd localId:" + bRu + "  totalLen:" + bEp + " offSet:" + offset);
            if ((iYE >= 0) && ((iYE <= bEp) || (bEp <= 0))) {
              break;
            }
            paramArrayOfByte = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(111L, 197L, 1L, false);
            u.e(TAG, "onGYNetEnd invalid server return value : startPos = " + iYE + " img totalLen = " + bEp);
            h.du((int)bRt);
            h.dt((int)bRt);
            com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(-2), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(bRy), Integer.valueOf(0) });
            anM.a(4, -2, "", this);
          } while (bRO == null);
          bRO.Ac();
          return;
          if ((iYE >= offset) && ((!e.b(paramString)) || (bRN > 0))) {
            break;
          }
          u.e(TAG, "onGYNetEnd invalid data startPos = " + iYE + " totalLen = " + bEp + " off:" + offset);
          h.du((int)bRt);
          h.dt((int)bRt);
          anM.a(4, -1, "", this);
        } while (bRO == null);
        bRO.Ac();
        return;
        u.d("ImgInfoLogic", "resp.rImpl.getStartPos() " + iYE);
      } while ((!a(paramString, iYE, iXA, fpL)) || (a(bFs, anM) >= 0));
      h.dt((int)bRt);
      anM.a(3, -1, "", this);
    } while (bRO == null);
    bRO.Ac();
  }
  
  public final void dv(int paramInt)
  {
    int i = 0;
    f localf;
    ag localag;
    int j;
    Object localObject1;
    if (bRQ) {
      if (ask.bcL == 0)
      {
        localf = n.Ao();
        localag = ask;
        j = bRB;
        if (localag != null) {
          break label121;
        }
        u.w("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "[getBigPicPath] msg is null.");
        localObject1 = null;
      }
    }
    for (;;)
    {
      if (!ay.kz((String)localObject1)) {}
      label121:
      Object localObject2;
      for (boolean bool = localf.a((String)localObject1, field_imgPath, j, paramInt);; bool = false)
      {
        localObject1 = ask;
        paramInt = i;
        if (bool) {
          paramInt = 1;
        }
        bcL = paramInt;
        bak = true;
        com.tencent.mm.model.ah.tD().rs().a(bQj, ask);
        return;
        long l = System.currentTimeMillis();
        if (field_isSend == 1)
        {
          localObject2 = n.Ao().Z(field_msgId);
          localObject1 = localObject2;
          if (bQc != 0L) {}
        }
        else
        {
          localObject1 = n.Ao().Y(field_msgSvrId);
        }
        if (com.tencent.mm.model.ah.tD().isSDCardAvailable())
        {
          if (field_isSend != 1) {
            break label329;
          }
          str = e.c((d)localObject1);
          localObject2 = n.Ao().j(str, "", "");
          if ((str != null) && (str.length() > 0) && (FileOp.ax((String)localObject2)))
          {
            localObject1 = localObject2;
            break;
          }
          localObject1 = bQe;
          localObject2 = n.Ao().j((String)localObject1, "", "");
          if ((localObject1 != null) && (((String)localObject1).length() > 0))
          {
            localObject1 = localObject2;
            if (FileOp.ax((String)localObject2)) {
              break;
            }
          }
        }
        label329:
        while (!((d)localObject1).zW())
        {
          String str;
          u.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "getBigPicPath use time:%s", new Object[] { System.currentTimeMillis() - l });
          localObject1 = null;
          break;
        }
        localObject2 = bQe;
        if (!((d)localObject1).zX()) {
          break label441;
        }
        localObject1 = e.a((d)localObject1);
        if ((localObject1 == null) || (bQc <= 0L) || (!((d)localObject1).zW()) || (!FileOp.ax(n.Ao().j(bQe, "", "")))) {
          break label441;
        }
        localObject1 = bQe;
        break;
      }
      n.Ao().a(ask.field_imgPath, com.tencent.mm.aw.a.getDensity(y.getContext()), true);
      return;
      label441:
      localObject1 = localObject2;
    }
  }
  
  public final int getType()
  {
    return 110;
  }
  
  protected final int lk()
  {
    if (bQg == 0) {
      return 100;
    }
    return 1350;
  }
  
  public static abstract interface a
  {
    public abstract void Ac();
  }
  
  private final class b
  {
    public k.a bRY;
    
    public b(k.a parama)
    {
      bRY = parama;
    }
    
    final void Ac()
    {
      if (k.a(k.this) == k.b(k.this)) {}
      for (d locald = k.c(k.this);; locald = k.d(k.this))
      {
        if (bQn == 1)
        {
          g.ke(23);
          g.ke(21);
        }
        if (n.Ao().a(Long.valueOf(k.b(k.this)), k.c(k.this)) < 0)
        {
          u.e(k.e(k.this), "update db failed local id:" + k.b(k.this) + " server id:" + cbQd);
          h.du((int)k.a(k.this));
          h.dt((int)k.a(k.this));
          k.f(k.this).a(3, -1, "", k.this);
        }
        if (k.b(k.this) != k.a(k.this)) {
          n.Ao().a(Long.valueOf(k.a(k.this)), k.d(k.this));
        }
        k.a(k.this, k.b(k.this));
        if (k.a(k.this) != k.b(k.this)) {
          k.a(k.this, k.a(k.this));
        }
        if (bRY != null) {
          bRY.Ac();
        }
        dv(k.g(k.this));
        k.h(k.this);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */