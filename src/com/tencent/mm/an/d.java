package com.tencent.mm.an;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.aa;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.protocal.b.awh;
import com.tencent.mm.protocal.b.awi;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ae;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.k;
import java.io.ByteArrayOutputStream;
import java.util.Map;
import java.util.Vector;
import junit.framework.Assert;

public final class d
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private static int cff = 32000;
  private String aHN = "";
  String anC;
  private com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  int anP = 0;
  af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      if (a(d.k(d.this), d.e(d.this)) == -1)
      {
        d.a(d.this, 0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
        d.e(d.this).a(3, -1, "doScene failed", d.this);
      }
      return false;
    }
  }, true);
  private com.tencent.mm.modelcdntran.f.a bRF = new com.tencent.mm.modelcdntran.f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { d.a(d.this), Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult });
      if (paramAnonymousInt == 44531) {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { d.a(d.this) });
      }
      do
      {
        return 0;
        if (paramAnonymousInt != 0)
        {
          o.bj(d.b(d.this));
          com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(d.c(d.this)), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(d.d(d.this)), Integer.valueOf(0), "" });
          d.e(d.this).a(3, paramAnonymousInt, "", d.this);
          return 0;
        }
        d.a(d.this, o.jV(d.b(d.this)));
        if ((d.f(d.this) == null) || (fstatus == 105))
        {
          if (d.f(d.this) == null) {}
          for (int i = -1;; i = fstatus)
          {
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
            com.tencent.mm.modelcdntran.e.xW().hj(d.a(d.this));
            d.e(d.this).a(3, paramAnonymousInt, "info is null or has paused, status" + i, d.this);
            return 0;
          }
        }
        if (paramAnonymouskeep_ProgressInfo != null)
        {
          if (fcfk > field_finishedLength)
          {
            u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(fcfk), Integer.valueOf(field_finishedLength) });
            return 0;
          }
          fcfX = ay.FR();
          fcfk = field_finishedLength;
          faou = 1032;
          o.d(d.f(d.this));
          return 0;
        }
      } while (paramAnonymouskeep_SceneResult == null);
      if (field_retCode != 0)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo });
        o.bj(d.b(d.this));
        com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(d.c(d.this)), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(d.d(d.this)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        d.e(d.this).a(3, field_retCode, "", d.this);
        return 0;
      }
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "uploadvideo by cdn, videohash isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
      paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
      boolean bool;
      if (d.g(d.this))
      {
        paramAnonymousInt = 810;
        paramAnonymousString.g(12696, new Object[] { Integer.valueOf(paramAnonymousInt + field_UploadHitCacheType), Integer.valueOf(fbEp) });
        if ((d.i(d.this) > 0) && (field_thumbimgLength > 0))
        {
          paramAnonymousString = d.i(d.this) + "," + field_thumbimgLength + "," + field_fileId;
          if (d.i(d.this) * 2 <= field_thumbimgLength) {
            break label1365;
          }
          bool = true;
          label851:
          ae.j("SendVideoThumbTooBig", paramAnonymousString, bool);
        }
        j.Ea();
        paramAnonymousInt = com.tencent.mm.a.e.aw(n.jL(d.b(d.this)));
        paramAnonymousString = "db: " + fbEp + " file:" + d.j(d.this) + " after send: " + paramAnonymousInt;
        if (fbEp != paramAnonymousInt) {
          break label1371;
        }
        bool = true;
        label945:
        ae.j("SendVideoTooBig", paramAnonymousString, bool);
        d.a(d.this, o.jV(d.b(d.this)));
        if (ay.kz(d.f(d.this).El()))
        {
          paramAnonymousString = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
          paramAnonymousString = paramAnonymousString + "cdnthumburl=\"" + field_fileId + "\" ";
          paramAnonymousString = paramAnonymousString + "length=\"" + field_fileLength + "\" ";
          paramAnonymousString = paramAnonymousString + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdn callback new build cdnInfo:%s", new Object[] { paramAnonymousString });
          fcgf = paramAnonymousString;
          o.d(d.f(d.this));
        }
        paramAnonymousString = com.tencent.mm.sdk.platformtools.q.J(d.f(d.this).El(), "msg", null);
        if (paramAnonymousString != null)
        {
          paramAnonymouskeep_ProgressInfo = j.Ea();
          j.Ea();
          bool = paramAnonymouskeep_ProgressInfo.l(n.jL(d.b(d.this)), (String)paramAnonymousString.get(".msg.videomsg.$cdnvideourl"), (String)paramAnonymousString.get(".msg.videomsg.$aeskey"));
          paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
          if (!bool) {
            break label1377;
          }
        }
      }
      label1365:
      label1371:
      label1377:
      for (paramAnonymousInt = 1;; paramAnonymousInt = 2)
      {
        paramAnonymousString.g(12696, new Object[] { Integer.valueOf(paramAnonymousInt + 900), Integer.valueOf(fbEp) });
        ah.tE().d(new e(d.b(d.this), paramAnonymouskeep_SceneResult, new e.a()
        {
          public final void Z(int paramAnonymous2Int1, int paramAnonymous2Int2)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(1), Long.valueOf(d.c(d.this)), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(d.d(d.this)), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramAnonymouskeep_SceneResultreport_Part2 });
            d.e(d.this).a(paramAnonymous2Int1, paramAnonymous2Int2, "", d.this);
          }
        }));
        return 0;
        if (d.h(d.this))
        {
          paramAnonymousInt = 820;
          break;
        }
        paramAnonymousInt = 830;
        break;
        bool = false;
        break label851;
        bool = false;
        break label945;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  String bRx = "";
  com.tencent.mm.compatible.util.f.a bUL = null;
  private m ceX;
  private int ceY = CdnTransportEngine.bJZ;
  boolean ceZ = false;
  private final int cfh;
  private final long cfi = 1800000L;
  boolean cfj = false;
  private int cfk = -1;
  private boolean cfl = false;
  private boolean cfm = false;
  private int cfn = 0;
  private int cfo = 0;
  int cfp = 0;
  private long startTime = 0L;
  
  public d(String paramString)
  {
    if (paramString != null)
    {
      Assert.assertTrue(bool);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "NetSceneUploadVideo:  file:" + paramString);
      anC = paramString;
      ceX = o.jV(paramString);
      if (ceX == null) {
        break label241;
      }
    }
    label241:
    for (cfh = 2500;; cfh = 0)
    {
      bUL = new com.tencent.mm.compatible.util.f.a();
      if ((ceX != null) && (3 == ceX.cgg)) {
        ceY = CdnTransportEngine.bKb;
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "NetSceneUploadVideo:  videoType:" + ceY);
      return;
      bool = false;
      break;
    }
  }
  
  private boolean DP()
  {
    if (i.eJ(ceX.Ei()))
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra not use cdn user:%s", new Object[] { ceX.Ei() });
      return false;
    }
    com.tencent.mm.modelcdntran.e.xW();
    if ((!com.tencent.mm.modelcdntran.b.xR()) && (ceX.cge != 1))
    {
      com.tencent.mm.modelcdntran.e.xW();
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra not use cdn flag:%b getCdnInfo:%d", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xR()), Integer.valueOf(ceX.cge) });
      return false;
    }
    bRx = com.tencent.mm.modelcdntran.c.a("upvideo", ceX.cfW, ceX.Ei(), ceX.getFileName());
    if (ay.kz(bRx))
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra genClientId failed not use cdn file:%s", new Object[] { ceX.getFileName() });
      return false;
    }
    j.Ea();
    Object localObject1 = n.jM(anC);
    j.Ea();
    String str2 = n.jL(anC);
    com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
    bLh = bRF;
    field_mediaId = bRx;
    field_fullpath = str2;
    field_thumbpath = jF((String)localObject1);
    field_fileType = CdnTransportEngine.bJZ;
    if ((ceX != null) && (3 == ceX.cgg)) {
      field_smallVideoFlag = 1;
    }
    field_talker = ceX.Ei();
    if (i.dn(ceX.Ei())) {}
    for (int i = 1;; i = 0)
    {
      field_chattype = i;
      field_priority = CdnTransportEngine.bJU;
      field_needStorage = false;
      field_isStreamMedia = false;
      cfo = com.tencent.mm.a.e.aw(field_fullpath);
      cfn = com.tencent.mm.a.e.aw(field_thumbpath);
      if (cfn < CdnTransportEngine.bKn) {
        break;
      }
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { field_thumbpath, Integer.valueOf(cfn) });
      return false;
    }
    localObject1 = com.tencent.mm.sdk.platformtools.q.J(ceX.El(), "msg", null);
    boolean bool1;
    boolean bool2;
    boolean bool3;
    label715:
    n localn;
    long l1;
    label792:
    label810:
    label957:
    label963:
    label969:
    label975:
    label981:
    label987:
    label993:
    Object localObject2;
    int m;
    int n;
    Object localObject3;
    Vector localVector1;
    Vector localVector2;
    Vector localVector3;
    long l2;
    label1409:
    int k;
    int j;
    if (localObject1 != null)
    {
      field_fileId = ((String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"));
      field_aesKey = ((String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
      cfm = true;
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      if (cfl)
      {
        i = 1;
        ((com.tencent.mm.plugin.report.service.h)localObject1).g(12696, new Object[] { Integer.valueOf(i + 700), Integer.valueOf(ceX.bEp) });
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "check hit cache VideoHash :%s %s %s", new Object[] { field_mediaId, field_fileId, field_aesKey });
        if (com.tencent.mm.modelcdntran.e.xW().a(localf)) {
          break label2246;
        }
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 226L, 1L, false);
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra addSendTask failed.");
        bRx = "";
        return false;
      }
    }
    else
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra parse video recv xml failed");
      for (;;)
      {
        try
        {
          String str1 = ay.ky(com.tencent.mm.g.h.pS().getValue("UseVideoHash"));
          localObject1 = str1.split(",");
          i = com.tencent.mm.a.h.z(tDuin, 100);
          if ((localObject1 == null) || (localObject1.length <= 0)) {
            break label963;
          }
          if (ay.getInt(localObject1[0], 0) < i) {
            break label957;
          }
          bool1 = true;
          if ((localObject1 == null) || (localObject1.length < 2)) {
            break label975;
          }
          if (ay.getInt(localObject1[1], 0) < i) {
            break label969;
          }
          bool2 = true;
          if ((localObject1 == null) || (localObject1.length < 3)) {
            break label987;
          }
          if (ay.getInt(localObject1[2], 0) < i) {
            break label981;
          }
          bool3 = true;
          if (!com.tencent.mm.sdk.b.b.aUo()) {
            break label2303;
          }
          bool1 = true;
          bool2 = true;
          bool3 = true;
          if (!bool2) {
            break label2223;
          }
          localn = j.Ea();
          u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash in checkByteDiff:%s path:%s stack:%s", new Object[] { Boolean.valueOf(bool3), str2, ay.aVJ() });
          l1 = ay.FS();
          if (!ay.kz(str2)) {
            break label993;
          }
          u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash failed , path:%s ", new Object[] { str2 });
          localObject1 = "";
          if (ay.kz((String)localObject1)) {
            break label2223;
          }
          localObject1 = ((String)localObject1).split("##");
          if ((bool1) && (localObject1 != null) && (localObject1.length == 2))
          {
            field_fileId = localObject1[0];
            field_aesKey = localObject1[1];
            cfl = true;
          }
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]", new Object[] { Boolean.valueOf(com.tencent.mm.sdk.b.b.aUo()), str1, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(bool3), Boolean.valueOf(cfl), field_fileId, field_aesKey });
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Check use videohash :%s", new Object[] { ay.b(localException) });
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
        bool3 = false;
        continue;
        bool3 = false;
        continue;
        localObject2 = n.jN(str2);
        if ((localObject2 == null) || (localObject2.length < 33))
        {
          u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash  readHash failed :%s", new Object[] { str2 });
          localObject2 = "";
        }
        else
        {
          bCw.cj("VideoHash", "delete from VideoHash where CreateTime < " + (ay.FR() - 432000L));
          m = localObject2[32];
          StringBuffer localStringBuffer = new StringBuffer();
          i = 0;
          while (i < 32)
          {
            localStringBuffer.append(Integer.toHexString(localObject2[i]));
            i += 1;
          }
          n = localStringBuffer.length();
          localObject3 = new Vector();
          localVector1 = new Vector();
          localVector2 = new Vector();
          localVector3 = new Vector();
          i = -1;
          Cursor localCursor = bCw.rawQuery("select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = " + m, null);
          while (localCursor.moveToNext())
          {
            l2 = localCursor.getLong(1);
            String str3 = localCursor.getString(2);
            String str4 = localCursor.getString(3);
            String str5 = localCursor.getString(4);
            u.v("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash select [%s][%s]", new Object[] { str3, str4 });
            if ((ay.kz(str3)) || (ay.kz(str4)))
            {
              com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(104), Integer.valueOf(m) });
              u.w("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash select error [%s][%s]", new Object[] { str3, str4 });
            }
            else
            {
              if (n == str3.length()) {
                break label2318;
              }
              com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(105), Integer.valueOf(m) });
              u.w("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash err length file:%d cursor:%d", new Object[] { Integer.valueOf(n), Integer.valueOf(str3.length()) });
              continue;
              if (k < n)
              {
                if (localStringBuffer.charAt(k) != str3.charAt(k)) {
                  break label2300;
                }
                j += 1;
                break label2325;
              }
              if ((i >= 0) && (localVector2.size() > i) && (((Integer)localVector2.get(i)).intValue() >= j)) {
                break label2297;
              }
              i = localVector2.size();
              label1472:
              localVector2.add(Integer.valueOf(j));
              ((Vector)localObject3).add(str4);
              localVector1.add(str5);
              localVector3.add(Long.valueOf(l2));
              u.d("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d", new Object[] { Integer.valueOf(j), Integer.valueOf(n), localVector2.get(i), Integer.valueOf(i), Integer.valueOf(localVector2.size()) });
            }
          }
          localCursor.close();
          if ((i < 0) || (localVector2.size() <= 0))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(201), Integer.valueOf(m) });
            u.w("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash cursor empty maxHitIndex:%d vector:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(localVector2.size()) });
            localObject2 = "";
          }
          else
          {
            n = ((Integer)localVector2.get(i)).intValue();
            if (n * 10 / 256 >= 8) {
              break label1793;
            }
            com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(202), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(0), Integer.valueOf(localVector3.size()) });
            u.w("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash NotEnoughHit. time:%d hit:%d arr:%d path:%s", new Object[] { Long.valueOf(ay.an(l1)), Integer.valueOf(n), Integer.valueOf(localObject2.length - 1), str2 });
            localObject2 = "";
          }
        }
      }
      label1793:
      localObject2 = ay.ky((String)((Vector)localObject3).get(i));
      j = 0;
      k = 0;
    }
    for (;;)
    {
      if (k < localVector2.size())
      {
        if ((k != i) && (((Integer)localVector2.get(k)).intValue() >= n) && (((String)localObject2).hashCode() != ((String)((Vector)localObject3).get(k)).hashCode()))
        {
          j += 1;
          break label2332;
        }
      }
      else
      {
        if (j > 0)
        {
          bCw.cj("VideoHash", "delete from VideoHash where size = " + m);
          com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(203), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(0), Integer.valueOf(localVector3.size()), Integer.valueOf(0), "", "", "", Integer.valueOf(j) });
          u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s", new Object[] { Integer.valueOf(j), str2 });
          localObject2 = "";
          break label792;
        }
        l1 = ay.an(l1);
        l2 = ay.a((Long)localVector3.get(i), 0L);
        localObject3 = String.format("%s,%s,%s,%s,%s", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Long.valueOf(l2), Integer.valueOf(localVector3.size()), Long.valueOf(l1) });
        com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(300), localObject3 });
        u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "checkVideoHash Succ time:%s hit:%s savetime:%s path:%s xml:%s orgpath:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(n), Long.valueOf(l2), str2, localObject2, localVector1.get(i) });
        if (bool3) {
          com.tencent.mm.sdk.i.e.b(new n.2(localn, str2, (String)localVector1.get(i), (String)localObject3), "checkVideoHashByteDiff", 1);
        }
        break label792;
        label2223:
        localObject2 = null;
        break label810;
        if (cfm)
        {
          i = 2;
          break;
        }
        i = 0;
        break;
        label2246:
        if (ceX.cge != 1)
        {
          ceX.cge = 1;
          ceX.status = 104;
          ceX.aou = 524544;
          o.d(ceX);
        }
        return true;
      }
      break label2332;
      label2297:
      break label1472;
      label2300:
      break label2325;
      label2303:
      boolean bool4 = bool1;
      bool1 = bool2;
      bool2 = bool4;
      break label715;
      label2318:
      j = 0;
      k = 0;
      break label1409;
      label2325:
      k += 1;
      break label1409;
      label2332:
      k += 1;
    }
  }
  
  /* Error */
  private static String jF(String paramString)
  {
    // Byte code:
    //   0: new 610	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 611	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore 8
    //   10: new 610	java/io/File
    //   13: dup
    //   14: aload 8
    //   16: invokevirtual 615	java/io/File:getParentFile	()Ljava/io/File;
    //   19: new 116	java/lang/StringBuilder
    //   22: dup
    //   23: ldc_w 617
    //   26: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload 8
    //   31: invokevirtual 620	java/io/File:getName	()Ljava/lang/String;
    //   34: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: invokespecial 623	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
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
    //   59: ldc_w 625
    //   62: iconst_1
    //   63: anewarray 179	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: aload 8
    //   70: invokevirtual 627	java/io/File:length	()J
    //   73: invokestatic 537	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   76: aastore
    //   77: invokestatic 541	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   80: aload 8
    //   82: invokevirtual 627	java/io/File:length	()J
    //   85: ldc2_w 628
    //   88: lcmp
    //   89: ifle +505 -> 594
    //   92: aload 9
    //   94: invokevirtual 632	java/io/File:exists	()Z
    //   97: ifeq +91 -> 188
    //   100: ldc 114
    //   102: ldc_w 634
    //   105: iconst_1
    //   106: anewarray 179	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: aload 9
    //   113: invokevirtual 637	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   116: aastore
    //   117: invokestatic 541	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   120: iconst_1
    //   121: istore_1
    //   122: aload 7
    //   124: astore_3
    //   125: aload_3
    //   126: ifnull +7 -> 133
    //   129: aload_3
    //   130: invokevirtual 640	java/io/InputStream:close	()V
    //   133: iload_1
    //   134: istore_2
    //   135: aload 4
    //   137: ifnull +10 -> 147
    //   140: aload 4
    //   142: invokevirtual 643	java/io/OutputStream:close	()V
    //   145: iload_1
    //   146: istore_2
    //   147: iload_2
    //   148: ifeq +349 -> 497
    //   151: ldc 114
    //   153: ldc_w 645
    //   156: iconst_2
    //   157: anewarray 179	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload 9
    //   164: invokevirtual 627	java/io/File:length	()J
    //   167: invokestatic 537	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   170: aastore
    //   171: dup
    //   172: iconst_1
    //   173: aload 9
    //   175: invokevirtual 637	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   178: aastore
    //   179: invokestatic 348	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   182: aload 9
    //   184: invokevirtual 637	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   187: areturn
    //   188: aload 8
    //   190: invokevirtual 637	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   193: invokestatic 651	com/tencent/mm/sdk/platformtools/d:CB	(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    //   196: astore 10
    //   198: aload 10
    //   200: ifnonnull +108 -> 308
    //   203: ldc_w 653
    //   206: astore_3
    //   207: ldc 114
    //   209: ldc_w 655
    //   212: iconst_1
    //   213: anewarray 179	java/lang/Object
    //   216: dup
    //   217: iconst_0
    //   218: aload_3
    //   219: aastore
    //   220: invokestatic 348	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   223: aload 10
    //   225: ifnull +119 -> 344
    //   228: aload 10
    //   230: getfield 660	android/graphics/BitmapFactory$Options:outWidth	I
    //   233: sipush 288
    //   236: if_icmpgt +14 -> 250
    //   239: aload 10
    //   241: getfield 663	android/graphics/BitmapFactory$Options:outHeight	I
    //   244: sipush 288
    //   247: if_icmple +97 -> 344
    //   250: aload 8
    //   252: invokevirtual 637	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   255: sipush 288
    //   258: sipush 288
    //   261: getstatic 669	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   264: bipush 60
    //   266: new 116	java/lang/StringBuilder
    //   269: dup
    //   270: invokespecial 670	java/lang/StringBuilder:<init>	()V
    //   273: aload 9
    //   275: invokevirtual 615	java/io/File:getParentFile	()Ljava/io/File;
    //   278: invokevirtual 637	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   281: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: ldc_w 672
    //   287: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   293: aload 9
    //   295: invokevirtual 620	java/io/File:getName	()Ljava/lang/String;
    //   298: invokestatic 675	com/tencent/mm/sdk/platformtools/d:b	(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    //   301: istore_1
    //   302: aload 7
    //   304: astore_3
    //   305: goto -180 -> 125
    //   308: new 116	java/lang/StringBuilder
    //   311: dup
    //   312: invokespecial 670	java/lang/StringBuilder:<init>	()V
    //   315: aload 10
    //   317: getfield 660	android/graphics/BitmapFactory$Options:outWidth	I
    //   320: invokevirtual 162	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   323: ldc_w 677
    //   326: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   329: aload 10
    //   331: getfield 663	android/graphics/BitmapFactory$Options:outHeight	I
    //   334: invokevirtual 162	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   337: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   340: astore_3
    //   341: goto -134 -> 207
    //   344: new 679	java/io/FileInputStream
    //   347: dup
    //   348: aload 8
    //   350: invokespecial 682	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   353: astore_3
    //   354: aload_3
    //   355: fconst_0
    //   356: sipush 288
    //   359: sipush 288
    //   362: invokestatic 685	com/tencent/mm/sdk/platformtools/d:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   365: astore 7
    //   367: aload 7
    //   369: ifnull +220 -> 589
    //   372: new 687	java/io/FileOutputStream
    //   375: dup
    //   376: aload 9
    //   378: invokespecial 688	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   381: astore 4
    //   383: aload 4
    //   385: astore 6
    //   387: aload_3
    //   388: astore 5
    //   390: aload 7
    //   392: getstatic 669	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   395: bipush 60
    //   397: aload 4
    //   399: invokevirtual 694	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
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
    //   422: ldc_w 696
    //   425: iconst_1
    //   426: anewarray 179	java/lang/Object
    //   429: dup
    //   430: iconst_0
    //   431: aload 7
    //   433: invokestatic 441	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   436: aastore
    //   437: invokestatic 432	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   440: aload_3
    //   441: ifnull +7 -> 448
    //   444: aload_3
    //   445: invokevirtual 640	java/io/InputStream:close	()V
    //   448: aload 4
    //   450: ifnull +134 -> 584
    //   453: aload 4
    //   455: invokevirtual 643	java/io/OutputStream:close	()V
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
    //   482: invokevirtual 640	java/io/InputStream:close	()V
    //   485: aload 4
    //   487: ifnull +8 -> 495
    //   490: aload 4
    //   492: invokevirtual 643	java/io/OutputStream:close	()V
    //   495: aload_0
    //   496: athrow
    //   497: ldc 114
    //   499: ldc_w 698
    //   502: iconst_2
    //   503: anewarray 179	java/lang/Object
    //   506: dup
    //   507: iconst_0
    //   508: aload 8
    //   510: invokevirtual 627	java/io/File:length	()J
    //   513: invokestatic 537	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   516: aastore
    //   517: dup
    //   518: iconst_1
    //   519: aload 8
    //   521: invokevirtual 637	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   524: aastore
    //   525: invokestatic 348	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    ceX = o.jV(anC);
    if ((ceX == null) || ((ceX.status != 104) && (ceX.status != 103)))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Get info Failed file:" + anC);
      anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
      return -1;
    }
    paramd = new StringBuilder("doscene file:").append(anC).append(" stat:").append(ceX.status).append(" [").append(ceX.cfU).append(",").append(ceX.cfV).append("] [").append(ceX.cfk).append(",").append(ceX.bEp).append("]  netTimes:").append(ceX.cgb).append(" times:");
    int i = cfp;
    cfp = (i + 1);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", i);
    if (startTime == 0L)
    {
      startTime = ay.FS();
      cfk = ceX.cfk;
    }
    if (DP())
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { anC });
      return 0;
    }
    awh localawh;
    if (ceX.cgd == 1)
    {
      cfj = true;
      paramd = new a.a();
      bFa = new awh();
      bFb = new awi();
      uri = "/cgi-bin/micromsg-bin/uploadvideo";
      bEY = 149;
      bFc = 39;
      bFd = 1000000039;
      anN = paramd.vy();
      localawh = (awh)anN.bEW.bFf;
      eku = ((String)ah.tD().rn().get(2, ""));
      ekt = ceX.Ei();
      iYf = anC;
      if (cfj) {
        jOk = 2;
      }
      if (ceX.cgg == 3) {
        jOk = 3;
      }
      jOj = ceX.cfZ;
      jze = ceX.cfV;
      jOg = ceX.bEp;
      if (!aa.bg(y.getContext())) {
        break label1050;
      }
      i = 1;
      label504:
      jiu = i;
      jzh = 2;
      jOh = 0;
      jOi = new alx().aO(new byte[0]);
      jzg = new alx().aO(new byte[0]);
      if (!ay.kz(aHN)) {
        break label1055;
      }
      j.Ea();
      paramd = com.tencent.mm.a.g.aC(n.jL(anC));
      aHN = paramd;
    }
    for (;;)
    {
      jOo = paramd;
      iXy = at.mp();
      paramd = ceX.cgi;
      if ((paramd != null) && (!ay.kz(byS)))
      {
        jOp = ay.ad(byS, "");
        jOq = jmL;
        jOr = ay.ad(byU, "");
        jOt = ay.ad(byW, "");
        jOs = ay.ad(byV, "");
        jOu = ay.ad(byX, "");
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s", new Object[] { Integer.valueOf(jOj), Integer.valueOf(jzf), Integer.valueOf(jOg), Integer.valueOf(jOk), jOo, jOp, Integer.valueOf(jOq), jOr, jOu });
      if (ceX.status != 103) {
        break label1297;
      }
      j.Ea();
      paramd = n.g(n.jM(anC), ceX.cfU, cff);
      if ((ret >= 0) && (anV != 0)) {
        break label1063;
      }
      parame = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 225L, 1L, false);
      o.bj(anC);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ THUMB[" + anC + "]  Error ");
      anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
      return -1;
      if (ceX.cfW + 600L < ay.FR())
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "create time check error:" + anC);
        o.bj(anC);
        anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
        return -1;
      }
      if (o.jO(anC)) {
        break;
      }
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "checkVoiceNetTimes Failed file:" + anC);
      o.bj(anC);
      anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
      return -1;
      label1050:
      i = 2;
      break label504;
      label1055:
      paramd = aHN;
    }
    label1063:
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ THUMB[" + anC + "] read ret:" + ret + " readlen:" + anV + " newOff:" + anQ + " netOff:" + ceX.cfU);
    if (anQ < ceX.cfU)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ THUMB[" + anC + "] newOff:" + anQ + " OldtOff:" + ceX.cfU);
      o.bj(anC);
      anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
      return -1;
    }
    byte[] arrayOfByte = new byte[anV];
    System.arraycopy(buf, 0, arrayOfByte, 0, anV);
    jzf = ceX.cfU;
    jzg = new alx().aO(arrayOfByte);
    for (;;)
    {
      return a(parame, anN, this);
      label1297:
      j.Ea();
      paramd = n.g(n.jL(anC), ceX.cfk, cff);
      if ((ret < 0) || (anV == 0))
      {
        parame = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 224L, 1L, false);
        o.bj(anC);
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ VIDEO[" + anC + "]  Error ");
        anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
        return -1;
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ VIDEO[" + anC + "] read ret:" + ret + " readlen:" + anV + " newOff:" + anQ + " netOff:" + ceX.cfk);
      if (anQ < ceX.cfk)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ VIDEO[" + anC + "] newOff:" + anQ + " OldtOff:" + ceX.cfk);
        o.bj(anC);
        anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
        return -1;
      }
      if ((!cfj) && (anQ >= 3072000))
      {
        parame = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 223L, 1L, false);
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ VIDEO[" + anC + "] maxsize:3072000");
        o.bj(anC);
        anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
        return -1;
      }
      if ((cfj) && (anQ >= 20971520))
      {
        parame = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 222L, 1L, false);
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ VIDEO[" + anC + "] maxsize:20971520");
        o.bj(anC);
        anP = (0 - (com.tencent.mm.compatible.util.f.oX() + 10000));
        return -1;
      }
      arrayOfByte = new byte[anV];
      System.arraycopy(buf, 0, arrayOfByte, 0, anV);
      jOh = ceX.cfk;
      jzf = ceX.cfU;
      jOi = new alx().aO(arrayOfByte);
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    paramo = (awh)bEW.bFf;
    if ((ay.kz(iYf)) || (jzh <= 0) || (ay.kz(eku)) || (ay.kz(ekt)) || (jiu <= 0) || (jzf > jze) || (jzf < 0) || (jOh > jOg) || (jOh < 0) || ((jOh == jOg) && (jzf == jze)) || (jze <= 0) || (jOg <= 0) || ((jOi.jHs <= 0) && (jzg.jHs <= 0)))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: Security Check Failed file:" + anC + " user:" + ekt);
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + bRx);
    if (ceZ)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd Call Stop by Service   file:" + anC + " user:" + ceX.Ei());
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!ay.kz(bRx)))
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bRx });
      return;
    }
    paramArrayOfByte = (awi)bEX.bFf;
    paramo = (awh)bEW.bFf;
    ceX = o.jV(anC);
    if (ceX == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd Get INFO FAILED :" + anC);
      anP = (0 - com.tencent.mm.compatible.util.f.oX() - 10000);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (ceX.status == 105)
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd STATUS PAUSE [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((ceX.status != 104) && (ceX.status != 103))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd STATUS ERR: status:" + ceX.status + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd BLACK  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + anC + " user:" + ceX.Ei());
      o.jP(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 220L, 1L, false);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + anC + " user:" + ceX.Ei());
      o.bj(anC);
      com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(ceY), Integer.valueOf(0) });
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 219L, 1L, false);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + anC + " user:" + ceX.Ei());
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!ay.J(jzg.jHu.iTS)) && (jzf != jzf - jzg.jHs))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd Err Thumb Pos:[" + jzf + "," + jzg.jHs + "," + jzf + "] file:" + anC + " user:" + ekt);
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!ay.J(jOi.jHu.iTS)) && (jOh != jOh - jOi.jHs))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd Err Thumb Pos:[" + jOh + "," + jOi.jHs + "," + jOh + "] file:" + anC + " user:" + ekt);
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ceX.cfX = ay.FR();
    ceX.bQd = iXA;
    ceX.aou = 1028;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(ceX.bQd), Integer.valueOf(r.cnm) });
    if ((10007 == r.cnl) && (r.cnm != 0) && (ceX.bQd != 0L))
    {
      ceX.bQd = r.cnm;
      r.cnm = 0;
    }
    int i = 0;
    paramInt1 = ceX.status;
    if (paramInt1 == 103)
    {
      paramArrayOfByte = ceX;
      paramInt1 = jzf;
      cfU = (jzg.jHs + paramInt1);
      ceX.aou |= 0x40;
      paramInt1 = i;
      if (ceX.cfU >= ceX.cfV)
      {
        ceX.status = 104;
        ceX.aou |= 0x100;
        paramInt1 = i;
      }
    }
    for (;;)
    {
      o.d(ceX);
      if (!ceZ) {
        break label1595;
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      if (paramInt1 != 104) {
        break;
      }
      paramArrayOfByte = ceX;
      paramInt1 = jOh;
      cfk = (jOi.jHs + paramInt1);
      ceX.aou |= 0x8;
      paramInt1 = i;
      if (ceX.cfk >= ceX.bEp)
      {
        ceX.status = 199;
        ceX.aou |= 0x100;
        o.c(ceX);
        paramInt1 = 1;
      }
    }
    u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd ERROR STATUS:" + paramInt1 + " file:" + anC + " user:" + ekt);
    o.bj(anC);
    anM.a(paramInt2, paramInt3, paramString, this);
    return;
    label1595:
    if (paramInt1 == 0)
    {
      anS.ds(10L);
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(ceY), Integer.valueOf(ceX.bEp - cfk) });
    boolean bool;
    if (ceX == null)
    {
      bool = false;
      if ((!bool) && (!i.el(ceX.Ei()))) {
        break label2068;
      }
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "upload to biz :%s", new Object[] { ceX.Ei() });
      if (ceX.bQd < 0L)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: finish video invaild MSGSVRID :" + ceX.bQd + " file:" + anC + " toUser:" + ceX.Ei());
        o.bj(anC);
      }
      label1825:
      if (bUL == null) {
        break label2156;
      }
    }
    label2068:
    label2156:
    for (long l = bUL.pa();; l = 0L)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "!!!FIN: file:" + anC + " toUser:" + ceX.Ei() + " msgsvrid:" + ceX.bQd + " thumbsize:" + ceX.cfV + " videosize:" + ceX.bEp + " useTime:" + l);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "FinishLogForTime file:" + anC + " packSize:" + cff + " filesize:" + ceX.bEp + " useTime:" + l);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      paramo = ah.tD().rq().Ep(ceX.Ei());
      if ((paramo == null) || ((int)bvi <= 0))
      {
        bool = false;
        break;
      }
      bool = paramo.aWp();
      break;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "not upload to biz");
      if (ceX.bQd > 0L) {
        break label1825;
      }
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: finish video invaild MSGSVRID :" + ceX.bQd + " file:" + anC + " toUser:" + ceX.Ei());
      o.bj(anC);
      break label1825;
    }
  }
  
  protected final void a(j.a parama)
  {
    parama = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 221L, 1L, false);
    o.bj(anC);
  }
  
  public final int getType()
  {
    return 149;
  }
  
  protected final int lk()
  {
    return cfh;
  }
  
  public final boolean vC()
  {
    boolean bool = super.vC();
    if (bool)
    {
      com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 210L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */