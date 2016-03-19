package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.km;
import com.tencent.mm.protocal.b.kn;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.io.File;

public final class x
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  ag aFR = null;
  d anM;
  private a anN;
  int anP = 0;
  private long avg = 0L;
  private f.a bRF = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      if (paramAnonymousInt == 44530) {
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bRx });
      }
      do
      {
        do
        {
          return 0;
          if (paramAnonymousInt != 0)
          {
            l.cU(iBg.jYv);
            com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(0), "" });
            anM.a(3, paramAnonymousInt, "", x.this);
            return 0;
          }
          if (paramAnonymouskeep_ProgressInfo != null)
          {
            if (field_finishedLength == iBg.field_totalLen)
            {
              u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra ignore progress 100%");
              return 0;
            }
            if (iBg.field_offset > field_finishedLength)
            {
              u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iBg.field_offset), Integer.valueOf(field_finishedLength) });
              l.cU(iBg.jYv);
              anM.a(3, paramAnonymousInt, "", x.this);
              return 0;
            }
            iBg.field_offset = field_finishedLength;
            aj.IL().a(iBg, new String[0]);
            if (bRs != null) {
              ab.j(new Runnable()
              {
                public final void run()
                {
                  bRs.a((int)iBg.field_offset, (int)iBg.field_totalLen, x.this);
                }
              });
            }
            u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { bRx, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
            return 0;
          }
        } while (paramAnonymouskeep_SceneResult == null);
        if (field_retCode == 0) {
          break;
        }
        l.cU(iBg.jYv);
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
        anM.a(3, field_retCode, "", x.this);
        com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Long.valueOf(iBg.field_totalLen), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      } while (bRs == null);
      ab.j(new Runnable()
      {
        public final void run()
        {
          bRs.a((int)iBg.field_offset, (int)iBg.field_totalLen, x.this);
        }
      });
      return 0;
      new File(iBi).renameTo(new File(iBg.field_fileFullPath));
      iBg.field_status = 199L;
      iBg.field_offset = iBg.field_totalLen;
      aj.IL().a(iBg, new String[0]);
      paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(198L, 45L, iBg.field_totalLen, false);
      paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(198L, 46L, 1L, false);
      paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
      if (aFR == null)
      {
        paramAnonymousString = "";
        label763:
        if (!i.dn(paramAnonymousString)) {
          break label822;
        }
      }
      label822:
      for (long l = 48L;; l = 47L)
      {
        com.tencent.mm.plugin.report.service.h.b(198L, l, 1L, false);
        anM.a(0, 0, "", x.this);
        break;
        paramAnonymousString = aFR.field_talker;
        break label763;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  com.tencent.mm.r.e bRs;
  String bRx = "";
  long geA = -1L;
  public b iBg = null;
  private int iBh = -1;
  String iBi = "";
  private boolean iBj = false;
  private boolean iBk = false;
  private String mediaId = "";
  long startTime = 0L;
  private int type = 0;
  
  public x(long paramLong, String paramString, com.tencent.mm.r.e parame)
  {
    this(paramString, parame, 0);
    avg = paramLong;
  }
  
  public x(b paramb)
  {
    iBg = paramb;
    iBj = true;
    mediaId = iBg.field_mediaId;
    bRs = null;
    type = 0;
    if (paramb == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init>, info is null, mediaId = " + mediaId);
      return;
    }
    int i = com.tencent.mm.a.e.aw(field_fileFullPath);
    if (i != field_offset)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + field_offset);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : reset file and appattachinfo");
      com.tencent.mm.loader.stub.b.deleteFile(field_fileFullPath);
      field_offset = 0L;
      field_status = 101L;
    }
    paramb = new com.tencent.mm.r.a.a();
    bFa = new km();
    bFb = new kn();
    uri = "/cgi-bin/micromsg-bin/downloadappattach";
    bEY = 221;
    bFc = 106;
    bFd = 1000000106;
    anN = paramb.vy();
  }
  
  public x(String paramString)
  {
    this(paramString, null, 0);
  }
  
  public x(String paramString, com.tencent.mm.r.e parame, int paramInt)
  {
    mediaId = paramString;
    bRs = parame;
    type = paramInt;
    iBg = aj.IL().zK(paramString);
    if (iBg == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init>, info is null, mediaId = " + paramString);
      return;
    }
    paramInt = com.tencent.mm.a.e.aw(iBg.field_fileFullPath);
    if (paramInt != iBg.field_offset)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : fileFullPath is invalid, fileLength = " + paramInt + ", info.field_offset = " + iBg.field_offset);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : reset file and appattachinfo");
      com.tencent.mm.loader.stub.b.deleteFile(iBg.field_fileFullPath);
      iBg.field_offset = 0L;
      iBg.field_status = 101L;
      aj.IL().a(iBg, new String[0]);
    }
    paramString = new com.tencent.mm.r.a.a();
    bFa = new km();
    bFb = new kn();
    uri = "/cgi-bin/micromsg-bin/downloadappattach";
    bEY = 221;
    bFc = 106;
    bFd = 1000000106;
    anN = paramString.vy();
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    if (iBg == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", com.tencent.mm.compatible.util.f.oZ() + " get info failed mediaId:" + mediaId);
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    aFR = com.tencent.mm.model.ah.tD().rs().dz(avg);
    if ((aFR == null) || (aFR.field_msgId != avg))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", com.tencent.mm.compatible.util.f.oZ() + " get msginfo failed mediaId:%s  msgId:%d", new Object[] { mediaId, Long.valueOf(avg) });
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    if (startTime == 0L)
    {
      startTime = ay.FS();
      iBh = ((int)iBg.field_offset);
    }
    Object localObject = aFR.field_content;
    paramd = (d)localObject;
    if (i.dn(aFR.field_talker))
    {
      i = ar.fj(aFR.field_content);
      paramd = (d)localObject;
      if (i != -1) {
        paramd = (aFR.field_content + " ").substring(i + 2).trim();
      }
    }
    paramd = com.tencent.mm.n.a.a.dz(ay.Dq(paramd));
    if (paramd == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra parse content xml failed: mediaId:%s", new Object[] { mediaId });
      i = 0;
    }
    while (i != 0)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra use cdn return -1 for onGYNetEnd mediaid:%s", new Object[] { mediaId });
      return 0;
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aes:%s ", new Object[] { Long.valueOf(avg), Long.valueOf(iBg.field_totalLen), iBg.field_fileFullPath, bxp, bxw });
      if ((ay.kz(bxp)) || (ay.kz(bxw)))
      {
        u.w("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra checkUseCdn msgId:%d Not use CDN  fileid:%s aes:%s ", new Object[] { Long.valueOf(avg), bxp, bxw });
        i = 0;
      }
      else
      {
        bRx = com.tencent.mm.modelcdntran.c.a("downattach", iBg.field_createTime, aFR.field_talker, geA);
        if (ay.kz(bRx))
        {
          u.w("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra genClientId failed not use cdn rowid:%d", new Object[] { Long.valueOf(geA) });
          i = 0;
        }
        else
        {
          iBi = (iBg.field_fileFullPath + "_tmp");
          localObject = new com.tencent.mm.modelcdntran.f();
          field_mediaId = bRx;
          field_fullpath = iBi;
          field_fileType = CdnTransportEngine.bKa;
          field_totalLen = ((int)iBg.field_totalLen);
          field_aesKey = bxw;
          field_fileId = bxp;
          field_priority = CdnTransportEngine.bJU;
          bLh = bRF;
          if (!com.tencent.mm.modelcdntran.e.xW().a((com.tencent.mm.modelcdntran.f)localObject, -1))
          {
            u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra addSendTask failed.");
            bRx = "";
            i = 0;
          }
          else
          {
            if (iBg.field_isUseCdn != 1)
            {
              iBg.field_isUseCdn = 1;
              boolean bool = aj.IL().a(iBg, new String[0]);
              if (!bool)
              {
                u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkUseCdn update info ret:" + bool);
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
    if (iBg.field_status == 102L)
    {
      iBg.field_status = 101L;
      if (!iBj) {
        aj.IL().a(iBg, new String[0]);
      }
    }
    geA = iBg.jYv;
    if (ay.kz(iBg.field_mediaSvrId))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : mediaId is null");
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    if ((iBg.field_totalLen <= 0L) || (iBg.field_totalLen > 11796480L))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : totalLen is invalid, totalLen = " + iBg.field_totalLen);
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    if (ay.kz(iBg.field_fileFullPath))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : fileFullPath is null");
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
    }
    int j = com.tencent.mm.a.e.aw(iBg.field_fileFullPath);
    int i = j;
    if (iBk)
    {
      i = j - 6;
      if (i <= 0) {
        break label1050;
      }
    }
    while (i != iBg.field_offset)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + iBg.field_offset);
      anP = (55536 - com.tencent.mm.compatible.util.f.oX());
      return -1;
      label1050:
      i = 0;
    }
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d", new Object[] { iBg.field_appId, iBg.field_mediaSvrId, Long.valueOf(iBg.field_sdkVer) });
    paramd = (km)anN.bEW.bFf;
    iWi = iBg.field_appId;
    jax = iBg.field_mediaSvrId;
    iYe = ((int)iBg.field_sdkVer);
    eiB = com.tencent.mm.model.h.sc();
    iYD = ((int)iBg.field_totalLen);
    iYE = ((int)iBg.field_offset);
    iYF = 0;
    if (type != 0) {}
    for (dzC = type;; dzC = ((int)iBg.field_type)) {
      return a(parame, anN, this);
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!ay.kz(bRx))) {
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bRx });
    }
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        if (paramInt2 == 4) {
          com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(0) });
        }
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramo = (kn)bEX.bFf;
      iBg.field_totalLen = iYD;
      if (!jax.equals(iBg.field_mediaSvrId))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "argument is not consistent");
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      if (iYE != iBg.field_offset)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "startPos, totalLen is incorrect startpos:" + iYE);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      if (iYF + iBg.field_offset > iBg.field_totalLen)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "data buffer is incorrect datalen:" + iYF + " off:" + iBg.field_offset + " total?:" + iBg.field_totalLen);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      paramString = n.a(jaq);
      if ((paramString == null) || (paramString.length == 0) || (paramString.length != iYF))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "data buffer is incorrect");
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      paramInt1 = com.tencent.mm.a.e.e(iBg.field_fileFullPath, paramString);
      if (paramInt1 != 0)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "append to file failed:" + paramInt1);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      paramo = iBg;
      field_offset += paramString.length;
      if (iBg.field_offset == iBg.field_totalLen) {
        iBg.field_status = 199L;
      }
      if (bRs != null) {
        ab.j(new Runnable()
        {
          public final void run()
          {
            bRs.a((int)iBg.field_offset, (int)iBg.field_totalLen, x.this);
          }
        });
      }
      if (iBj) {}
      for (boolean bool = true; !bool; bool = aj.IL().a(iBg, new String[0]))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd update info ret:" + paramInt1);
        anP = (55536 - com.tencent.mm.compatible.util.f.oX());
        anM.a(3, -1, "", this);
        return;
      }
      if (iBg.field_status == 199L)
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Long.valueOf(iBg.field_totalLen - iBh) });
        anM.a(0, 0, "", this);
        return;
      }
      if (iBg.field_status == 102L)
      {
        anM.a(3, -1, "", this);
        anP = 45434;
        return;
      }
    } while (a(bFs, anM) >= 0);
    u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd : doScene fail");
    anM.a(3, -1, "", this);
  }
  
  public final void a(a parama)
  {
    if (!iBj)
    {
      com.tencent.mm.modelcdntran.e.xW().hk(bRx);
      iBg = aj.IL().zK(mediaId);
    }
    if (iBg == null) {}
    do
    {
      return;
      if ((iBg.field_status == 101L) && (parama != null)) {
        parama.aPN();
      }
      iBg.field_status = 102L;
    } while (iBj);
    aj.IL().a(iBg, new String[0]);
  }
  
  public final void aPM()
  {
    iBk = true;
    if (iBk) {
      com.tencent.mm.a.e.e(iBg.field_fileFullPath, "#!AMR\n".getBytes());
    }
  }
  
  public final int getType()
  {
    return 221;
  }
  
  protected final int lk()
  {
    return 180;
  }
  
  public static abstract interface a
  {
    public abstract void aPN();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */