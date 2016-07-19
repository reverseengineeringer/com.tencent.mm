package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.kz;
import com.tencent.mm.protocal.b.la;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.io.ByteArrayOutputStream;
import java.io.File;

public final class z
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  int afx = 0;
  long agU = 0L;
  ai arX = null;
  com.tencent.mm.t.e bKO;
  public String bKT = "";
  private f.a bLd = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
    {
      if (paramAnonymouskeep_ProgressInfo == null) {}
      for (paramAnonymousBoolean = true;; paramAnonymousBoolean = false)
      {
        v.d("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback mediaId[%s], startRet[%d], progressInfo[%s], sceneResult[%s], finish[%b]", new Object[] { paramAnonymousString, Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult, Boolean.valueOf(paramAnonymousBoolean) });
        if (paramAnonymousInt != 44530) {
          break;
        }
        v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bKT });
        return 0;
      }
      if (paramAnonymousInt != 0)
      {
        l.dl(iXM.kyS);
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(0), "" });
        bkT.onSceneEnd(3, paramAnonymousInt, "", z.this);
        return 0;
      }
      iXM = al.Jk().dj(agU);
      if (iXM == null)
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig attachInfo is null");
        bkT.onSceneEnd(3, paramAnonymousInt, "", z.this);
        return 0;
      }
      v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig dancy file status: %s, file rowId:%s", new Object[] { Long.valueOf(iXM.field_status), Long.valueOf(iXM.kyS) });
      if (iXM.field_status == 102L)
      {
        v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig dancy attach download has paused, status:%d", new Object[] { Long.valueOf(iXM.field_status) });
        com.tencent.mm.modelcdntran.e.xZ().hA(bKT);
        bkT.onSceneEnd(3, paramAnonymousInt, "attach  has paused, status=" + iXM.field_status, z.this);
        return 0;
      }
      if (paramAnonymouskeep_ProgressInfo != null)
      {
        if (field_finishedLength == iXM.field_totalLen)
        {
          v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra ignore progress 100%");
          return 0;
        }
        if (iXM.field_offset > field_finishedLength)
        {
          v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iXM.field_offset), Integer.valueOf(field_finishedLength) });
          l.dl(iXM.kyS);
          bkT.onSceneEnd(3, paramAnonymousInt, "", z.this);
          return 0;
        }
        iXM.field_offset = field_finishedLength;
        al.Jk().a(iXM, new String[0]);
        if (bKO != null) {
          ad.k(new Runnable()
          {
            public final void run()
            {
              bKO.a((int)iXM.field_offset, (int)iXM.field_totalLen, z.this);
            }
          });
        }
        v.d("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra progresscallback id:%s finish:%d total:%d", new Object[] { bKT, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
        return 0;
      }
      if (paramAnonymouskeep_SceneResult != null)
      {
        if (field_retCode == 0) {
          break label878;
        }
        l.dl(iXM.kyS);
        v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
        bkT.onSceneEnd(3, field_retCode, "", z.this);
        g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Long.valueOf(iXM.field_totalLen), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        if (bKO != null) {
          ad.k(new Runnable()
          {
            public final void run()
            {
              bKO.a((int)iXM.field_offset, (int)iXM.field_totalLen, z.this);
            }
          });
        }
      }
      return 0;
      label878:
      new File(iXP).renameTo(new File(iXM.field_fileFullPath));
      iXM.field_status = 199L;
      iXM.field_offset = iXM.field_totalLen;
      al.Jk().a(iXM, new String[0]);
      paramAnonymousString = g.gdY;
      g.b(198L, 45L, iXM.field_totalLen, false);
      paramAnonymousString = g.gdY;
      g.b(198L, 46L, 1L, false);
      paramAnonymousString = g.gdY;
      if (arX == null)
      {
        paramAnonymousString = "";
        label1020:
        if (!i.du(paramAnonymousString)) {
          break label1126;
        }
      }
      label1126:
      for (long l = 48L;; l = 47L)
      {
        g.b(198L, l, 1L, false);
        paramAnonymousString = ah.tE().rt().dQ(iXM.field_msgInfoId);
        if (field_status == 5)
        {
          paramAnonymousString.bB(3);
          ah.tE().rt().a(field_msgId, paramAnonymousString);
        }
        bkT.onSceneEnd(0, 0, "", z.this);
        break;
        paramAnonymousString = arX.field_talker;
        break label1020;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  private a bkQ;
  d bkT;
  long goK = -1L;
  public b iXM = null;
  private int iXO = -1;
  String iXP = "";
  public boolean iXQ = false;
  private boolean iXR = false;
  public String mediaId = "";
  long startTime = 0L;
  private int type = 0;
  
  public z(long paramLong, String paramString, com.tencent.mm.t.e parame)
  {
    this(paramString, parame, 0);
    agU = paramLong;
  }
  
  public z(b paramb)
  {
    iXM = paramb;
    iXQ = true;
    mediaId = iXM.field_mediaId;
    bKO = null;
    type = 0;
    if (paramb == null)
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig <init>, info is null, mediaId = " + mediaId);
      return;
    }
    com.tencent.mm.t.a.a locala = new com.tencent.mm.t.a.a();
    byl = new kz();
    bym = new la();
    uri = "/cgi-bin/micromsg-bin/downloadappattach";
    byj = 221;
    byn = 106;
    byo = 1000000106;
    bkQ = locala.vA();
    v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig NetSceneDownloadAppAttach info fullpath[%s], justSaveFile[%b], stack[%s]", new Object[] { field_fileFullPath, Boolean.valueOf(true), be.baX() });
  }
  
  public z(String paramString)
  {
    this(paramString, null, 0);
  }
  
  public z(String paramString, com.tencent.mm.t.e parame, int paramInt)
  {
    mediaId = paramString;
    bKO = parame;
    type = paramInt;
    iXM = al.Jk().BG(paramString);
    if (iXM == null)
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig <init>, info is null, mediaId = " + paramString);
      return;
    }
    paramString = new com.tencent.mm.t.a.a();
    byl = new kz();
    bym = new la();
    uri = "/cgi-bin/micromsg-bin/downloadappattach";
    byj = 221;
    byn = 106;
    byo = 1000000106;
    bkQ = paramString.vA();
    v.d("MicroMsg.NetSceneDownloadAppAttach", "summerbig NetSceneDownloadAppAttach , type[%d], info fullpath[%s], field_type[%d], signature[%s], stack[%s]", new Object[] { Integer.valueOf(paramInt), iXM.field_fileFullPath, Long.valueOf(iXM.field_type), iXM.field_signature, be.baX() });
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    if (iXM == null)
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", com.tencent.mm.compatible.util.f.nr() + " get info failed mediaId:" + mediaId);
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    arX = ah.tE().rt().dQ(agU);
    if ((arX == null) || (arX.field_msgId != agU))
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", com.tencent.mm.compatible.util.f.nr() + " get msginfo failed mediaId:%s  msgId:%d", new Object[] { mediaId, Long.valueOf(agU) });
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    if (startTime == 0L)
    {
      startTime = be.Gp();
      iXO = ((int)iXM.field_offset);
    }
    Object localObject = arX.field_content;
    paramd = (d)localObject;
    if (i.du(arX.field_talker))
    {
      i = ar.fw(arX.field_content);
      paramd = (d)localObject;
      if (i != -1) {
        paramd = (arX.field_content + " ").substring(i + 2).trim();
      }
    }
    paramd = com.tencent.mm.p.a.a.dI(be.FF(paramd));
    if (paramd == null)
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig checkUseCdn cdntra parse content xml failed: mediaId:%s", new Object[] { mediaId });
      i = 0;
    }
    while (i != 0)
    {
      v.d("MicroMsg.NetSceneDownloadAppAttach", "cdntra use cdn return -1 for onGYNetEnd mediaid:%s", new Object[] { mediaId });
      return 0;
      v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aeskey:%s ", new Object[] { Long.valueOf(agU), Long.valueOf(iXM.field_totalLen), iXM.field_fileFullPath, bqh, be.FO(bqo) });
      if ((be.kf(bqh)) || (be.kf(bqo)))
      {
        v.w("MicroMsg.NetSceneDownloadAppAttach", "summerbig cdntra checkUseCdn msgId:%d Not use CDN  cdnAttachUrl:%s aes:%s ", new Object[] { Long.valueOf(agU), bqh, be.FO(bqo) });
        i = 0;
      }
      else
      {
        bKT = com.tencent.mm.modelcdntran.c.a("downattach", iXM.field_createTime, arX.field_talker, goK);
        if (be.kf(bKT))
        {
          v.w("MicroMsg.NetSceneDownloadAppAttach", "summerbig cdntra genClientId failed not use cdn rowid:%d", new Object[] { Long.valueOf(goK) });
          i = 0;
        }
        else
        {
          iXP = (iXM.field_fileFullPath + "_tmp");
          localObject = new com.tencent.mm.modelcdntran.f();
          field_mediaId = bKT;
          field_fullpath = iXP;
          if ((bqd != 0) || (bpX > 26214400))
          {
            i = CdnTransportEngine.bDu;
            label605:
            field_fileType = i;
            field_totalLen = ((int)iXM.field_totalLen);
            field_aesKey = bqo;
            field_fileId = bqh;
            field_svr_signature = iXM.field_signature;
            field_onlycheckexist = false;
            field_priority = CdnTransportEngine.bDm;
            bEB = bLd;
            if (!i.du(arX.field_talker)) {
              break label800;
            }
          }
          label800:
          for (i = 1;; i = 0)
          {
            field_chattype = i;
            v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig checkUseCdn addRecvTask taskInfo field_fileType[%d], fileFullPath[%s], aeskey[%s], signature[%s], onlycheckexist[%s]", new Object[] { Integer.valueOf(field_fileType), field_fullpath, be.FO(field_aesKey), be.FO(field_svr_signature), Boolean.valueOf(field_onlycheckexist) });
            if (com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject, -1)) {
              break label805;
            }
            v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig cdntra addSendTask failed.");
            bKT = "";
            i = 0;
            break;
            i = CdnTransportEngine.bDs;
            break label605;
          }
          label805:
          if (iXM.field_isUseCdn != 1)
          {
            iXM.field_isUseCdn = 1;
            boolean bool = al.Jk().a(iXM, new String[0]);
            if (!bool)
            {
              v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig checkUseCdn update info ret:" + bool);
              afx = (55536 - com.tencent.mm.compatible.util.f.np());
              bkT.onSceneEnd(3, -1, "", this);
              i = 0;
              continue;
            }
          }
          i = 1;
        }
      }
    }
    if (iXM.field_status == 102L)
    {
      iXM.field_status = 101L;
      if (!iXQ) {
        al.Jk().a(iXM, new String[0]);
      }
    }
    goK = iXM.kyS;
    if (be.kf(iXM.field_mediaSvrId))
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : mediaId is null");
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    if ((iXM.field_totalLen <= 0L) || (iXM.field_totalLen > 26214400L))
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : totalLen is invalid, totalLen = " + iXM.field_totalLen);
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    if (be.kf(iXM.field_fileFullPath))
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : fileFullPath is null");
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    int j = com.tencent.mm.a.e.aA(iXM.field_fileFullPath);
    int i = j;
    if (iXR)
    {
      i = j - 6;
      if (i <= 0) {
        break label1191;
      }
    }
    while (i != iXM.field_offset)
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + iXM.field_offset);
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
      label1191:
      i = 0;
    }
    v.i("MicroMsg.NetSceneDownloadAppAttach", "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d", new Object[] { iXM.field_appId, iXM.field_mediaSvrId, Long.valueOf(iXM.field_sdkVer) });
    paramd = (kz)bkQ.byh.byq;
    jtJ = iXM.field_appId;
    jyb = iXM.field_mediaSvrId;
    jvJ = ((int)iXM.field_sdkVer);
    emC = h.se();
    jwi = ((int)iXM.field_totalLen);
    jwj = ((int)iXM.field_offset);
    jwk = 0;
    if (type != 0) {}
    for (Type = type;; Type = ((int)iXM.field_type)) {
      return a(parame, bkQ, this);
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!be.kf(bKT))) {
      v.w("MicroMsg.NetSceneDownloadAppAttach", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bKT });
    }
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        if (paramInt2 == 4) {
          g.gdY.h(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(0) });
        }
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramo = (la)byi.byq;
      iXM.field_totalLen = jwi;
      if (!jyb.equals(iXM.field_mediaSvrId))
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "argument is not consistent");
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      if (jwj != iXM.field_offset)
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "startPos, totalLen is incorrect startpos:" + jwj);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      if (jwk + iXM.field_offset > iXM.field_totalLen)
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "data buffer is incorrect datalen:" + jwk + " off:" + iXM.field_offset + " total?:" + iXM.field_totalLen);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      paramString = m.a(jxU);
      if ((paramString == null) || (paramString.length == 0) || (paramString.length != jwk))
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "data buffer is incorrect");
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      paramInt1 = com.tencent.mm.a.e.d(iXM.field_fileFullPath, paramString);
      if (paramInt1 != 0)
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "append to file failed:" + paramInt1);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      paramo = iXM;
      field_offset += paramString.length;
      if (iXM.field_offset == iXM.field_totalLen) {
        iXM.field_status = 199L;
      }
      if (bKO != null) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            bKO.a((int)iXM.field_offset, (int)iXM.field_totalLen, z.this);
          }
        });
      }
      if (iXQ) {}
      for (boolean bool = true; !bool; bool = al.Jk().a(iXM, new String[0]))
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd update info ret:" + paramInt1);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      if (iXM.field_status == 199L)
      {
        g.gdY.h(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Long.valueOf(iXM.field_totalLen - iXO) });
        bkT.onSceneEnd(0, 0, "", this);
        return;
      }
      if (iXM.field_status == 102L)
      {
        bkT.onSceneEnd(3, -1, "", this);
        afx = 45434;
        return;
      }
    } while (a(byD, bkT) >= 0);
    v.e("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd : doScene fail");
    bkT.onSceneEnd(3, -1, "", this);
  }
  
  public final void aUu()
  {
    iXR = true;
    if (iXR) {
      com.tencent.mm.a.e.d(iXM.field_fileFullPath, "#!AMR\n".getBytes());
    }
  }
  
  public final String getMediaId()
  {
    if (iXM == null) {
      return "";
    }
    return iXM.field_mediaSvrId;
  }
  
  public final int getType()
  {
    return 221;
  }
  
  protected final int px()
  {
    return 400;
  }
  
  public static abstract interface a
  {
    public abstract void aUv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */