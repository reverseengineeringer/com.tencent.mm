package com.tencent.mm.aq;

import android.database.Cursor;
import com.tencent.mm.model.at;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.protocal.b.awz;
import com.tencent.mm.protocal.b.axa;
import com.tencent.mm.sdk.platformtools.ag;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import com.tencent.mm.t.m;
import java.io.ByteArrayOutputStream;
import java.util.Map;
import java.util.Vector;
import junit.framework.Assert;

public final class h
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private static int cas = 32000;
  String aaq;
  int afx = 0;
  private String aud = "";
  String bKT = "";
  private com.tencent.mm.modelcdntran.f.a bLd = new com.tencent.mm.modelcdntran.f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
    {
      v.d("MicroMsg.NetSceneUploadVideo", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { h.a(h.this), Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult });
      if (paramAnonymousInt == 44531) {
        v.d("MicroMsg.NetSceneUploadVideo", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { h.a(h.this) });
      }
      do
      {
        return 0;
        if (paramAnonymousInt != 0)
        {
          s.ku(h.b(h.this));
          com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(h.c(h.this)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(h.d(h.this)), Integer.valueOf(0), "" });
          h.e(h.this).onSceneEnd(3, paramAnonymousInt, "", h.this);
          return 0;
        }
        h.a(h.this, s.kC(h.b(h.this)));
        if ((h.f(h.this) == null) || (fstatus == 105))
        {
          if (h.f(h.this) == null) {}
          for (int i = -1;; i = fstatus)
          {
            v.i("MicroMsg.NetSceneUploadVideo", "info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
            com.tencent.mm.modelcdntran.e.xZ().hA(h.a(h.this));
            h.e(h.this).onSceneEnd(3, paramAnonymousInt, "info is null or has paused, status" + i, h.this);
            return 0;
          }
        }
        if (paramAnonymouskeep_ProgressInfo != null)
        {
          if (fcaw > field_finishedLength)
          {
            v.w("MicroMsg.NetSceneUploadVideo", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(fcaw), Integer.valueOf(field_finishedLength) });
            return 0;
          }
          fcbj = be.Go();
          fcaw = field_finishedLength;
          faqQ = 1032;
          s.d(h.f(h.this));
          return 0;
        }
      } while (paramAnonymouskeep_SceneResult == null);
      if (field_retCode != 0)
      {
        v.e("MicroMsg.NetSceneUploadVideo", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo });
        s.ku(h.b(h.this));
        com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(h.c(h.this)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(h.d(h.this)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        h.e(h.this).onSceneEnd(3, field_retCode, "", h.this);
        return 0;
      }
      v.i("MicroMsg.NetSceneUploadVideo", "uploadvideo by cdn, videohash isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
      paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
      if (h.g(h.this))
      {
        paramAnonymousInt = 810;
        paramAnonymousString.h(12696, new Object[] { Integer.valueOf(paramAnonymousInt + field_UploadHitCacheType), Integer.valueOf(fbxA) });
        if ((h.i(h.this) > 0) && (field_thumbimgLength > 0))
        {
          paramAnonymousString = h.i(h.this) + "," + field_thumbimgLength + "," + field_fileId;
          if (h.i(h.this) * 2 <= field_thumbimgLength) {
            break label1366;
          }
          paramAnonymousBoolean = true;
          label851:
          ag.m("SendVideoThumbTooBig", paramAnonymousString, paramAnonymousBoolean);
        }
        n.Es();
        paramAnonymousInt = com.tencent.mm.a.e.aA(r.kp(h.b(h.this)));
        paramAnonymousString = "db: " + fbxA + " file:" + h.j(h.this) + " after send: " + paramAnonymousInt;
        if (fbxA != paramAnonymousInt) {
          break label1372;
        }
        paramAnonymousBoolean = true;
        label946:
        ag.m("SendVideoTooBig", paramAnonymousString, paramAnonymousBoolean);
        h.a(h.this, s.kC(h.b(h.this)));
        if (be.kf(h.f(h.this).EC()))
        {
          paramAnonymousString = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
          paramAnonymousString = paramAnonymousString + "cdnthumburl=\"" + field_fileId + "\" ";
          paramAnonymousString = paramAnonymousString + "length=\"" + field_fileLength + "\" ";
          paramAnonymousString = paramAnonymousString + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
          v.i("MicroMsg.NetSceneUploadVideo", "cdn callback new build cdnInfo:%s", new Object[] { paramAnonymousString });
          fcbr = paramAnonymousString;
          s.d(h.f(h.this));
        }
        paramAnonymousString = com.tencent.mm.sdk.platformtools.r.cr(h.f(h.this).EC(), "msg");
        if (paramAnonymousString != null)
        {
          paramAnonymouskeep_ProgressInfo = n.Es();
          n.Es();
          paramAnonymousBoolean = paramAnonymouskeep_ProgressInfo.o(r.kp(h.b(h.this)), (String)paramAnonymousString.get(".msg.videomsg.$cdnvideourl"), (String)paramAnonymousString.get(".msg.videomsg.$aeskey"));
          paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
          if (!paramAnonymousBoolean) {
            break label1378;
          }
        }
      }
      label1366:
      label1372:
      label1378:
      for (paramAnonymousInt = 1;; paramAnonymousInt = 2)
      {
        paramAnonymousString.h(12696, new Object[] { Integer.valueOf(paramAnonymousInt + 900), Integer.valueOf(fbxA) });
        com.tencent.mm.model.ah.tF().a(new i(h.b(h.this), paramAnonymouskeep_SceneResult, new i.a()
        {
          public final void ac(int paramAnonymous2Int1, int paramAnonymous2Int2)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(1), Long.valueOf(h.c(h.this)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(h.d(h.this)), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramAnonymouskeep_SceneResultreport_Part2 });
            c.a(h.f(h.this), 0);
            h.e(h.this).onSceneEnd(paramAnonymous2Int1, paramAnonymous2Int2, "", h.this);
          }
        }), 0);
        return 0;
        if (h.h(h.this))
        {
          paramAnonymousInt = 820;
          break;
        }
        paramAnonymousInt = 830;
        break;
        paramAnonymousBoolean = false;
        break label851;
        paramAnonymousBoolean = false;
        break label946;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  com.tencent.mm.compatible.util.f.a bOm = null;
  private com.tencent.mm.t.a bkQ;
  private d bkT;
  com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      if (a(h.k(h.this), h.e(h.this)) == -1)
      {
        h.a(h.this, 0 - (com.tencent.mm.compatible.util.f.np() + 10000));
        h.e(h.this).onSceneEnd(3, -1, "doScene failed", h.this);
      }
      return false;
    }
  }, true);
  private int caA = 0;
  int caB = 0;
  private q caj;
  private int cak = CdnTransportEngine.bDr;
  boolean cal = false;
  private final int cat;
  private final long cau = 1800000L;
  boolean cav = false;
  private int caw = -1;
  private boolean cax = false;
  private boolean cay = false;
  private int caz = 0;
  private long startTime = 0L;
  
  public h(String paramString)
  {
    if (paramString != null)
    {
      Assert.assertTrue(bool);
      v.d("MicroMsg.NetSceneUploadVideo", "NetSceneUploadVideo:  file:" + paramString);
      aaq = paramString;
      caj = s.kC(paramString);
      if (caj == null) {
        break label241;
      }
    }
    label241:
    for (cat = 2500;; cat = 0)
    {
      bOm = new com.tencent.mm.compatible.util.f.a();
      if ((caj != null) && (3 == caj.cbs)) {
        cak = CdnTransportEngine.bDt;
      }
      v.d("MicroMsg.NetSceneUploadVideo", "NetSceneUploadVideo:  videoType:" + cak);
      return;
      bool = false;
      break;
    }
  }
  
  private boolean Ei()
  {
    if (com.tencent.mm.model.i.eV(caj.Ez()))
    {
      v.w("MicroMsg.NetSceneUploadVideo", "cdntra not use cdn user:%s", new Object[] { caj.Ez() });
      return false;
    }
    com.tencent.mm.modelcdntran.e.xZ();
    if ((!com.tencent.mm.modelcdntran.b.xU()) && (caj.cbq != 1))
    {
      com.tencent.mm.modelcdntran.e.xZ();
      v.w("MicroMsg.NetSceneUploadVideo", "cdntra not use cdn flag:%b getCdnInfo:%d", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xU()), Integer.valueOf(caj.cbq) });
      return false;
    }
    bKT = com.tencent.mm.modelcdntran.c.a("upvideo", caj.cbi, caj.Ez(), caj.getFileName());
    if (be.kf(bKT))
    {
      v.w("MicroMsg.NetSceneUploadVideo", "cdntra genClientId failed not use cdn file:%s", new Object[] { caj.getFileName() });
      return false;
    }
    n.Es();
    Object localObject1 = r.kq(aaq);
    n.Es();
    String str2 = r.kp(aaq);
    com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
    bEB = bLd;
    field_mediaId = bKT;
    field_fullpath = str2;
    field_thumbpath = kh((String)localObject1);
    field_fileType = CdnTransportEngine.bDr;
    if ((caj != null) && (3 == caj.cbs)) {
      field_smallVideoFlag = 1;
    }
    String str1 = caj.getFileName();
    if (caj.cbu == null)
    {
      localObject1 = "null";
      v.i("MicroMsg.NetSceneUploadVideo", "checkAD file:%s adinfo:%s", new Object[] { str1, localObject1 });
      if ((caj.cbu != null) && (!be.kf(caj.cbu.brS))) {
        field_advideoflag = 1;
      }
      field_talker = caj.Ez();
      if (!com.tencent.mm.model.i.du(caj.Ez())) {
        break label473;
      }
    }
    label473:
    for (int i = 1;; i = 0)
    {
      field_chattype = i;
      field_priority = CdnTransportEngine.bDm;
      field_needStorage = false;
      field_isStreamMedia = false;
      caA = com.tencent.mm.a.e.aA(field_fullpath);
      caz = com.tencent.mm.a.e.aA(field_thumbpath);
      if (caz < CdnTransportEngine.bDH) {
        break label478;
      }
      v.w("MicroMsg.NetSceneUploadVideo", "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { field_thumbpath, Integer.valueOf(caz) });
      return false;
      localObject1 = caj.cbu.brS;
      break;
    }
    label478:
    localObject1 = com.tencent.mm.sdk.platformtools.r.cr(caj.EC(), "msg");
    boolean bool1;
    boolean bool2;
    label807:
    r localr;
    int m;
    long l1;
    label894:
    label912:
    label1059:
    label1065:
    label1071:
    label1077:
    label1083:
    label1089:
    label1095:
    Object localObject2;
    Object localObject4;
    Object localObject3;
    label1511:
    int k;
    int j;
    label1574:
    int i2;
    if (localObject1 != null)
    {
      field_fileId = ((String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"));
      field_aesKey = ((String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
      cay = true;
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      if (cax)
      {
        i = 1;
        ((com.tencent.mm.plugin.report.service.g)localObject1).h(12696, new Object[] { Integer.valueOf(i + 700), Integer.valueOf(caj.bxA) });
        v.i("MicroMsg.NetSceneUploadVideo", "check hit cache VideoHash :%s %s %s", new Object[] { field_mediaId, field_fileId, field_aesKey });
        if (com.tencent.mm.modelcdntran.e.xZ().a(localf)) {
          break label2500;
        }
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 226L, 1L, false);
        v.e("MicroMsg.NetSceneUploadVideo", "cdntra addSendTask failed.");
        bKT = "";
        return false;
      }
    }
    else
    {
      v.i("MicroMsg.NetSceneUploadVideo", "cdntra parse video recv xml failed");
      int n;
      int i1;
      Vector localVector2;
      for (;;)
      {
        try
        {
          str1 = be.li(com.tencent.mm.h.h.om().getValue("UseVideoHash"));
          localObject1 = str1.split(",");
          i = com.tencent.mm.a.h.z(tEuin, 100);
          if ((localObject1 == null) || (localObject1.length <= 0)) {
            break label1065;
          }
          if (be.getInt(localObject1[0], 0) < i) {
            break label1059;
          }
          bool1 = true;
          if ((localObject1 == null) || (localObject1.length < 2)) {
            break label1077;
          }
          if (be.getInt(localObject1[1], 0) < i) {
            break label1071;
          }
          bool2 = true;
          if ((localObject1 == null) || (localObject1.length < 3)) {
            break label1089;
          }
          if (be.getInt(localObject1[2], 0) < i) {
            break label1083;
          }
          bool3 = true;
          if (!com.tencent.mm.sdk.b.b.aZo()) {
            break label2568;
          }
          bool1 = true;
          bool2 = true;
          bool3 = true;
          if (!bool2) {
            break label2477;
          }
          localr = n.Es();
          m = be.getInt(localObject1[2], 0);
          v.i("MicroMsg.VideoInfoStorage", "checkVideoHash in fullCheckRatio:%s path:%s stack:%s", new Object[] { Integer.valueOf(m), str2, be.baX() });
          l1 = be.Gp();
          if (!be.kf(str2)) {
            break label1095;
          }
          v.e("MicroMsg.VideoInfoStorage", "checkVideoHash failed , path:%s ", new Object[] { str2 });
          localObject1 = "";
          if (be.kf((String)localObject1)) {
            break label2477;
          }
          localObject1 = ((String)localObject1).split("##");
          if ((bool1) && (localObject1 != null) && (localObject1.length == 2))
          {
            field_fileId = localObject1[0];
            field_aesKey = localObject1[1];
            cax = true;
          }
          v.i("MicroMsg.NetSceneUploadVideo", "CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]", new Object[] { Boolean.valueOf(com.tencent.mm.sdk.b.b.aZo()), str1, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(bool3), Boolean.valueOf(cax), field_fileId, field_aesKey });
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.NetSceneUploadVideo", "Check use videohash :%s", new Object[] { be.f(localException) });
        }
        break;
        bool1 = false;
        continue;
        bool1 = false;
        continue;
        bool2 = false;
        continue;
        bool2 = false;
        continue;
        boolean bool3 = false;
        continue;
        bool3 = false;
        continue;
        localObject2 = r.ks(str2);
        if ((localObject2 == null) || (localObject2.length < 33))
        {
          v.e("MicroMsg.VideoInfoStorage", "checkVideoHash  readHash failed :%s", new Object[] { str2 });
          localObject2 = "";
        }
        else
        {
          bvG.cx("VideoHash", "delete from VideoHash where CreateTime < " + (be.Go() - 432000L));
          n = localObject2[32];
          StringBuffer localStringBuffer = new StringBuffer();
          i = 0;
          while (i < 32)
          {
            localStringBuffer.append(Integer.toHexString(localObject2[i]));
            i += 1;
          }
          i1 = localStringBuffer.length();
          localObject4 = new Vector();
          localObject3 = new Vector();
          Vector localVector1 = new Vector();
          localVector2 = new Vector();
          i = -1;
          Cursor localCursor = bvG.rawQuery("select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = " + n, null);
          while (localCursor.moveToNext())
          {
            l2 = localCursor.getLong(1);
            String str3 = localCursor.getString(2);
            String str4 = localCursor.getString(3);
            String str5 = localCursor.getString(4);
            v.v("MicroMsg.VideoInfoStorage", "checkVideoHash select [%s][%s]", new Object[] { str3, str4 });
            if ((be.kf(str3)) || (be.kf(str4)))
            {
              com.tencent.mm.plugin.report.service.g.gdY.h(12696, new Object[] { Integer.valueOf(104), Integer.valueOf(n) });
              v.w("MicroMsg.VideoInfoStorage", "checkVideoHash select error [%s][%s]", new Object[] { str3, str4 });
            }
            else
            {
              if (i1 == str3.length()) {
                break label2583;
              }
              com.tencent.mm.plugin.report.service.g.gdY.h(12696, new Object[] { Integer.valueOf(105), Integer.valueOf(n) });
              v.w("MicroMsg.VideoInfoStorage", "checkVideoHash err length file:%d cursor:%d", new Object[] { Integer.valueOf(i1), Integer.valueOf(str3.length()) });
              continue;
              if (k < i1)
              {
                if (localStringBuffer.charAt(k) != str3.charAt(k)) {
                  break label2565;
                }
                j += 1;
                break label2590;
              }
              if ((i >= 0) && (localVector1.size() > i) && (((Integer)localVector1.get(i)).intValue() >= j)) {
                break label2562;
              }
              i = localVector1.size();
              localVector1.add(Integer.valueOf(j));
              ((Vector)localObject4).add(str4);
              ((Vector)localObject3).add(str5);
              localVector2.add(Long.valueOf(l2));
              v.d("MicroMsg.VideoInfoStorage", "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d", new Object[] { Integer.valueOf(j), Integer.valueOf(i1), localVector1.get(i), Integer.valueOf(i), Integer.valueOf(localVector1.size()) });
            }
          }
          localCursor.close();
          if ((i < 0) || (localVector1.size() <= 0))
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(12696, new Object[] { Integer.valueOf(201), Integer.valueOf(n) });
            v.w("MicroMsg.VideoInfoStorage", "checkVideoHash cursor empty maxHitIndex:%d vector:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(localVector1.size()) });
            localObject2 = "";
          }
          else
          {
            i1 = ((Integer)localVector1.get(i)).intValue();
            i2 = i1 * 100 / 256;
            if (i2 < 77)
            {
              com.tencent.mm.plugin.report.service.g.gdY.h(12696, new Object[] { Integer.valueOf(202), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(0), Integer.valueOf(localVector2.size()) });
              v.w("MicroMsg.VideoInfoStorage", "checkVideoHash NotEnoughHit. time:%d hit:%d percentMatch:%s arr:%d path:%s", new Object[] { Long.valueOf(be.au(l1)), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(localObject2.length - 1), str2 });
              localObject2 = "";
            }
            else
            {
              localObject2 = be.li((String)((Vector)localObject4).get(i));
              j = 0;
              k = 0;
              label1925:
              if (k < localVector1.size())
              {
                if ((k == i) || (((Integer)localVector1.get(k)).intValue() < i1) || (((String)localObject2).hashCode() == ((String)((Vector)localObject4).get(k)).hashCode())) {
                  break label2559;
                }
                j += 1;
                break label2597;
              }
              if (j <= 0) {
                break label2139;
              }
              bvG.cx("VideoHash", "delete from VideoHash where size = " + n);
              com.tencent.mm.plugin.report.service.g.gdY.h(12696, new Object[] { Integer.valueOf(203), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(0), Integer.valueOf(localVector2.size()), Integer.valueOf(0), "", "", "", Integer.valueOf(j) });
              v.e("MicroMsg.VideoInfoStorage", "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s", new Object[] { Integer.valueOf(j), str2 });
              localObject2 = "";
            }
          }
        }
      }
      label2139:
      l1 = be.au(l1);
      long l2 = be.a((Long)localVector2.get(i), 0L);
      localObject4 = String.format("%s,%s,%s,%s,%s", new Object[] { Integer.valueOf(n), Integer.valueOf(i1), Long.valueOf(l2), Integer.valueOf(localVector2.size()), Long.valueOf(l1) });
      com.tencent.mm.plugin.report.service.g.gdY.h(12696, new Object[] { Integer.valueOf(300), localObject4 });
      com.tencent.mm.plugin.report.service.g.gdY.h(12696, new Object[] { Integer.valueOf(i2 + 3000), localObject4 });
      v.i("MicroMsg.VideoInfoStorage", "checkVideoHash Succ time:%s hit:%s match:%s%% savetime:%s path:%s xml:%s orgpath:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(i1), Integer.valueOf(i2), Long.valueOf(l2), str2, localObject2, ((Vector)localObject3).get(i) });
      localObject3 = (String)((Vector)localObject3).get(i);
      l1 = be.Gp() % 1000L;
      if (l1 < m * 10) {
        break label2604;
      }
      if (i2 < 90) {
        break label2604;
      }
    }
    for (;;)
    {
      v.i("MicroMsg.VideoInfoStorage", "checkVideoHashByteDiff should:%s now:%s ratio:%s percentMatch:%s debuger:%s", new Object[] { Boolean.valueOf(bool4), Long.valueOf(l1), Integer.valueOf(m), Integer.valueOf(i2), Boolean.valueOf(com.tencent.mm.sdk.b.b.aZo()) });
      if ((bool4) || (com.tencent.mm.sdk.b.b.aZo())) {
        com.tencent.mm.sdk.i.e.b(new r.2(localr, str2, (String)localObject3, (String)localObject4), "checkVideoHashByteDiff", 1);
      }
      break label894;
      boolean bool4 = false;
      continue;
      label2477:
      localObject2 = null;
      break label912;
      if (cay)
      {
        i = 2;
        break;
      }
      i = 0;
      break;
      label2500:
      if (caj.cbq != 1)
      {
        caj.cbq = 1;
        caj.status = 104;
        caj.clientId = bKT;
        caj.aqQ = 524544;
        s.d(caj);
      }
      return true;
      label2559:
      break label2597;
      label2562:
      break label1574;
      label2565:
      break label2590;
      label2568:
      bool4 = bool1;
      bool1 = bool2;
      bool2 = bool4;
      break label807;
      label2583:
      j = 0;
      k = 0;
      break label1511;
      label2590:
      k += 1;
      break label1511;
      label2597:
      k += 1;
      break label1925;
      label2604:
      bool4 = true;
    }
  }
  
  /* Error */
  private static String kh(String paramString)
  {
    // Byte code:
    //   0: new 640	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 641	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore 8
    //   10: new 640	java/io/File
    //   13: dup
    //   14: aload 8
    //   16: invokevirtual 645	java/io/File:getParentFile	()Ljava/io/File;
    //   19: new 116	java/lang/StringBuilder
    //   22: dup
    //   23: ldc_w 647
    //   26: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload 8
    //   31: invokevirtual 650	java/io/File:getName	()Ljava/lang/String;
    //   34: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: invokespecial 653	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   43: astore 9
    //   45: aconst_null
    //   46: astore 6
    //   48: aconst_null
    //   49: astore 7
    //   51: aconst_null
    //   52: astore 5
    //   54: aconst_null
    //   55: astore 4
    //   57: ldc 114
    //   59: ldc_w 655
    //   62: iconst_1
    //   63: anewarray 179	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: aload 8
    //   70: invokevirtual 657	java/io/File:length	()J
    //   73: invokestatic 555	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   76: aastore
    //   77: invokestatic 559	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   80: aload 8
    //   82: invokevirtual 657	java/io/File:length	()J
    //   85: ldc2_w 658
    //   88: lcmp
    //   89: ifle +505 -> 594
    //   92: aload 9
    //   94: invokevirtual 662	java/io/File:exists	()Z
    //   97: ifeq +91 -> 188
    //   100: ldc 114
    //   102: ldc_w 664
    //   105: iconst_1
    //   106: anewarray 179	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: aload 9
    //   113: invokevirtual 667	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   116: aastore
    //   117: invokestatic 559	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   120: iconst_1
    //   121: istore_1
    //   122: aload 7
    //   124: astore_3
    //   125: aload_3
    //   126: ifnull +7 -> 133
    //   129: aload_3
    //   130: invokevirtual 670	java/io/InputStream:close	()V
    //   133: iload_1
    //   134: istore_2
    //   135: aload 4
    //   137: ifnull +10 -> 147
    //   140: aload 4
    //   142: invokevirtual 673	java/io/OutputStream:close	()V
    //   145: iload_1
    //   146: istore_2
    //   147: iload_2
    //   148: ifeq +349 -> 497
    //   151: ldc 114
    //   153: ldc_w 675
    //   156: iconst_2
    //   157: anewarray 179	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload 9
    //   164: invokevirtual 657	java/io/File:length	()J
    //   167: invokestatic 555	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   170: aastore
    //   171: dup
    //   172: iconst_1
    //   173: aload 9
    //   175: invokevirtual 667	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   178: aastore
    //   179: invokestatic 281	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   182: aload 9
    //   184: invokevirtual 667	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   187: areturn
    //   188: aload 8
    //   190: invokevirtual 667	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   193: invokestatic 681	com/tencent/mm/sdk/platformtools/d:EO	(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    //   196: astore 10
    //   198: aload 10
    //   200: ifnonnull +108 -> 308
    //   203: ldc_w 276
    //   206: astore_3
    //   207: ldc 114
    //   209: ldc_w 683
    //   212: iconst_1
    //   213: anewarray 179	java/lang/Object
    //   216: dup
    //   217: iconst_0
    //   218: aload_3
    //   219: aastore
    //   220: invokestatic 281	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   223: aload 10
    //   225: ifnull +119 -> 344
    //   228: aload 10
    //   230: getfield 688	android/graphics/BitmapFactory$Options:outWidth	I
    //   233: sipush 288
    //   236: if_icmpgt +14 -> 250
    //   239: aload 10
    //   241: getfield 691	android/graphics/BitmapFactory$Options:outHeight	I
    //   244: sipush 288
    //   247: if_icmple +97 -> 344
    //   250: aload 8
    //   252: invokevirtual 667	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   255: sipush 288
    //   258: sipush 288
    //   261: getstatic 697	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   264: bipush 60
    //   266: new 116	java/lang/StringBuilder
    //   269: dup
    //   270: invokespecial 698	java/lang/StringBuilder:<init>	()V
    //   273: aload 9
    //   275: invokevirtual 645	java/io/File:getParentFile	()Ljava/io/File;
    //   278: invokevirtual 667	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   281: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: ldc_w 700
    //   287: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   293: aload 9
    //   295: invokevirtual 650	java/io/File:getName	()Ljava/lang/String;
    //   298: invokestatic 703	com/tencent/mm/sdk/platformtools/d:b	(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    //   301: istore_1
    //   302: aload 7
    //   304: astore_3
    //   305: goto -180 -> 125
    //   308: new 116	java/lang/StringBuilder
    //   311: dup
    //   312: invokespecial 698	java/lang/StringBuilder:<init>	()V
    //   315: aload 10
    //   317: getfield 688	android/graphics/BitmapFactory$Options:outWidth	I
    //   320: invokevirtual 162	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   323: ldc_w 705
    //   326: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   329: aload 10
    //   331: getfield 691	android/graphics/BitmapFactory$Options:outHeight	I
    //   334: invokevirtual 162	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   337: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   340: astore_3
    //   341: goto -134 -> 207
    //   344: new 707	java/io/FileInputStream
    //   347: dup
    //   348: aload 8
    //   350: invokespecial 710	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   353: astore_3
    //   354: aload_3
    //   355: fconst_0
    //   356: sipush 288
    //   359: sipush 288
    //   362: invokestatic 713	com/tencent/mm/sdk/platformtools/d:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   365: astore 7
    //   367: aload 7
    //   369: ifnull +220 -> 589
    //   372: new 715	java/io/FileOutputStream
    //   375: dup
    //   376: aload 9
    //   378: invokespecial 716	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   381: astore 4
    //   383: aload 4
    //   385: astore 6
    //   387: aload_3
    //   388: astore 5
    //   390: aload 7
    //   392: getstatic 697	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   395: bipush 60
    //   397: aload 4
    //   399: invokevirtual 722	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   402: istore_1
    //   403: goto -278 -> 125
    //   406: astore 7
    //   408: aconst_null
    //   409: astore 4
    //   411: aconst_null
    //   412: astore_3
    //   413: aload 4
    //   415: astore 6
    //   417: aload_3
    //   418: astore 5
    //   420: ldc 114
    //   422: ldc_w 724
    //   425: iconst_1
    //   426: anewarray 179	java/lang/Object
    //   429: dup
    //   430: iconst_0
    //   431: aload 7
    //   433: invokestatic 459	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   436: aastore
    //   437: invokestatic 449	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   440: aload_3
    //   441: ifnull +7 -> 448
    //   444: aload_3
    //   445: invokevirtual 670	java/io/InputStream:close	()V
    //   448: aload 4
    //   450: ifnull +134 -> 584
    //   453: aload 4
    //   455: invokevirtual 673	java/io/OutputStream:close	()V
    //   458: iconst_0
    //   459: istore_2
    //   460: goto -313 -> 147
    //   463: astore_3
    //   464: iconst_0
    //   465: istore_2
    //   466: goto -319 -> 147
    //   469: astore_0
    //   470: aload 6
    //   472: astore_3
    //   473: aload 5
    //   475: astore 4
    //   477: aload_3
    //   478: ifnull +7 -> 485
    //   481: aload_3
    //   482: invokevirtual 670	java/io/InputStream:close	()V
    //   485: aload 4
    //   487: ifnull +8 -> 495
    //   490: aload 4
    //   492: invokevirtual 673	java/io/OutputStream:close	()V
    //   495: aload_0
    //   496: athrow
    //   497: ldc 114
    //   499: ldc_w 726
    //   502: iconst_2
    //   503: anewarray 179	java/lang/Object
    //   506: dup
    //   507: iconst_0
    //   508: aload 8
    //   510: invokevirtual 657	java/io/File:length	()J
    //   513: invokestatic 555	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   516: aastore
    //   517: dup
    //   518: iconst_1
    //   519: aload 8
    //   521: invokevirtual 667	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   524: aastore
    //   525: invokestatic 281	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   528: aload_0
    //   529: areturn
    //   530: astore_3
    //   531: goto -398 -> 133
    //   534: astore_3
    //   535: iload_1
    //   536: istore_2
    //   537: goto -390 -> 147
    //   540: astore_3
    //   541: goto -93 -> 448
    //   544: astore_3
    //   545: goto -60 -> 485
    //   548: astore_3
    //   549: goto -54 -> 495
    //   552: astore_0
    //   553: aload 5
    //   555: astore 4
    //   557: goto -80 -> 477
    //   560: astore_0
    //   561: aload 6
    //   563: astore 4
    //   565: aload 5
    //   567: astore_3
    //   568: goto -91 -> 477
    //   571: astore 7
    //   573: aconst_null
    //   574: astore 4
    //   576: goto -163 -> 413
    //   579: astore 7
    //   581: goto -168 -> 413
    //   584: iconst_0
    //   585: istore_2
    //   586: goto -439 -> 147
    //   589: iconst_0
    //   590: istore_1
    //   591: goto -466 -> 125
    //   594: iconst_0
    //   595: istore_1
    //   596: aload 7
    //   598: astore_3
    //   599: goto -474 -> 125
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	602	0	paramString	String
    //   121	475	1	bool1	boolean
    //   134	452	2	bool2	boolean
    //   124	321	3	localObject1	Object
    //   463	1	3	localIOException1	java.io.IOException
    //   472	10	3	localObject2	Object
    //   530	1	3	localIOException2	java.io.IOException
    //   534	1	3	localIOException3	java.io.IOException
    //   540	1	3	localIOException4	java.io.IOException
    //   544	1	3	localIOException5	java.io.IOException
    //   548	1	3	localIOException6	java.io.IOException
    //   567	32	3	localObject3	Object
    //   55	520	4	localObject4	Object
    //   52	514	5	localObject5	Object
    //   46	516	6	localObject6	Object
    //   49	342	7	localBitmap	android.graphics.Bitmap
    //   406	26	7	localException1	Exception
    //   571	1	7	localException2	Exception
    //   579	18	7	localException3	Exception
    //   8	512	8	localFile1	java.io.File
    //   43	334	9	localFile2	java.io.File
    //   196	134	10	localOptions	android.graphics.BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   80	120	406	java/lang/Exception
    //   188	198	406	java/lang/Exception
    //   207	223	406	java/lang/Exception
    //   228	250	406	java/lang/Exception
    //   250	302	406	java/lang/Exception
    //   308	341	406	java/lang/Exception
    //   344	354	406	java/lang/Exception
    //   453	458	463	java/io/IOException
    //   80	120	469	finally
    //   188	198	469	finally
    //   207	223	469	finally
    //   228	250	469	finally
    //   250	302	469	finally
    //   308	341	469	finally
    //   344	354	469	finally
    //   129	133	530	java/io/IOException
    //   140	145	534	java/io/IOException
    //   444	448	540	java/io/IOException
    //   481	485	544	java/io/IOException
    //   490	495	548	java/io/IOException
    //   354	367	552	finally
    //   372	383	552	finally
    //   390	403	560	finally
    //   420	440	560	finally
    //   354	367	571	java/lang/Exception
    //   372	383	571	java/lang/Exception
    //   390	403	579	java/lang/Exception
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    caj = s.kC(aaq);
    if ((caj == null) || ((caj.status != 104) && (caj.status != 103)))
    {
      v.e("MicroMsg.NetSceneUploadVideo", "Get info Failed file:" + aaq);
      afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
      return -1;
    }
    paramd = new StringBuilder("doscene file:").append(aaq).append(" stat:").append(caj.status).append(" [").append(caj.cbg).append(",").append(caj.cbh).append("] [").append(caj.caw).append(",").append(caj.bxA).append("]  netTimes:").append(caj.cbn).append(" times:");
    int i = caB;
    caB = (i + 1);
    v.d("MicroMsg.NetSceneUploadVideo", i);
    if (startTime == 0L)
    {
      startTime = be.Gp();
      caw = caj.caw;
    }
    if (Ei())
    {
      v.d("MicroMsg.NetSceneUploadVideo", "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { aaq });
      return 0;
    }
    awz localawz;
    if (caj.cbp == 1)
    {
      cav = true;
      paramd = new a.a();
      byl = new awz();
      bym = new axa();
      uri = "/cgi-bin/micromsg-bin/uploadvideo";
      byj = 149;
      byn = 39;
      byo = 1000000039;
      bkQ = paramd.vA();
      localawz = (awz)bkQ.byh.byq;
      epi = ((String)com.tencent.mm.model.ah.tE().ro().get(2, ""));
      eph = caj.Ez();
      jvK = aaq;
      if (cav) {
        kmZ = 2;
      }
      if (caj.cbs == 3) {
        kmZ = 3;
      }
      kmY = caj.cbl;
      jXR = caj.cbh;
      kmV = caj.bxA;
      if (!com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext())) {
        break label1090;
      }
      i = 1;
      label504:
      jGB = i;
      jXU = 2;
      kmW = 0;
      kmX = new ami().aV(new byte[0]);
      jXT = new ami().aV(new byte[0]);
      if (!be.kf(aud)) {
        break label1095;
      }
      n.Es();
      paramd = com.tencent.mm.a.g.aH(r.kp(aaq));
      aud = paramd;
    }
    for (;;)
    {
      knc = paramd;
      jvc = at.ul();
      knl = caj.atH;
      paramd = caj.cbu;
      if ((paramd != null) && (!be.kf(brM)))
      {
        knd = be.ab(brM, "");
        kne = jKM;
        knf = be.ab(brO, "");
        knh = be.ab(brQ, "");
        kng = be.ab(brP, "");
        kni = be.ab(brR, "");
        knk = be.ab(brS, "");
        knj = be.ab(brT, "");
      }
      v.d("MicroMsg.NetSceneUploadVideo", "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s", new Object[] { Integer.valueOf(kmY), Integer.valueOf(jXS), Integer.valueOf(kmV), Integer.valueOf(kmZ), knc, knd, Integer.valueOf(kne), knf, kni });
      if (caj.status != 103) {
        break label1337;
      }
      n.Es();
      paramd = r.g(r.kq(aaq), caj.cbg, cas);
      if ((ret >= 0) && (acr != 0)) {
        break label1103;
      }
      parame = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 225L, 1L, false);
      s.ku(aaq);
      v.e("MicroMsg.NetSceneUploadVideo", "doScene READ THUMB[" + aaq + "]  Error ");
      afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
      return -1;
      if (caj.cbi + 600L < be.Go())
      {
        v.e("MicroMsg.NetSceneUploadVideo", "create time check error:" + aaq);
        s.ku(aaq);
        afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
        return -1;
      }
      if (s.kt(aaq)) {
        break;
      }
      v.e("MicroMsg.NetSceneUploadVideo", "checkVoiceNetTimes Failed file:" + aaq);
      s.ku(aaq);
      afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
      return -1;
      label1090:
      i = 2;
      break label504;
      label1095:
      paramd = aud;
    }
    label1103:
    v.d("MicroMsg.NetSceneUploadVideo", "doScene READ THUMB[" + aaq + "] read ret:" + ret + " readlen:" + acr + " newOff:" + cbK + " netOff:" + caj.cbg);
    if (cbK < caj.cbg)
    {
      v.e("MicroMsg.NetSceneUploadVideo", "Err doScene READ THUMB[" + aaq + "] newOff:" + cbK + " OldtOff:" + caj.cbg);
      s.ku(aaq);
      afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
      return -1;
    }
    byte[] arrayOfByte = new byte[acr];
    System.arraycopy(buf, 0, arrayOfByte, 0, acr);
    jXS = caj.cbg;
    jXT = new ami().aV(arrayOfByte);
    for (;;)
    {
      return a(parame, bkQ, this);
      label1337:
      n.Es();
      paramd = r.g(r.kp(aaq), caj.caw, cas);
      if ((ret < 0) || (acr == 0))
      {
        parame = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 224L, 1L, false);
        s.ku(aaq);
        v.e("MicroMsg.NetSceneUploadVideo", "doScene READ VIDEO[" + aaq + "]  Error ");
        afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
        return -1;
      }
      v.d("MicroMsg.NetSceneUploadVideo", "doScene READ VIDEO[" + aaq + "] read ret:" + ret + " readlen:" + acr + " newOff:" + cbK + " netOff:" + caj.caw);
      if (cbK < caj.caw)
      {
        v.e("MicroMsg.NetSceneUploadVideo", "Err doScene READ VIDEO[" + aaq + "] newOff:" + cbK + " OldtOff:" + caj.caw);
        s.ku(aaq);
        afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
        return -1;
      }
      if ((!cav) && (cbK >= 3072000))
      {
        parame = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 223L, 1L, false);
        v.e("MicroMsg.NetSceneUploadVideo", "Err doScene READ VIDEO[" + aaq + "] maxsize:3072000");
        s.ku(aaq);
        afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
        return -1;
      }
      if ((cav) && (cbK >= 20971520))
      {
        parame = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 222L, 1L, false);
        v.e("MicroMsg.NetSceneUploadVideo", "Err doScene READ VIDEO[" + aaq + "] maxsize:20971520");
        s.ku(aaq);
        afx = (0 - (com.tencent.mm.compatible.util.f.np() + 10000));
        return -1;
      }
      arrayOfByte = new byte[acr];
      System.arraycopy(buf, 0, arrayOfByte, 0, acr);
      kmW = caj.caw;
      jXS = caj.cbg;
      kmX = new ami().aV(arrayOfByte);
    }
  }
  
  protected final int a(o paramo)
  {
    paramo = (awz)byh.byq;
    if ((be.kf(jvK)) || (jXU <= 0) || (be.kf(epi)) || (be.kf(eph)) || (jGB <= 0) || (jXS > jXR) || (jXS < 0) || (kmW > kmV) || (kmW < 0) || ((kmW == kmV) && (jXS == jXR)) || (jXR <= 0) || (kmV <= 0) || ((kmX.kfQ <= 0) && (jXT.kfQ <= 0)))
    {
      v.e("MicroMsg.NetSceneUploadVideo", "ERR: Security Check Failed file:" + aaq + " user:" + eph);
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneUploadVideo", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + bKT);
    if (cal)
    {
      v.d("MicroMsg.NetSceneUploadVideo", "onGYNetEnd Call Stop by Service   file:" + aaq + " user:" + caj.Ez());
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!be.kf(bKT)))
    {
      v.w("MicroMsg.NetSceneUploadVideo", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bKT });
      return;
    }
    paramArrayOfByte = (axa)byi.byq;
    paramo = (awz)byh.byq;
    caj = s.kC(aaq);
    if (caj == null)
    {
      v.e("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd Get INFO FAILED :" + aaq);
      afx = (0 - com.tencent.mm.compatible.util.f.np() - 10000);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (caj.status == 105)
    {
      v.w("MicroMsg.NetSceneUploadVideo", "onGYNetEnd STATUS PAUSE [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((caj.status != 104) && (caj.status != 103))
    {
      v.e("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd STATUS ERR: status:" + caj.status + " [" + aaq + "," + caj.bJA + "," + caj.EA() + "," + caj.Ez() + "] ");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      v.e("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd BLACK  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + aaq + " user:" + caj.Ez());
      s.kv(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 220L, 1L, false);
      v.e("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + aaq + " user:" + caj.Ez());
      s.ku(aaq);
      com.tencent.mm.plugin.report.service.g.gdY.h(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(cak), Integer.valueOf(0) });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 219L, 1L, false);
      v.e("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + aaq + " user:" + caj.Ez());
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!be.P(jXT.kfS.jrl)) && (jXS != jXS - jXT.kfQ))
    {
      v.e("MicroMsg.NetSceneUploadVideo", "onGYNetEnd Err Thumb Pos:[" + jXS + "," + jXT.kfQ + "," + jXS + "] file:" + aaq + " user:" + eph);
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!be.P(kmX.kfS.jrl)) && (kmW != kmW - kmX.kfQ))
    {
      v.e("MicroMsg.NetSceneUploadVideo", "onGYNetEnd Err Thumb Pos:[" + kmW + "," + kmX.kfQ + "," + kmW + "] file:" + aaq + " user:" + eph);
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    caj.cbj = be.Go();
    caj.bJA = jve;
    caj.aqQ = 1028;
    v.d("MicroMsg.NetSceneUploadVideo", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(caj.bJA), Integer.valueOf(com.tencent.mm.platformtools.q.cir) });
    if ((10007 == com.tencent.mm.platformtools.q.ciq) && (com.tencent.mm.platformtools.q.cir != 0) && (caj.bJA != 0L))
    {
      caj.bJA = com.tencent.mm.platformtools.q.cir;
      com.tencent.mm.platformtools.q.cir = 0;
    }
    int i = 0;
    paramInt1 = caj.status;
    if (paramInt1 == 103)
    {
      paramArrayOfByte = caj;
      paramInt1 = jXS;
      cbg = (jXT.kfQ + paramInt1);
      caj.aqQ |= 0x40;
      paramInt1 = i;
      if (caj.cbg >= caj.cbh)
      {
        caj.status = 104;
        caj.aqQ |= 0x100;
        paramInt1 = i;
      }
    }
    for (;;)
    {
      s.d(caj);
      if (!cal) {
        break label1595;
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      if (paramInt1 != 104) {
        break;
      }
      paramArrayOfByte = caj;
      paramInt1 = kmW;
      caw = (kmX.kfQ + paramInt1);
      caj.aqQ |= 0x8;
      paramInt1 = i;
      if (caj.caw >= caj.bxA)
      {
        caj.status = 199;
        caj.aqQ |= 0x100;
        s.c(caj);
        paramInt1 = 1;
      }
    }
    v.e("MicroMsg.NetSceneUploadVideo", "onGYNetEnd ERROR STATUS:" + paramInt1 + " file:" + aaq + " user:" + eph);
    s.ku(aaq);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    return;
    label1595:
    if (paramInt1 == 0)
    {
      bwY.dJ(10L);
      return;
    }
    com.tencent.mm.plugin.report.service.g.gdY.h(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(cak), Integer.valueOf(caj.bxA - caw) });
    boolean bool;
    if (caj == null)
    {
      bool = false;
      if ((!bool) && (!com.tencent.mm.model.i.ex(caj.Ez()))) {
        break label2076;
      }
      v.i("MicroMsg.NetSceneUploadVideo", "upload to biz :%s", new Object[] { caj.Ez() });
      if (caj.bJA < 0L)
      {
        v.e("MicroMsg.NetSceneUploadVideo", "ERR: finish video invaild MSGSVRID :" + caj.bJA + " file:" + aaq + " toUser:" + caj.Ez());
        s.ku(aaq);
      }
      label1825:
      if (bOm == null) {
        break label2164;
      }
    }
    label2076:
    label2164:
    for (long l = bOm.ns();; l = 0L)
    {
      v.d("MicroMsg.NetSceneUploadVideo", "!!!FIN: file:" + aaq + " toUser:" + caj.Ez() + " msgsvrid:" + caj.bJA + " thumbsize:" + caj.cbh + " videosize:" + caj.bxA + " useTime:" + l);
      v.d("MicroMsg.NetSceneUploadVideo", "FinishLogForTime file:" + aaq + " packSize:" + cas + " filesize:" + caj.bxA + " useTime:" + l);
      c.a(caj, 0);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      paramo = com.tencent.mm.model.ah.tE().rr().GD(caj.Ez());
      if ((paramo == null) || ((int)bjS <= 0))
      {
        bool = false;
        break;
      }
      bool = paramo.bbC();
      break;
      v.i("MicroMsg.NetSceneUploadVideo", "not upload to biz");
      if (caj.bJA > 0L) {
        break label1825;
      }
      v.e("MicroMsg.NetSceneUploadVideo", "ERR: finish video invaild MSGSVRID :" + caj.bJA + " file:" + aaq + " toUser:" + caj.Ez());
      s.ku(aaq);
      break label1825;
    }
  }
  
  protected final void a(j.a parama)
  {
    parama = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 221L, 1L, false);
    s.ku(aaq);
  }
  
  public final int getType()
  {
    return 149;
  }
  
  protected final int px()
  {
    return cat;
  }
  
  public final boolean vF()
  {
    boolean bool = super.vF();
    if (bool)
    {
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 210L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */