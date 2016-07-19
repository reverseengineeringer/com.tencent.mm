package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.ae.n;
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
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.avz;
import com.tencent.mm.protocal.b.awa;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import com.tencent.mm.t.m;
import java.io.ByteArrayOutputStream;

public final class ai
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  com.tencent.mm.p.a.a aed = null;
  int afx = 0;
  String aky;
  String bKT = "";
  private f.a bLd = new f.a()
  {
    public final int a(String paramAnonymousString, final int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
    {
      paramAnonymousString = bKT;
      boolean bool1;
      if (paramAnonymouskeep_ProgressInfo != null)
      {
        bool1 = true;
        if (paramAnonymouskeep_SceneResult == null) {
          break label137;
        }
      }
      label137:
      for (boolean bool2 = true;; bool2 = false)
      {
        v.d("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]", new Object[] { paramAnonymousString, Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(paramAnonymousBoolean) });
        al.Jk().b(goK, iXM);
        if (paramAnonymousInt != 44531) {
          break label143;
        }
        v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { bKT });
        return 0;
        bool1 = false;
        break;
      }
      label143:
      if (paramAnonymousInt != 0)
      {
        l.dl(iXM.kyS);
        al.Jk().b(goK, iXM);
        iXM.field_signature = "";
        paramAnonymousBoolean = al.Jk().a(iXM, new String[0]);
        v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback startRet[%d] rowid[%d], reset signature ret[%b]", new Object[] { Integer.valueOf(paramAnonymousInt), Long.valueOf(goK), Boolean.valueOf(paramAnonymousBoolean) });
        bkT.onSceneEnd(3, paramAnonymousInt, "", ai.this);
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(0), "" });
        return 0;
      }
      if (iXM.field_status == 105L)
      {
        v.i("MicroMsg.NetSceneUploadAppAttach", "attach upload has paused, status:%d, rowid:%d", new Object[] { Long.valueOf(iXM.field_status), Long.valueOf(goK) });
        com.tencent.mm.modelcdntran.e.xZ().hA(bKT);
        bkT.onSceneEnd(3, paramAnonymousInt, "attach  has paused, status" + iXM.field_status, ai.this);
        return 0;
      }
      if (paramAnonymouskeep_ProgressInfo != null)
      {
        if (iXM.field_offset > field_finishedLength)
        {
          v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iXM.field_offset), Integer.valueOf(field_finishedLength) });
          return 0;
        }
        iXM.field_lastModifyTime = be.Go();
        iXM.field_offset = field_finishedLength;
        paramAnonymousBoolean = al.Jk().a(iXM, new String[0]);
        if (!paramAnonymousBoolean)
        {
          v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback onGYNetEnd update info ret:" + paramAnonymousBoolean);
          afx = (55536 - com.tencent.mm.compatible.util.f.np());
          bkT.onSceneEnd(3, paramAnonymousInt, "", ai.this);
          return 0;
        }
        return 0;
      }
      if (paramAnonymouskeep_SceneResult != null)
      {
        if (field_retCode == 0) {
          break label1036;
        }
        v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        l.dl(iXM.kyS);
        al.Jk().b(goK, iXM);
        iXM.field_signature = "";
        paramAnonymousBoolean = al.Jk().a(iXM, new String[0]);
        v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback startRet[%d] sceneResult.field_retCode[%d], rowid[%d], reset signature ret[%b]", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(field_retCode), Long.valueOf(goK), Boolean.valueOf(paramAnonymousBoolean) });
        g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        bkT.onSceneEnd(3, field_retCode, "", ai.this);
      }
      for (;;)
      {
        return 0;
        label1036:
        v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback upload attach by cdn, isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], signature[%s]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(paramAnonymousBoolean), Boolean.valueOf(field_exist_whencheck), be.FO(iXM.field_signature) });
        if (paramAnonymousBoolean)
        {
          if (field_exist_whencheck)
          {
            ah.tF().a(new y(aed, iXM.field_fileFullPath, aky, new y.a()
            {
              public final void a(String paramAnonymous2String1, String paramAnonymous2String2, String paramAnonymous2String3, long paramAnonymous2Long)
              {
                v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], old signature[%s]", new Object[] { paramAnonymous2String1, be.FO(paramAnonymous2String2), be.FO(paramAnonymous2String3), be.FO(iXM.field_signature) });
                if (!be.kf(paramAnonymous2String3)) {
                  iXM.field_signature = paramAnonymous2String3;
                }
                a(paramAnonymousInt, paramAnonymouskeep_SceneResult);
              }
            }), 0);
          }
          else
          {
            v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig upload check but not exist");
            ah.tF().a(new y(null, iXM.field_fileFullPath, aky, new y.a()
            {
              public final void a(String paramAnonymous2String1, String paramAnonymous2String2, String paramAnonymous2String3, long paramAnonymous2Long)
              {
                boolean bool = true;
                String str1 = be.FO(paramAnonymous2String2);
                String str2 = be.FO(paramAnonymous2String3);
                if (aed == null) {}
                for (;;)
                {
                  v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], amc null[%b]", new Object[] { paramAnonymous2String1, str1, str2, Boolean.valueOf(bool) });
                  if (!be.kf(paramAnonymous2String3))
                  {
                    iXM.field_signature = paramAnonymous2String3;
                    iXM.field_lastModifyTime = be.Gp();
                    if (aed != null)
                    {
                      aed.bqc = paramAnonymous2String1;
                      aed.bqo = paramAnonymous2String2;
                      aed.bpX = ((int)paramAnonymous2Long);
                      paramAnonymous2String1 = ah.tE().rt().dQ(iXM.field_msgInfoId);
                      paramAnonymous2String1.setContent(com.tencent.mm.p.a.a.b(aed));
                      ah.tE().rt().a(field_msgId, paramAnonymous2String1);
                    }
                  }
                  bool = al.Jk().a(iXM, new String[0]);
                  if (bool) {
                    break;
                  }
                  v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback onGYNetEnd update info ret:" + bool);
                  afx = (55536 - com.tencent.mm.compatible.util.f.np());
                  bkT.onSceneEnd(3, paramAnonymousInt, "", ai.this);
                  return;
                  bool = false;
                }
                ah.tw().t(new Runnable()
                {
                  public final void run()
                  {
                    v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene again");
                    a(byD, bkT);
                  }
                });
              }
            }), 0);
          }
        }
        else {
          a(paramAnonymousInt, paramAnonymouskeep_SceneResult);
        }
      }
    }
    
    final void a(int paramAnonymousInt, final keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      iXM.field_status = 199L;
      boolean bool = al.Jk().a(iXM, new String[0]);
      if (!bool)
      {
        v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback onGYNetEnd update info ret:" + bool);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, paramAnonymousInt, "", ai.this);
        return;
      }
      l.k(iXM.field_msgInfoId, iXM.field_mediaSvrId);
      ah.tF().a(new ag(iXM.field_msgInfoId, true, paramAnonymouskeep_SceneResult, new ag.a()
      {
        public final void ac(int paramAnonymous2Int1, int paramAnonymous2Int2)
        {
          v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
          g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramAnonymouskeep_SceneResultreport_Part2 });
          bkT.onSceneEnd(paramAnonymous2Int1, paramAnonymous2Int2, "", ai.this);
        }
      }, null, iXM), 0);
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  private a bkQ;
  d bkT;
  private String bqa = null;
  long goK = -1L;
  b iXM = null;
  private boolean iYh = true;
  private long iYi = -1L;
  long startTime = 0L;
  
  public ai(long paramLong, String paramString)
  {
    goK = paramLong;
    bqa = paramString;
    com.tencent.mm.t.a.a locala = new com.tencent.mm.t.a.a();
    byl = new avz();
    bym = new awa();
    uri = "/cgi-bin/micromsg-bin/uploadappattach";
    byj = 220;
    byn = 105;
    byo = 1000000105;
    bkQ = locala.vA();
    v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig new NetSceneUploadAppAttach rowid[%d], emoticonmd5[%s], stack[%s]", new Object[] { Long.valueOf(paramLong), paramString, be.baX() });
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    iXM = new b();
    if ((!al.Jk().b(goK, iXM)) || (iXM == null))
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", com.tencent.mm.compatible.util.f.nr() + " summerbig get info failed rowid:" + goK);
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      iXM = null;
      return -1;
    }
    if (iXM.field_status != 101L)
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", com.tencent.mm.compatible.util.f.nr() + " summerbig get field_status failed rowid:" + goK + " status:" + iXM.field_status);
      return -1;
    }
    if (startTime == 0L)
    {
      startTime = be.Gp();
      iYi = iXM.field_offset;
    }
    v.d("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene rowid[%d], fileFullPath[%s], totalLen[%d],isUpload[%b], isUseCdn[%b], type[%d]", new Object[] { Long.valueOf(goK), iXM.field_fileFullPath, Long.valueOf(iXM.field_totalLen), Boolean.valueOf(iXM.field_isUpload), Integer.valueOf(iXM.field_isUseCdn), Long.valueOf(iXM.field_type) });
    int i;
    if ((iXM.field_type == 8L) || (iXM.field_type == 9L))
    {
      v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra cdn not support Emoji or voiceremind now type:%d", new Object[] { Long.valueOf(iXM.field_type) });
      i = 0;
    }
    while (i != 0)
    {
      v.d("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene cdntra use cdn return -1 for onGYNetEnd client rowid:%d", new Object[] { Long.valueOf(goK) });
      return 0;
      com.tencent.mm.modelcdntran.e.xZ();
      if ((!com.tencent.mm.modelcdntran.b.xU()) && (iXM.field_isUseCdn != 1))
      {
        com.tencent.mm.modelcdntran.e.xZ();
        v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra not use cdn flag:%b getCdnInfo:%d", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xU()), Integer.valueOf(iXM.field_isUseCdn) });
        i = 0;
      }
      else
      {
        com.tencent.mm.storage.ai localai = ah.tE().rt().dQ(iXM.field_msgInfoId);
        if (field_msgId != iXM.field_msgInfoId)
        {
          v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra read msg info failed msgId:%d", new Object[] { Long.valueOf(iXM.field_msgInfoId) });
          aky = null;
          i = 0;
        }
        else
        {
          aky = field_talker;
          paramd = "";
          if (!be.kf(field_imgPath)) {
            paramd = n.Ay().jdMethod_if(field_imgPath);
          }
          int k = com.tencent.mm.a.e.aA(paramd);
          int m = com.tencent.mm.a.e.aA(iXM.field_fileFullPath);
          if (k >= CdnTransportEngine.bDH)
          {
            v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { paramd, Integer.valueOf(k) });
            i = 0;
          }
          else
          {
            bKT = com.tencent.mm.modelcdntran.c.a("upattach", iXM.field_createTime, field_talker, goK);
            v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra genClientId field_createTime[%d], useCdnTransClientId[%s]", new Object[] { Long.valueOf(iXM.field_createTime), bKT });
            if (be.kf(bKT))
            {
              v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra genClientId failed not use cdn rowid:%d", new Object[] { Long.valueOf(goK) });
              i = 0;
            }
            else
            {
              com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
              String str = field_content;
              localObject = str;
              if (i.du(field_talker))
              {
                i = ar.fw(field_content);
                localObject = str;
                if (i != -1) {
                  localObject = (field_content + " ").substring(i + 2).trim();
                }
              }
              aed = com.tencent.mm.p.a.a.dI(be.FF((String)localObject));
              label886:
              int j;
              label931:
              label954:
              boolean bool;
              if (aed != null)
              {
                v.d("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra amc.cdnAttachUrl[%s], amc.aesKey[%s], amc.filemd5[%s]", new Object[] { aed.bqh, be.FO(aed.bqo), aed.bqc });
                field_fileId = aed.bqh;
                field_aesKey = aed.bqo;
                field_filemd5 = aed.bqc;
                if ((aed.bqd != 0) || (aed.bpX > 26214400))
                {
                  i = 1;
                  bEB = bLd;
                  field_mediaId = bKT;
                  field_fullpath = iXM.field_fileFullPath;
                  field_thumbpath = paramd;
                  if (i == 0) {
                    break label1215;
                  }
                  j = CdnTransportEngine.bDu;
                  field_fileType = j;
                  if (i == 0) {
                    break label1223;
                  }
                  localObject = be.li(iXM.field_signature);
                  field_svr_signature = ((String)localObject);
                  if (i == 0) {
                    break label1230;
                  }
                  bool = be.kf(iXM.field_signature);
                  label977:
                  field_onlycheckexist = bool;
                  field_talker = field_talker;
                  field_priority = CdnTransportEngine.bDm;
                  field_totalLen = m;
                  field_needStorage = false;
                  field_isStreamMedia = false;
                  bEB = bLd;
                  if (!i.du(field_talker)) {
                    break label1236;
                  }
                }
              }
              label1215:
              label1223:
              label1230:
              label1236:
              for (i = 1;; i = 0)
              {
                field_chattype = i;
                v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra checkUseCdn msgId:%d file[%s][%d] thumb[%s][%d], useCdnTransClientId[%s], fileType[%d], onlycheckexist[%b] aeskey[%s], md5[%s], signature[%s]", new Object[] { Long.valueOf(iXM.field_msgInfoId), field_fullpath, Integer.valueOf(m), paramd, Integer.valueOf(k), bKT, Integer.valueOf(field_fileType), Boolean.valueOf(field_onlycheckexist), be.FO(field_aesKey), field_filemd5, be.FO(field_svr_signature) });
                if (com.tencent.mm.modelcdntran.e.xZ().a(localf)) {
                  break label1241;
                }
                v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra addSendTask failed.");
                bKT = "";
                i = 0;
                break;
                i = 0;
                break label886;
                v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra parse content xml failed");
                i = 0;
                break label886;
                j = CdnTransportEngine.bDs;
                break label931;
                localObject = "";
                break label954;
                bool = false;
                break label977;
              }
              label1241:
              if (iXM.field_isUseCdn != 1)
              {
                iXM.field_isUseCdn = 1;
                bool = al.Jk().a(iXM, new String[0]);
                if (!bool)
                {
                  v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig checkUseCdn update info ret:" + bool);
                  afx = (55536 - com.tencent.mm.compatible.util.f.np());
                  bkT.onSceneEnd(3, -1, "", this);
                  i = 0;
                  continue;
                }
              }
              v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig checkUseCdn ret true useCdnTransClientId[%s]", new Object[] { bKT });
              i = 1;
            }
          }
        }
      }
    }
    if (iXM.field_netTimes > 3200L)
    {
      l.dl(iXM.kyS);
      v.e("MicroMsg.NetSceneUploadAppAttach", com.tencent.mm.compatible.util.f.nr() + " summerbig doScene info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:" + goK);
      return -1;
    }
    paramd = iXM;
    field_netTimes += 1L;
    if (be.kf(iXM.field_appId))
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene checkArgs : appId is null");
      if (iXM.field_type != 8L)
      {
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        return -1;
      }
    }
    if (be.kf(iXM.field_clientAppDataId))
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene checkArgs : clientAppDataId is null");
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    if ((iXM.field_totalLen <= 0L) || (iXM.field_totalLen > 26214400L))
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene checkArgs : totalLen is invalid, totalLen = " + iXM.field_totalLen);
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    if (be.kf(iXM.field_fileFullPath))
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene checkArgs : fileFullPath is null");
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    if (com.tencent.mm.a.e.aA(iXM.field_fileFullPath) > 26214400)
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene doScene : file is too large");
      return -1;
    }
    paramd = com.tencent.mm.a.e.d(iXM.field_fileFullPath, (int)iXM.field_offset, 8192);
    if (be.P(paramd))
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene doScene : data is null");
      afx = (55536 - com.tencent.mm.compatible.util.f.np());
      return -1;
    }
    Object localObject = (avz)bkQ.byh.byq;
    jtJ = iXM.field_appId;
    jvJ = ((int)iXM.field_sdkVer);
    kmh = iXM.field_clientAppDataId;
    Type = ((int)iXM.field_type);
    emC = h.se();
    jwi = ((int)iXM.field_totalLen);
    jwj = ((int)iXM.field_offset);
    if ((bqa != null) && (iYh))
    {
      jGP = bqa;
      jwi = ((int)iXM.field_totalLen);
      jwk = 0;
      jxU = new ami().aV(new byte[0]);
      iYh = false;
      return a(parame, bkQ, this);
    }
    jwk = paramd.length;
    jxU = new ami().aV(paramd);
    if (bqa != null) {
      jGP = bqa;
    }
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!be.kf(bKT))) {
      v.w("MicroMsg.NetSceneUploadAppAttach", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bKT });
    }
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        v.e("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        if (paramInt2 == 4) {
          g.gdY.h(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Long.valueOf(iXM.field_totalLen - iYi) });
        }
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramString = (awa)byi.byq;
      if ((jtJ != null) && (bqa == null) && ((!jtJ.equals(iXM.field_appId)) || (!kmh.equals(iXM.field_clientAppDataId))))
      {
        v.e("MicroMsg.NetSceneUploadAppAttach", "argument is not consistent");
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      if ((jwi < 0) || (jwi != iXM.field_totalLen) || (jwj < 0) || (jwj > iXM.field_totalLen))
      {
        v.e("MicroMsg.NetSceneUploadAppAttach", "dataLen, startPos or totalLen is incorrect");
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      iXM.field_offset = jwj;
      paramo = iXM;
      if (l.BM(jyb)) {}
      for (paramString = jyb;; paramString = "")
      {
        field_mediaSvrId = paramString;
        if (iXM.field_status != 105L) {
          break;
        }
        v.w("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd STATUS PAUSE [" + iXM.field_mediaSvrId + "," + iXM.field_offset + "] ");
        bkT.onSceneEnd(paramInt2, -1, "", this);
        return;
      }
      if (iXM.field_offset == iXM.field_totalLen)
      {
        if (be.kf(iXM.field_mediaSvrId))
        {
          v.e("MicroMsg.NetSceneUploadAppAttach", "finish upload but mediaid == null!");
          afx = (55536 - com.tencent.mm.compatible.util.f.np());
          bkT.onSceneEnd(3, -1, "", this);
          l.dl(iXM.kyS);
          return;
        }
        iXM.field_status = 199L;
        g.gdY.h(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Long.valueOf(iXM.field_totalLen - iYi) });
      }
      boolean bool = al.Jk().a(iXM, new String[0]);
      if (!bool)
      {
        v.e("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd update info ret:" + bool);
        afx = (55536 - com.tencent.mm.compatible.util.f.np());
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      if (iXM.field_status == 199L)
      {
        bkT.onSceneEnd(0, 0, "", this);
        return;
      }
    } while (a(byD, bkT) >= 0);
    v.e("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd : doScene fail");
    bkT.onSceneEnd(3, -1, "", this);
  }
  
  public final int getType()
  {
    return 220;
  }
  
  protected final int px()
  {
    return 3200;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */