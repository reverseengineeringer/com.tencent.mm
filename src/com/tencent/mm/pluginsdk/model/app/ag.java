package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.avj;
import com.tencent.mm.protocal.b.avk;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;

public final class ag
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  d anM;
  private a anN;
  int anP = 0;
  private f.a bRF = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { bRx, Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult });
      if (paramAnonymousInt == 44531) {
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { bRx });
      }
      do
      {
        do
        {
          return 0;
          if (paramAnonymousInt != 0)
          {
            l.cU(iBg.jYv);
            anM.a(3, paramAnonymousInt, "", ag.this);
            com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(0), "" });
            return 0;
          }
          if (paramAnonymouskeep_ProgressInfo == null) {
            break;
          }
          if (iBg.field_offset > field_finishedLength)
          {
            u.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iBg.field_offset), Integer.valueOf(field_finishedLength) });
            return 0;
          }
          iBg.field_lastModifyTime = ay.FR();
          iBg.field_offset = field_finishedLength;
          bool = aj.IL().a(iBg, new String[0]);
        } while (bool);
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, paramAnonymousInt, "", ag.this);
        return 0;
      } while (paramAnonymouskeep_SceneResult == null);
      if (field_retCode != 0)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        l.cU(iBg.jYv);
        com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        anM.a(3, field_retCode, "", ag.this);
        return 0;
      }
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "upload attach by cdn, isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
      iBg.field_status = 199L;
      boolean bool = aj.IL().a(iBg, new String[0]);
      if (!bool)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, paramAnonymousInt, "", ag.this);
        return 0;
      }
      l.i(iBg.field_msgInfoId, iBg.field_mediaSvrId);
      com.tencent.mm.model.ah.tE().d(new ae(iBg.field_msgInfoId, true, paramAnonymouskeep_SceneResult, new ae.a()
      {
        public final void Z(int paramAnonymous2Int1, int paramAnonymous2Int2)
        {
          u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
          com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramAnonymouskeep_SceneResultreport_Part2 });
          anM.a(paramAnonymous2Int1, paramAnonymous2Int2, "", ag.this);
        }
      }, null));
      return 0;
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  String bRx = "";
  private String bxj = null;
  long geA = -1L;
  private long iBA = -1L;
  b iBg = null;
  private boolean iBz = true;
  long startTime = 0L;
  
  private ag(long paramLong)
  {
    geA = paramLong;
    com.tencent.mm.r.a.a locala = new com.tencent.mm.r.a.a();
    bFa = new avj();
    bFb = new avk();
    uri = "/cgi-bin/micromsg-bin/uploadappattach";
    bEY = 220;
    bFc = 105;
    bFd = 1000000105;
    anN = locala.vy();
  }
  
  public ag(long paramLong, String paramString)
  {
    this(paramLong);
    bxj = paramString;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    iBg = new b();
    if ((!aj.IL().b(geA, iBg)) || (iBg == null))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", com.tencent.mm.compatible.util.f.oZ() + " get info failed rowid:" + geA);
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      iBg = null;
      return -1;
    }
    if (iBg.field_status != 101L)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", com.tencent.mm.compatible.util.f.oZ() + " get field_status failed rowid:" + geA + " status:" + iBg.field_status);
      return -1;
    }
    if (startTime == 0L)
    {
      startTime = ay.FS();
      iBA = iBg.field_offset;
    }
    int i;
    if ((iBg.field_type == 8L) || (iBg.field_type == 9L))
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdn not support Emoji or voiceremind now type:%d", new Object[] { Long.valueOf(iBg.field_type) });
      i = 0;
    }
    while (i != 0)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra use cdn return -1 for onGYNetEnd clientid:%d", new Object[] { Long.valueOf(geA) });
      return 0;
      com.tencent.mm.modelcdntran.e.xW();
      if ((!com.tencent.mm.modelcdntran.b.xR()) && (iBg.field_isUseCdn != 1))
      {
        com.tencent.mm.modelcdntran.e.xW();
        u.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra not use cdn flag:%b getCdnInfo:%d", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xR()), Integer.valueOf(iBg.field_isUseCdn) });
        i = 0;
      }
      else
      {
        com.tencent.mm.storage.ag localag = com.tencent.mm.model.ah.tD().rs().dz(iBg.field_msgInfoId);
        if (field_msgId != iBg.field_msgInfoId)
        {
          u.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra read msg info failed msgId:%d", new Object[] { Long.valueOf(iBg.field_msgInfoId) });
          i = 0;
        }
        else
        {
          paramd = "";
          if (!ay.kz(field_imgPath)) {
            paramd = n.Ao().hM(field_imgPath);
          }
          i = com.tencent.mm.a.e.aw(paramd);
          int j = com.tencent.mm.a.e.aw(iBg.field_fileFullPath);
          if (i >= CdnTransportEngine.bKn)
          {
            u.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { paramd, Integer.valueOf(i) });
            i = 0;
          }
          else
          {
            bRx = com.tencent.mm.modelcdntran.c.a("upattach", iBg.field_createTime, field_talker, geA);
            if (ay.kz(bRx))
            {
              u.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra genClientId failed not use cdn rowid:%d", new Object[] { Long.valueOf(geA) });
              i = 0;
            }
            else
            {
              u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]", new Object[] { Long.valueOf(iBg.field_msgInfoId), iBg.field_fileFullPath, Integer.valueOf(j), paramd, Integer.valueOf(i) });
              com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
              bLh = bRF;
              field_mediaId = bRx;
              field_fullpath = iBg.field_fileFullPath;
              field_thumbpath = paramd;
              field_fileType = CdnTransportEngine.bKa;
              field_talker = field_talker;
              field_priority = CdnTransportEngine.bJU;
              field_needStorage = false;
              field_isStreamMedia = false;
              bLh = bRF;
              localObject = field_content;
              paramd = (d)localObject;
              if (i.dn(field_talker))
              {
                i = ar.fj(field_content);
                paramd = (d)localObject;
                if (i != -1) {
                  paramd = (field_content + " ").substring(i + 2).trim();
                }
              }
              paramd = com.tencent.mm.n.a.a.dz(ay.Dq(paramd));
              if (paramd != null)
              {
                field_fileId = bxp;
                field_aesKey = bxw;
              }
              for (;;)
              {
                if (com.tencent.mm.modelcdntran.e.xW().a(localf)) {
                  break label832;
                }
                u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra addSendTask failed.");
                bRx = "";
                i = 0;
                break;
                u.i("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra parse content xml failed");
              }
              label832:
              if (iBg.field_isUseCdn != 1)
              {
                iBg.field_isUseCdn = 1;
                boolean bool = aj.IL().a(iBg, new String[0]);
                if (!bool)
                {
                  u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkUseCdn update info ret:" + bool);
                  anP = (55536 - com.tencent.mm.compatible.util.f.oX());
                  anM.a(3, -1, "", this);
                  i = 0;
                  continue;
                }
              }
              i = 1;
            }
          }
        }
      }
    }
    if (iBg.field_netTimes > 1350L)
    {
      l.cU(iBg.jYv);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", com.tencent.mm.compatible.util.f.oZ() + " info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:" + geA);
      return -1;
    }
    paramd = iBg;
    field_netTimes += 1L;
    if (ay.kz(iBg.field_appId))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : appId is null");
      if (iBg.field_type != 8L)
      {
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        return -1;
      }
    }
    if (ay.kz(iBg.field_clientAppDataId))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : clientAppDataId is null");
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    if ((iBg.field_totalLen <= 0L) || (iBg.field_totalLen > 11059200L))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : totalLen is invalid, totalLen = " + iBg.field_totalLen);
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    if (ay.kz(iBg.field_fileFullPath))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : fileFullPath is null");
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    if (com.tencent.mm.a.e.aw(iBg.field_fileFullPath) > 10485760)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "doScene : file is too large");
      return -1;
    }
    paramd = com.tencent.mm.a.e.d(iBg.field_fileFullPath, (int)iBg.field_offset, 8192);
    if (ay.J(paramd))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "doScene : data is null");
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    Object localObject = (avj)anN.bEW.bFf;
    iWi = iBg.field_appId;
    iYe = ((int)iBg.field_sdkVer);
    jNw = iBg.field_clientAppDataId;
    dzC = ((int)iBg.field_type);
    eiB = com.tencent.mm.model.h.sc();
    iYD = ((int)iBg.field_totalLen);
    iYE = ((int)iBg.field_offset);
    if ((bxj != null) && (iBz))
    {
      jiC = bxj;
      iYD = ((int)iBg.field_totalLen);
      iYF = 0;
      jaq = new alx().aO(new byte[0]);
      iBz = false;
      return a(parame, anN, this);
    }
    iYF = paramd.length;
    jaq = new alx().aO(paramd);
    if (bxj != null) {
      jiC = bxj;
    }
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!ay.kz(bRx))) {
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bRx });
    }
    label638:
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        if (paramInt2 == 4) {
          com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Long.valueOf(iBg.field_totalLen - iBA) });
        }
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramString = (avk)bEX.bFf;
      if ((iWi != null) && (bxj == null) && ((!iWi.equals(iBg.field_appId)) || (!jNw.equals(iBg.field_clientAppDataId))))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "argument is not consistent");
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      if ((iYD < 0) || (iYD != iBg.field_totalLen) || (iYE < 0) || (iYE > iBg.field_totalLen))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "dataLen, startPos or totalLen is incorrect");
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      iBg.field_offset = iYE;
      paramo = iBg;
      if (l.zQ(jax)) {}
      for (paramString = jax;; paramString = "")
      {
        field_mediaSvrId = paramString;
        if (iBg.field_offset != iBg.field_totalLen) {
          break label638;
        }
        if (!ay.kz(iBg.field_mediaSvrId)) {
          break;
        }
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "finish upload but mediaid == null!");
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        l.cU(iBg.jYv);
        return;
      }
      iBg.field_status = 199L;
      com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Long.valueOf(iBg.field_totalLen - iBA) });
      boolean bool = aj.IL().a(iBg, new String[0]);
      if (!bool)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      if (iBg.field_status == 199L)
      {
        anM.a(0, 0, "", this);
        return;
      }
    } while (a(bFs, anM) >= 0);
    u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd : doScene fail");
    anM.a(3, -1, "", this);
  }
  
  public final int getType()
  {
    return 220;
  }
  
  protected final int lk()
  {
    return 1350;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */