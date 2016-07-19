package com.tencent.mm.ae;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.at;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.awt;
import com.tencent.mm.protocal.b.awu;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.go;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;
import com.tencent.mm.t.s;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import junit.framework.Assert;

public final class k
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static boolean DEBUG = true;
  private static long bLs;
  private String TAG = "MicroMsg.NetSceneUploadMsgImg";
  public ai aec = null;
  private float anF;
  public String atK;
  private int bJD = 0;
  private long bJG;
  private final com.tencent.mm.t.e bKO;
  public long bKP;
  private long bKQ;
  private com.tencent.mm.modelstat.d bKS = null;
  private String bKT = "";
  private int bKU = 0;
  private int bKX;
  private f.a bLd = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
    {
      v.d(k.e(k.this), "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { k.i(k.this), Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult });
      if (paramAnonymousInt == 44531)
      {
        v.w(k.e(k.this), "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { k.i(k.this) });
        if (k.j(k.this) != null) {
          k.j(k.this).Am();
        }
        k.f(k.this).onSceneEnd(3, paramAnonymousInt, "", k.this);
        return 0;
      }
      long l1;
      long l2;
      int i;
      int j;
      int k;
      if (paramAnonymousInt != 0)
      {
        v.e(k.e(k.this), "cdntra cdnCallback clientid:%s startRet:%d", new Object[] { k.i(k.this), Integer.valueOf(paramAnonymousInt) });
        h.dZ((int)k.a(k.this));
        h.dY((int)k.a(k.this));
        if (paramAnonymouskeep_SceneResult != null)
        {
          paramAnonymouskeep_ProgressInfo = g.gdY;
          l1 = k.k(k.this);
          l2 = be.Gp();
          i = com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext());
          j = k.l(k.this);
          k = field_fileLength;
          localObject = field_transInfo;
          if (paramAnonymouskeep_SceneResult != null) {
            break label401;
          }
        }
        label401:
        for (paramAnonymousString = "";; paramAnonymousString = k.ig(report_Part2))
        {
          paramAnonymouskeep_ProgressInfo.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), localObject, "", "", "", "", "", "", "", paramAnonymousString });
          k.f(k.this).onSceneEnd(3, paramAnonymousInt, "", k.this);
          if (k.j(k.this) != null) {
            k.j(k.this).Am();
          }
          return 0;
        }
      }
      final Object localObject = k.c(k.this);
      if ((localObject == null) || (bJz != k.b(k.this)))
      {
        com.tencent.mm.modelcdntran.e.xZ().hA(k.i(k.this));
        v.e(k.e(k.this), "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s", new Object[] { Long.valueOf(k.b(k.this)), k.i(k.this) });
        if (k.j(k.this) != null) {
          k.j(k.this).Am();
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
        v.i(k.e(k.this), "dkupimg sceneResult:%s", new Object[] { paramAnonymouskeep_SceneResult });
        if (field_retCode == 0) {
          break label1104;
        }
        v.e(k.e(k.this), "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]", new Object[] { k.i(k.this), Integer.valueOf(field_retCode), paramAnonymouskeep_SceneResult });
        paramAnonymousString = null;
        if (!be.P(field_sKeyrespbuf)) {
          paramAnonymousString = new awu();
        }
      }
      for (;;)
      {
        try
        {
          paramAnonymousString.au(field_sKeyrespbuf);
          v.d(k.e(k.this), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(kfH.jxr), kfH.jyj.toString() });
          h.dZ((int)k.a(k.this));
          h.dY((int)k.a(k.this));
          localObject = g.gdY;
          paramAnonymousInt = field_retCode;
          l1 = k.k(k.this);
          l2 = be.Gp();
          i = com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext());
          j = k.l(k.this);
          k = field_fileLength;
          String str = field_transInfo;
          if (paramAnonymouskeep_SceneResult == null)
          {
            paramAnonymouskeep_ProgressInfo = "";
            ((g)localObject).h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), str, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
            if ((paramAnonymousString == null) || (kfH.jxr == 0)) {
              continue;
            }
            k.f(k.this).onSceneEnd(4, kfH.jxr, kfH.jyj.toString(), k.this);
            if (k.j(k.this) != null) {
              k.j(k.this).Am();
            }
            return 0;
          }
        }
        catch (IOException paramAnonymouskeep_ProgressInfo)
        {
          paramAnonymousString = null;
          v.e(k.e(k.this), "UploadMsgImgResponse parse fail: %s", new Object[] { paramAnonymouskeep_ProgressInfo });
          v.e(k.e(k.this), "exception:%s", new Object[] { be.f(paramAnonymouskeep_ProgressInfo) });
          continue;
        }
        catch (a.a.a.b paramAnonymouskeep_ProgressInfo)
        {
          paramAnonymousString = null;
          v.e(k.e(k.this), "UploadMsgImgResponse parse UninitializedMessageException: %s", new Object[] { paramAnonymouskeep_ProgressInfo });
          v.e(k.e(k.this), "exception:%s", new Object[] { be.f(paramAnonymouskeep_ProgressInfo) });
          continue;
          paramAnonymouskeep_ProgressInfo = k.ig(report_Part2);
          continue;
          k.f(k.this).onSceneEnd(3, field_retCode, "", k.this);
          continue;
        }
        label1104:
        v.i(k.e(k.this), "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b", new Object[] { Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(field_needSendMsgField) });
        paramAnonymousString = g.gdY;
        if (aiz == 0) {}
        for (paramAnonymousInt = 3;; paramAnonymousInt = aiz)
        {
          paramAnonymousString.h(13230, new Object[] { Integer.valueOf(paramAnonymousInt), k.m(k.this), Integer.valueOf(field_UploadHitCacheType) });
          paramAnonymouskeep_ProgressInfo = k.n(k.this);
          paramAnonymousString = paramAnonymouskeep_ProgressInfo;
          if (be.kf(paramAnonymouskeep_ProgressInfo))
          {
            paramAnonymousString = "<msg><img aeskey=\"" + field_aesKey + "\" cdnmidimgurl=\"" + field_fileId + "\" cdnbigimgurl=\"" + field_fileId + "\" ";
            paramAnonymousString = paramAnonymousString + "cdnthumburl=\"" + field_fileId + "\" cdnthumbaeskey=\"" + field_aesKey + "\" ";
            paramAnonymousString = paramAnonymousString + "length=\"" + field_midimgLength + "\" hdlength=\"" + field_fileLength + "\"/></msg>";
            v.i(k.e(k.this), "cdn callback new build cdnInfo:%s", new Object[] { paramAnonymousString });
          }
          ((d)localObject).ib(paramAnonymousString);
          if (k.a(k.this) != k.b(k.this)) {
            k.d(k.this).ib(paramAnonymousString);
          }
          if (!field_needSendMsgField) {
            break label1492;
          }
          ah.tF().a(new l((awt)obyh.byq, (d)localObject, paramAnonymouskeep_SceneResult, new l.a()
          {
            public final void a(long paramAnonymous2Long, int paramAnonymous2Int1, int paramAnonymous2Int2, int paramAnonymous2Int3)
            {
              g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymous2Int3), Integer.valueOf(1), Long.valueOf(k.k(k.this)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(k.l(k.this)), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", k.ig(paramAnonymouskeep_SceneResultreport_Part2) });
              v.d(k.e(k.this), "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]", new Object[] { k.i(k.this), Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(paramAnonymous2Int3) });
              if ((paramAnonymous2Int2 != 0) || (paramAnonymous2Int3 != 0))
              {
                h.dZ((int)k.a(k.this));
                h.dY((int)k.a(k.this));
                k.f(k.this).onSceneEnd(paramAnonymous2Int2, paramAnonymous2Int3, "", k.this);
                if (k.j(k.this) != null) {
                  k.j(k.this).Am();
                }
                return;
              }
              k.a(k.this, localObject, localObjectbxA, paramAnonymous2Long, paramAnonymous2Int1);
            }
          }), 0);
          break;
        }
        label1492:
        g.gdY.h(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(k.k(k.this)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(k.l(k.this)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", k.ig(report_Part2) });
        paramAnonymousString = new awu();
        try
        {
          paramAnonymousString.au(field_sKeyrespbuf);
          if (juV != 0) {}
          for (paramAnonymousInt = juV;; paramAnonymousInt = (int)l1)
          {
            v.d(k.e(k.this), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(kfH.jxr), kfH.jyj.toString() });
            k.a(k.this, (d)localObject, bxA, paramAnonymousInt, fyR);
            k.f(k.this).onSceneEnd(0, 0, "", k.this);
            if (k.j(k.this) == null) {
              break;
            }
            k.j(k.this).Am();
            break;
            l1 = jve;
          }
          if (k.j(k.this) == null) {
            continue;
          }
        }
        catch (IOException paramAnonymousString)
        {
          v.e(k.e(k.this), "UploadMsgImgResponse parse fail: %s", new Object[] { paramAnonymousString });
          v.e(k.e(k.this), "exception:%s", new Object[] { be.f(paramAnonymousString) });
          k.f(k.this).onSceneEnd(3, field_retCode, "", k.this);
        }
        k.j(k.this).Am();
      }
      return 0;
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream)
    {
      Object localObject = (awt)obyh.byq;
      go localgo = new go();
      jBX = kmJ.kfU;
      epi = juW.kfU;
      eph = juX.kfU;
      jBY = kmQ;
      jBZ = kmR;
      jtN = k.p(k.this);
      jCb = k.q(k.this);
      jCc = k.r(k.this);
      jCd = k.s(k.this);
      jvc = jvc;
      v.i(k.e(k.this), "cdnauthinfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s", new Object[] { paramAnonymousString, Integer.valueOf(jBY), Integer.valueOf(jBZ), jvc, eph });
      paramAnonymousString = new a.a();
      byl = localgo;
      bym = new awu();
      uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
      byj = 625;
      byn = 9;
      byo = 1000000009;
      localObject = paramAnonymousString.vA();
      com.tencent.mm.network.c localc = k.t(k.this).vY();
      String str = k.e(k.this);
      if (localc == null) {}
      for (paramAnonymousString = "acc == null";; paramAnonymousString = Boolean.valueOf(localc.vU()))
      {
        v.i(str, "getCdnAuthInfo login:%s", new Object[] { paramAnonymousString });
        if ((localc == null) || (!localc.vU())) {
          break label415;
        }
        if (!com.tencent.mm.t.q.a(localc.tr(), localc.vT(), localc.vV(), ((com.tencent.mm.t.a)localObject).vC(), paramAnonymousByteArrayOutputStream, localc.vW())) {
          break;
        }
        v.d(k.e(k.this), "getCdnAuthInfo successed.clientimgid:%s", new Object[] { jBX });
        return;
      }
      v.e(k.e(k.this), "getCdnAuthInfo failed. clientimgid:%s", new Object[] { jBX });
      return;
      label415:
      v.e(k.e(k.this), "get accinfo return null. clientimgid:%s", new Object[] { jBX });
    }
    
    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      PInt localPInt = new PInt();
      try
      {
        paramAnonymousArrayOfByte = s.a(paramAnonymousArrayOfByte, tFbyZ.vY().tr(), localPInt, new awu());
        v.i(k.e(k.this), "decodePrepareResponse, clientmediaid:%s, ret:%d", new Object[] { paramAnonymousString, Integer.valueOf(value) });
        return paramAnonymousArrayOfByte;
      }
      catch (Exception paramAnonymousString)
      {
        v.e(k.e(k.this), "decodePrepareResponse Exception:%s", new Object[] { paramAnonymousString });
      }
      return null;
    }
  };
  private String bLj = "";
  private d bLk;
  private d bLl;
  private int bLm = 16384;
  b bLn = new b(null);
  private String bLo;
  private boolean bLp;
  private float bLq;
  private String bLr;
  private final com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT;
  private int scene;
  private int startOffset = -1;
  private long startTime = 0L;
  
  public k(int paramInt1, int paramInt2)
  {
    v.i(TAG, "dkupimg init id:%d cmptype:%d  [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), be.baX() });
    bKP = paramInt1;
    bKQ = paramInt1;
    bJD = paramInt2;
    Object localObject1 = new a.a();
    byl = new awt();
    bym = new awu();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    byj = 110;
    byn = 9;
    byo = 1000000009;
    bkQ = ((a.a)localObject1).vA();
    bKO = null;
    v.d(TAG, "FROM B SERVICE:" + bKP);
    if (!h.dX((int)bKP))
    {
      bKP = -1L;
      return;
    }
    localObject1 = n.Ay().a(Long.valueOf(bKP));
    bJG = bJG;
    if (paramInt2 == 1)
    {
      bKQ = bJI;
      localObject1 = n.Ay().a(Long.valueOf(bKQ));
    }
    for (;;)
    {
      Object localObject2 = n.Ay().dW((int)bJz);
      if (localObject2 != null) {
        bJG = bJG;
      }
      aec = ah.tE().rt().dQ(bJG);
      if ((aec != null) && (aec.field_msgId != bJG))
      {
        v.w(TAG, "init get msg by id failed:%d", new Object[] { Long.valueOf(bJG) });
        localObject1 = g.gdY;
        g.b(111L, 206L, 1L, false);
        aec = null;
        return;
      }
      if (aec == null) {
        break;
      }
      localObject2 = (awt)bkQ.byh.byq;
      juW = new amj().EF(com.tencent.mm.model.h.se());
      juX = new amj().EF(aec.field_talker);
      jwj = offset;
      jwi = bxA;
      juY = aec.field_type;
      jQx = paramInt2;
      if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext())) {}
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jEu = paramInt1;
        kjt = aiz;
        kmQ = aec.aQm;
        kmR = aec.aQl;
        v.i(TAG, "LINE425 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(kmQ), Integer.valueOf(kmR) });
        if (offset != 0) {
          break;
        }
        bKS = new com.tencent.mm.modelstat.d(110, true, bxA);
        return;
      }
    }
  }
  
  public k(int paramInt1, int paramInt2, byte paramByte)
  {
    v.i(TAG, "dkupimg init id:%d cmptype:%d pro:%s  [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), null, be.baX() });
    bKP = paramInt1;
    bKQ = paramInt1;
    bJD = paramInt2;
    Object localObject1 = new a.a();
    byl = new awt();
    bym = new awu();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    byj = 110;
    byn = 9;
    byo = 1000000009;
    bkQ = ((a.a)localObject1).vA();
    bKO = null;
    v.d(TAG, "FROM C SERVICE:" + bKP);
    if (!h.dX((int)bKP))
    {
      bKP = -1L;
      return;
    }
    localObject1 = n.Ay().a(Long.valueOf(bKP));
    bJG = bJG;
    ((d)localObject1).bB(0);
    ((d)localObject1).u(0L);
    ((d)localObject1).setOffset(0);
    n.Ay().a((int)bKQ, (d)localObject1);
    if (paramInt2 == 1)
    {
      bKQ = bJI;
      localObject1 = n.Ay().a(Long.valueOf(bKQ));
    }
    for (;;)
    {
      aec = ah.tE().rt().dQ(bJG);
      if (aec == null) {
        break;
      }
      aec.bB(1);
      Object localObject2 = bJC;
      if ((localObject2 != null) && (((String)localObject2).startsWith("THUMBNAIL_DIRPATH://")))
      {
        aec.cs((String)localObject2);
        label410:
        ah.tE().rt().a(bJG, aec);
        localObject2 = (awt)bkQ.byh.byq;
        juW = new amj().EF(com.tencent.mm.model.h.se());
        juX = new amj().EF(aec.field_talker);
        jwj = offset;
        jwi = bxA;
        juY = aec.field_type;
        jQx = paramInt2;
        if (!com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext())) {
          break label670;
        }
      }
      label670:
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jEu = paramInt1;
        kjt = aiz;
        kmQ = aec.aQm;
        kmR = aec.aQl;
        v.i(TAG, "LINE492 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(kmQ), Integer.valueOf(kmR) });
        if (offset != 0) {
          break;
        }
        bKS = new com.tencent.mm.modelstat.d(110, true, bxA);
        return;
        aec.cs("THUMBNAIL://" + bJz);
        break label410;
      }
    }
  }
  
  public k(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, int paramInt3, final com.tencent.mm.t.e parame, int paramInt4, String paramString4, String paramString5, int paramInt5)
  {
    v.i(TAG, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString1, paramString2, paramString3, Integer.valueOf(paramInt3), parame, Integer.valueOf(paramInt4), paramString4, paramString5, Boolean.valueOf(true), Integer.valueOf(2130837950), Boolean.valueOf(true), be.baX() });
    bLp = true;
    bKX = 2130837950;
    bKO = parame;
    bJD = paramInt3;
    paramString5 = new PInt();
    PInt localPInt = new PInt();
    bLo = paramString4;
    bKP = paramInt1;
    bKQ = bKP;
    paramString3 = Ao();
    aec = ah.tE().rt().dQ(bJG);
    bJG = aec.field_msgId;
    value = aec.aQm;
    value = aec.aQl;
    if (paramInt3 == 1)
    {
      bKQ = bJI;
      bLk = null;
      paramString3 = An();
    }
    for (;;)
    {
      v.i(TAG, "NetSceneUploadMsgImg: local msgId = " + aec.field_msgId);
      v.d(TAG, "FROM A UI :" + paramString2 + " " + bKP);
      if ((bKP < 0L) || (!h.dX((int)bKP)))
      {
        v.e(TAG, "insert to img storage failed id:" + bKP);
        bJG = -1L;
        bkQ = null;
        return;
      }
      boolean bool;
      if (bKP >= 0L)
      {
        bool = true;
        label483:
        Assert.assertTrue(bool);
        paramString4 = new a.a();
        byl = new awt();
        bym = new awu();
        uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
        byj = 110;
        byn = 9;
        byo = 1000000009;
        bkQ = paramString4.vA();
        v.d(TAG, "NetSceneUploadMsgImg: local imgId = " + bKQ + " img len = " + bxA);
        paramString4 = (awt)bkQ.byh.byq;
        juW = new amj().EF(paramString1);
        juX = new amj().EF(paramString2);
        jwj = offset;
        jwi = bxA;
        juY = aec.field_type;
        jQx = paramInt3;
        if (!com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext())) {
          break label863;
        }
      }
      label863:
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jEu = paramInt1;
        kjt = aiz;
        kmQ = value;
        kmR = value;
        v.i(TAG, "LINE350 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(kmQ), Integer.valueOf(kmR) });
        v.d(TAG, "dkimgsource :" + aiz);
        if (offset == 0) {
          bKS = new com.tencent.mm.modelstat.d(110, true, bxA);
        }
        if (parame == null) {
          break;
        }
        ad.k(new Runnable()
        {
          public final void run()
          {
            parame.a(bLf, bLg, k.this);
          }
        });
        return;
        bool = false;
        break label483;
      }
    }
  }
  
  public k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.t.e parame, int paramInt3, a parama, int paramInt4)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramInt2, parame, paramInt3, "", "", true, 2130837950);
    bLn = new b(parama);
  }
  
  public k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.t.e parame, int paramInt3, String paramString4, String paramString5, boolean paramBoolean, int paramInt4)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramInt2, parame, paramInt3, paramString4, paramString5, paramBoolean, paramInt4, 0, -1000.0F, -1000.0F);
  }
  
  public k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, final com.tencent.mm.t.e parame, int paramInt3, String paramString4, String paramString5, boolean paramBoolean, int paramInt4, int paramInt5, float paramFloat1, float paramFloat2)
  {
    v.i(TAG, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f", new Object[] { Integer.valueOf(paramInt1), paramString1, paramString2, paramString3, Integer.valueOf(paramInt2), parame, Integer.valueOf(paramInt3), paramString4, paramString5, Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt4), Boolean.valueOf(true), be.baX(), Integer.valueOf(paramInt5), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    bLp = paramBoolean;
    bKX = paramInt4;
    bKO = parame;
    bJD = paramInt2;
    scene = paramInt5;
    anF = paramFloat2;
    bLq = paramFloat1;
    PString localPString = new PString();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    bLo = paramString4;
    value = paramString5;
    bKP = n.Ay().a(paramString3, paramInt2, paramInt1, paramInt3, localPString, localPInt1, localPInt2);
    bKQ = bKP;
    v.d(TAG, "FROM A UI :" + paramString2 + " " + bKP);
    if ((bKP < 0L) || (!h.dX((int)bKP)))
    {
      v.e(TAG, "insert to img storage failed id:" + bKP);
      bJG = -1L;
      bkQ = null;
      return;
    }
    if (bKP >= 0L)
    {
      paramBoolean = true;
      label435:
      Assert.assertTrue(paramBoolean);
      paramString3 = new a.a();
      byl = new awt();
      bym = new awu();
      uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
      byj = 110;
      byn = 9;
      byo = 1000000009;
      bkQ = paramString3.vA();
      atK = paramString2;
      aec = new ai();
      aec.setType(i.eX(paramString2));
      aec.cr(paramString2);
      aec.bC(1);
      aec.bB(1);
      aec.cs(value);
      aec.bM(value);
      aec.bN(value);
      aec.v(ar.fz(aec.field_talker));
      if (com.tencent.mm.v.o.hn(aec.field_talker)) {
        aec.cx(com.tencent.mm.v.f.ul());
      }
      bJG = ah.tE().rt().H(aec);
      if (bJG < 0L) {
        break label1102;
      }
      paramBoolean = true;
      label666:
      Assert.assertTrue(paramBoolean);
      v.i(TAG, "NetSceneUploadMsgImg: local msgId = " + bJG);
      paramString3 = Ao();
      paramString3.ab((int)bJG);
      n.Ay().a(Long.valueOf(bKP), paramString3);
      if (paramInt2 != 1) {
        break label1113;
      }
      bKQ = bJI;
      paramString3 = An();
    }
    label1102:
    label1113:
    for (;;)
    {
      paramString3.dR(com.tencent.mm.a.e.aA(n.Ay().l(bJB, "", "")));
      n.Ay().a(Long.valueOf(bKQ), paramString3);
      v.d(TAG, "NetSceneUploadMsgImg: local imgId = " + bKQ + " img len = " + bxA);
      paramString4 = (awt)bkQ.byh.byq;
      juW = new amj().EF(paramString1);
      juX = new amj().EF(paramString2);
      jwj = offset;
      jwi = bxA;
      juY = aec.field_type;
      jQx = paramInt2;
      if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext())) {}
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        jEu = paramInt1;
        kjt = aiz;
        kmQ = value;
        kmR = value;
        v.i(TAG, "LINE237 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(kmQ), Integer.valueOf(kmR) });
        v.d(TAG, "dkimgsource :" + aiz);
        if (offset == 0) {
          bKS = new com.tencent.mm.modelstat.d(110, true, bxA);
        }
        ea(paramInt2);
        if (parame == null) {
          break;
        }
        ad.k(new Runnable()
        {
          public final void run()
          {
            parame.a(bLf, bLg, k.this);
          }
        });
        return;
        paramBoolean = false;
        break label435;
        paramBoolean = false;
        break label666;
      }
    }
  }
  
  private k(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.t.e parame, String paramString4, String paramString5)
  {
    this(4, paramString1, paramString2, paramString3, paramInt2, null, 0, paramString4, paramString5, false, -1);
  }
  
  public k(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this(4, paramString1, paramString2, paramString3, paramInt, null, "", "");
  }
  
  private d An()
  {
    if (bLk == null) {
      bLk = n.Ay().a(Long.valueOf(bKQ));
    }
    return bLk;
  }
  
  private d Ao()
  {
    if (bLl == null) {
      bLl = n.Ay().a(Long.valueOf(bKP));
    }
    return bLl;
  }
  
  private boolean a(d paramd, final int paramInt1, final long paramLong, int paramInt2)
  {
    v.d(TAG, "cdntra clientid:%s start:%d svrid:%d createtime:%d", new Object[] { bKT, Integer.valueOf(paramInt1), Long.valueOf(paramLong), Integer.valueOf(paramInt2) });
    v.d(TAG, "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(com.tencent.mm.platformtools.q.cir) });
    long l = paramLong;
    if (10007 == com.tencent.mm.platformtools.q.ciq)
    {
      l = paramLong;
      if (com.tencent.mm.platformtools.q.cir != 0)
      {
        l = com.tencent.mm.platformtools.q.cir;
        com.tencent.mm.platformtools.q.cir = 0;
      }
    }
    paramLong = bJz;
    paramInt2 = bxA;
    if (bKO != null) {
      ad.k(new Runnable()
      {
        public final void run()
        {
          m localm = m.Ap();
          long l1 = paramLong;
          long l2 = paramInt1;
          long l3 = bLw;
          if (bLz.containsKey(Long.valueOf(l1))) {}
          for (m.d locald = (m.d)bLz.get(Long.valueOf(l1));; locald = new m.d())
          {
            bLP = l3;
            bLO = l2;
            bLz.put(Long.valueOf(l1), locald);
            k.u(k.this).a(bLw, paramInt1, k.this);
            return;
          }
        }
      });
    }
    paramd.setOffset(paramInt1);
    paramd.u(l);
    if ((e.b(paramd)) && (bKP != bKQ))
    {
      d locald = n.Ay().a(Long.valueOf(bKP));
      locald.u(l);
      locald.dR(bxA);
      locald.setOffset(bxA);
      n.Ay().a(Long.valueOf(bKP), locald);
    }
    if (e.b(paramd))
    {
      if (be.kf(bKT)) {
        g.gdY.h(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(bKU), Integer.valueOf(bxA - startOffset) });
      }
      aec.bB(2);
      aec.u(l);
      ah.tE().rt().a(bJG, aec);
      h.dY((int)bKP);
      if (bKS != null) {
        bKS.al(0L);
      }
      bkT.onSceneEnd(0, 0, "", this);
      if (bLn != null) {
        bLn.Am();
      }
      return false;
    }
    return true;
  }
  
  public static void af(long paramLong)
  {
    bLs = paramLong;
  }
  
  public static String ig(String paramString)
  {
    try
    {
      if (be.kf(paramString)) {
        return paramString;
      }
      Object localObject = paramString.split(",");
      if ((localObject != null) && (localObject.length > 19))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        long l = bLs;
        bLs = -1L;
        localObject[19] = l;
        localObject = be.b(be.g((String[])localObject), ",");
        return (String)localObject;
      }
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    ah.tw().d(new Runnable()
    {
      public final void run()
      {
        ah.tE().rt().Hk("SendImgSpeeder");
      }
    }, 100L);
    int i;
    if (bKQ < 0L)
    {
      parame = g.gdY;
      g.b(111L, 204L, 1L, false);
      v.e(TAG, "doScene invalid imgLocalId:" + bKQ);
      i = -1;
    }
    label803:
    label984:
    label1087:
    label1211:
    label1260:
    label1285:
    label1320:
    int j;
    do
    {
      return i;
      if (aec == null)
      {
        parame = g.gdY;
        g.b(111L, 203L, 1L, false);
        v.e(TAG, "doScene msg is null imgid:%d", new Object[] { Long.valueOf(bKQ) });
        h.dZ((int)bKP);
        return -1;
      }
      bkT = paramd;
      c(parame);
      paramd = (awt)bkQ.byh.byq;
      d locald = An();
      Object localObject1 = n.Ay().dW((int)bJz);
      if (localObject1 != null)
      {
        if (status == -1)
        {
          parame = g.gdY;
          g.b(111L, 202L, 1L, false);
          return -1;
        }
      }
      else if ((locald == null) || (status == -1)) {
        return -1;
      }
      if (com.tencent.mm.v.o.hn(aec.field_talker)) {}
      Object localObject2;
      for (jvc = com.tencent.mm.v.f.gI(aec.aQk);; jvc = aec.aQk)
      {
        localObject1 = n.Ay().l(bJB, "", "");
        localObject2 = n.Ay().l(bJC, "", "");
        if ((com.tencent.mm.a.e.aA((String)localObject1) > 0) && (com.tencent.mm.a.e.aA((String)localObject2) > 0)) {
          break;
        }
        v.e(TAG, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s", new Object[] { Long.valueOf(bKQ), Integer.valueOf(com.tencent.mm.a.e.aA((String)localObject1)), Integer.valueOf(com.tencent.mm.a.e.aA((String)localObject2)), localObject1, localObject2 });
        return -1;
        localObject1 = at.ul();
        if (((localObject1 != null) && (!((String)localObject1).equals(aec.aQk))) || ((localObject1 == null) && (!be.kf(aec.aQk))))
        {
          aec.cx((String)localObject1);
          ah.tE().rt().a(aec.field_msgId, aec);
        }
      }
      Object localObject3;
      if ((kmJ == null) || (be.kf(kmJ.kfU)))
      {
        if (be.kf(bKT))
        {
          v.i(TAG, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d", new Object[] { Long.valueOf(aec.field_createTime), aec.field_talker, Long.valueOf(aec.field_msgId), Long.valueOf(bKQ), Integer.valueOf(bJD) });
          bKT = com.tencent.mm.modelcdntran.c.a("upimg", aec.field_createTime, aec.field_talker, aec.field_msgId + "_" + bKQ + "_" + bJD);
        }
        kmJ = new amj().EF(bKT);
        localObject3 = aec;
        aQr = bKT;
        aNJ = true;
      }
      if (startTime == 0L)
      {
        startTime = be.Gp();
        startOffset = offset;
        if (bJD == 1)
        {
          i = CdnTransportEngine.bDo;
          bKU = i;
        }
      }
      else
      {
        v.i(TAG, "before checkUseCdn %s, %s, imgBitPath:%s", new Object[] { localObject1, localObject2, bJB });
        if (!i.eV(aec.field_talker)) {
          break label803;
        }
        v.w(TAG, "cdntra not use cdn user:%s", new Object[] { aec.field_talker });
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label1320;
        }
        v.d(TAG, "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { kmJ.kfU });
        return 0;
        i = CdnTransportEngine.bDp;
        break;
        com.tencent.mm.modelcdntran.e.xZ();
        if ((!com.tencent.mm.modelcdntran.b.xU()) && (be.kf(bJJ)))
        {
          localObject2 = TAG;
          com.tencent.mm.modelcdntran.e.xZ();
          v.w((String)localObject2, "cdntra not use cdn flag:%b getCdnInfo:%s", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xU()), bJJ });
          i = 0;
        }
        else if (be.kf(bKT))
        {
          v.w(TAG, "cdntra genClientId failed not use cdn imgLocalId:%d", new Object[] { Long.valueOf(bKQ) });
          i = 0;
        }
        else
        {
          localObject3 = new com.tencent.mm.modelcdntran.f();
          bEB = bLd;
          field_mediaId = bKT;
          field_fullpath = ((String)localObject1);
          field_thumbpath = ((String)localObject2);
          field_fileType = bKU;
          field_talker = aec.field_talker;
          if (i.du(aec.field_talker))
          {
            i = 1;
            field_chattype = i;
            field_priority = CdnTransportEngine.bDm;
            field_needStorage = false;
            field_isStreamMedia = false;
            field_sendmsg_viacdn = true;
            localObject2 = r.cr(bLo, "msg");
            if (localObject2 == null) {
              break label1260;
            }
            if (bJD == 1) {
              break label1211;
            }
            field_fileId = ((String)((Map)localObject2).get(".msg.img.$cdnmidimgurl"));
            field_midFileLength = be.getInt((String)((Map)localObject2).get(".msg.img.$length"), 0);
            field_totalLen = 0;
            field_aesKey = ((String)((Map)localObject2).get(".msg.img.$aeskey"));
          }
          for (;;)
          {
            v.i(TAG, "dkupimg src:%d fileid:%s", new Object[] { Integer.valueOf(aiz), field_fileId });
            bLj = field_fileId;
            if (com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject3)) {
              break label1285;
            }
            localObject2 = g.gdY;
            g.b(111L, 205L, 1L, false);
            v.e(TAG, "cdntra addSendTask failed. clientid:%s", new Object[] { bKT });
            bKT = "";
            i = 0;
            break;
            i = 0;
            break label984;
            field_fileId = ((String)((Map)localObject2).get(".msg.img.$cdnbigimgurl"));
            field_midFileLength = be.getInt((String)((Map)localObject2).get(".msg.img.$length"), 0);
            field_totalLen = 0;
            break label1087;
            v.i(TAG, "parse cdnInfo failed. [%s]", new Object[] { bJJ });
          }
          if (be.li(bJJ).length() <= 0)
          {
            locald.ib("CDNINFO_SEND");
            aqQ = 4096;
          }
          i = 1;
        }
      }
      i = bJH;
      if (i >= px())
      {
        parame = g.gdY;
        g.b(111L, 201L, 1L, false);
        v.e(TAG, "doScene limit net time:" + i);
        h.dZ((int)bKP);
        return -1;
      }
      locald.dP(i + 1);
      aqQ = 512;
      n.Ay().a(Long.valueOf(bKQ), locald);
      j = bxA - offset;
      i = j;
      if (j > bLm) {
        i = bLm;
      }
      if (com.tencent.mm.a.e.aA((String)localObject1) > 10485760)
      {
        parame = g.gdY;
        g.b(111L, 200L, 1L, false);
        v.e(TAG, "doScene, file size is too large");
        return -1;
      }
      localObject1 = com.tencent.mm.a.e.c((String)localObject1, offset, i);
      if ((localObject1 == null) || (localObject1.length <= 0))
      {
        parame = g.gdY;
        g.b(111L, 199L, 1L, false);
        return -1;
      }
      jwk = localObject1.length;
      jwj = offset;
      jxU = new ami().aV((byte[])localObject1);
      if (bKS != null) {
        bKS.DC();
      }
      j = a(parame, bkQ, this);
      i = j;
    } while (j >= 0);
    v.e(TAG, "doScene netId error");
    h.dZ((int)bKP);
    return j;
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    paramo = (awu)byi.byq;
    v.d(TAG, "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + bKT);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!be.kf(bKT))) {
      v.w(TAG, "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bKT });
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
              v.e(TAG, "onGYNetEnd failed errtype:" + paramInt2 + " errcode:" + paramInt3);
              paramo = g.gdY;
              g.b(111L, 198L, 1L, false);
              h.dZ((int)bKP);
              h.dY((int)bKP);
              g.gdY.h(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(bKU), Integer.valueOf(0) });
              bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
            } while (bLn == null);
            bLn.Am();
            return;
            bLm = jwk;
            if (bLm > 16384) {
              bLm = 16384;
            }
            paramString = An();
            v.v(TAG, "onGYNetEnd localId:" + bKQ + "  totalLen:" + bxA + " offSet:" + offset);
            if ((jwj >= 0) && ((jwj <= bxA) || (bxA <= 0))) {
              break;
            }
            paramArrayOfByte = g.gdY;
            g.b(111L, 197L, 1L, false);
            v.e(TAG, "onGYNetEnd invalid server return value : startPos = " + jwj + " img totalLen = " + bxA);
            h.dZ((int)bKP);
            h.dY((int)bKP);
            g.gdY.h(10420, new Object[] { Integer.valueOf(-2), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(bKU), Integer.valueOf(0) });
            bkT.onSceneEnd(4, -2, "", this);
          } while (bLn == null);
          bLn.Am();
          return;
          if ((jwj >= offset) && ((!e.b(paramString)) || (bLm > 0))) {
            break;
          }
          v.e(TAG, "onGYNetEnd invalid data startPos = " + jwj + " totalLen = " + bxA + " off:" + offset);
          h.dZ((int)bKP);
          h.dY((int)bKP);
          bkT.onSceneEnd(4, -1, "", this);
        } while (bLn == null);
        bLn.Am();
        return;
        v.d("ImgInfoLogic", "resp.rImpl.getStartPos() " + jwj);
      } while ((!a(paramString, jwj, jve, fyR)) || (a(byD, bkT) >= 0));
      h.dY((int)bKP);
      bkT.onSceneEnd(3, -1, "", this);
    } while (bLn == null);
    bLn.Am();
  }
  
  public final void ea(int paramInt)
  {
    int i = 0;
    if (bLp)
    {
      Object localObject;
      ai localai;
      int j;
      String str;
      if (aec.aQp == 0)
      {
        localObject = n.Ay();
        localai = aec;
        j = bKX;
        str = f.l(localai);
        if (be.kf(str)) {
          break label111;
        }
      }
      label111:
      for (boolean bool = ((f)localObject).a(str, field_imgPath, j, paramInt);; bool = false)
      {
        localObject = aec;
        paramInt = i;
        if (bool) {
          paramInt = 1;
        }
        aQp = paramInt;
        aNJ = true;
        ah.tE().rt().a(bJG, aec);
        return;
      }
    }
    n.Ay().a(aec.field_imgPath, com.tencent.mm.az.a.getDensity(com.tencent.mm.sdk.platformtools.aa.getContext()), true);
  }
  
  public final int getType()
  {
    return 110;
  }
  
  protected final int px()
  {
    if (bJD == 0) {
      return 100;
    }
    return 1350;
  }
  
  public static abstract interface a
  {
    public abstract void Am();
  }
  
  private final class b
  {
    public k.a bLx;
    
    public b(k.a parama)
    {
      bLx = parama;
    }
    
    final void Am()
    {
      if (k.a(k.this) == k.b(k.this)) {}
      for (d locald = k.c(k.this);; locald = k.d(k.this))
      {
        if (bJK == 1)
        {
          com.tencent.mm.plugin.report.service.f.ls(23);
          com.tencent.mm.plugin.report.service.f.ls(21);
        }
        if (n.Ay().a(Long.valueOf(k.b(k.this)), k.c(k.this)) < 0)
        {
          v.e(k.e(k.this), "update db failed local id:" + k.b(k.this) + " server id:" + cbJA);
          h.dZ((int)k.a(k.this));
          h.dY((int)k.a(k.this));
          k.f(k.this).onSceneEnd(3, -1, "", k.this);
        }
        if (k.b(k.this) != k.a(k.this)) {
          n.Ay().a(Long.valueOf(k.a(k.this)), k.d(k.this));
        }
        k.a(k.this, k.b(k.this));
        if (k.a(k.this) != k.b(k.this)) {
          k.a(k.this, k.a(k.this));
        }
        if (bLx != null) {
          bLx.Am();
        }
        ea(k.g(k.this));
        k.h(k.this);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */