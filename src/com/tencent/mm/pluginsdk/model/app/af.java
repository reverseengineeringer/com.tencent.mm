package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.oz;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.h;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.anm;
import com.tencent.mm.protocal.b.ann;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.w;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import com.tencent.mm.t.m;
import java.io.ByteArrayOutputStream;
import junit.framework.Assert;

public final class af
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  long agU = 0L;
  ai arX = null;
  String bKT = "";
  private f.a bLd = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
    {
      v.d("MicroMsg.NetSceneSendAppMsg", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { bKT, Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult });
      if (paramAnonymousInt == 44531)
      {
        v.d("MicroMsg.NetSceneSendAppMsg", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { bKT });
        return 0;
      }
      if (paramAnonymousInt != 0)
      {
        arX.bB(5);
        ah.tE().rt().a(arX.field_msgId, arX);
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(0), "" });
        bkT.onSceneEnd(3, paramAnonymousInt, "", af.this);
        return 0;
      }
      if (paramAnonymouskeep_SceneResult != null)
      {
        if (field_retCode != 0)
        {
          v.e("MicroMsg.NetSceneSendAppMsg", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
          arX.bB(5);
          ah.tE().rt().a(arX.field_msgId, arX);
          g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
          bkT.onSceneEnd(3, field_retCode, "", af.this);
        }
      }
      else {
        return 0;
      }
      if ((caz > 0) && (field_fileLength > 0))
      {
        paramAnonymousString = caz + "," + field_fileLength + "," + field_fileId;
        if (caz * 2 <= field_fileLength) {
          break label664;
        }
      }
      label664:
      for (paramAnonymousBoolean = true;; paramAnonymousBoolean = false)
      {
        com.tencent.mm.sdk.platformtools.ag.m("SendAppMsgThumbTooBig", paramAnonymousString, paramAnonymousBoolean);
        ah.tF().a(new ag(agU, false, paramAnonymouskeep_SceneResult, new ag.a()
        {
          public final void ac(int paramAnonymous2Int1, int paramAnonymous2Int2)
          {
            v.d("MicroMsg.NetSceneSendAppMsg", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
            g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramAnonymouskeep_SceneResultreport_Part2 });
            bkT.onSceneEnd(paramAnonymous2Int1, paramAnonymous2Int2, "", af.this);
          }
        }, hmp, null), 0);
        break;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  private com.tencent.mm.t.a bkQ;
  d bkT;
  int caz = 0;
  private oz gUX;
  private String hBu;
  String hmp;
  long startTime = 0L;
  
  public af(long paramLong, String paramString1, String paramString2)
  {
    agU = paramLong;
    hmp = paramString1;
    hBu = paramString2;
    com.tencent.mm.t.a.a locala = new com.tencent.mm.t.a.a();
    byl = new anm();
    bym = new ann();
    uri = "/cgi-bin/micromsg-bin/sendappmsg";
    byj = 222;
    byn = 107;
    byo = 1000000107;
    bkQ = locala.vA();
    v.i("MicroMsg.NetSceneSendAppMsg", "summerbig NetSceneSendAppMsg msgid[%d], sessionid[%s], signature[%s], stack[%s]", new Object[] { Long.valueOf(paramLong), paramString1, be.FO(paramString2), be.baX() });
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    if (startTime == 0L) {
      startTime = be.Gp();
    }
    arX = ah.tE().rt().dQ(agU);
    if ((arX == null) || (arX.field_msgId != agU)) {
      return -1;
    }
    paramd = com.tencent.mm.p.a.a.dI(arX.field_content);
    if (paramd == null) {
      paramd = com.tencent.mm.p.a.a.dI(HcarX.field_content).kFw);
    }
    for (;;)
    {
      String str = "content != null [[" + arX.field_content + "]]";
      if (paramd != null) {}
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(str, bool);
        if (paramd != null) {
          break;
        }
        arX = null;
        return -1;
      }
      if (!be.kf(arX.field_imgPath)) {}
      for (str = n.Ay().jdMethod_if(arX.field_imgPath);; str = "")
      {
        if ((type == 8) || (type == 9) || (type == 6))
        {
          v.i("MicroMsg.NetSceneSendAppMsg", "cdntra cdn not support Emoji or voiceremind now type:%d", new Object[] { Integer.valueOf(type) });
          i = 0;
        }
        while (i != 0)
        {
          v.d("MicroMsg.NetSceneSendAppMsg", "cdntra use cdn return -1 for onGYNetEnd clientId:%s", new Object[] { bKT });
          return 0;
          if (be.kf(str))
          {
            v.i("MicroMsg.NetSceneSendAppMsg", "cdntra cdn not support no thumb msg type:%d", new Object[] { Integer.valueOf(type) });
            i = 0;
          }
          else
          {
            caz = com.tencent.mm.a.e.aA(str);
            if (caz >= CdnTransportEngine.bDH)
            {
              v.w("MicroMsg.NetSceneSendAppMsg", "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { str, Integer.valueOf(caz) });
              i = 0;
            }
            else if (!be.kf(bpZ))
            {
              v.w("MicroMsg.NetSceneSendAppMsg", "cdntra attach has been upload by cdn msgid:%d", new Object[] { Long.valueOf(agU) });
              i = 0;
            }
            else
            {
              com.tencent.mm.modelcdntran.e.xZ();
              if (!b.xU())
              {
                com.tencent.mm.modelcdntran.e.xZ();
                v.w("MicroMsg.NetSceneSendAppMsg", "cdntra not use cdn flag:%b ", new Object[] { Boolean.valueOf(b.xU()) });
                i = 0;
              }
              else
              {
                bKT = com.tencent.mm.modelcdntran.c.a("upappmsg", arX.field_createTime, arX.field_talker, arX.field_msgId);
                if (be.kf(bKT))
                {
                  v.w("MicroMsg.NetSceneSendAppMsg", "cdntra genClientId failed not use cdn msgid:%d", new Object[] { Long.valueOf(arX.field_msgId) });
                  i = 0;
                }
                else
                {
                  localObject1 = new com.tencent.mm.modelcdntran.f();
                  bEB = bLd;
                  field_mediaId = bKT;
                  field_fullpath = "";
                  field_thumbpath = str;
                  field_fileType = CdnTransportEngine.bDq;
                  field_talker = arX.field_talker;
                  field_priority = CdnTransportEngine.bDm;
                  field_needStorage = false;
                  field_isStreamMedia = false;
                  bEB = bLd;
                  if (!com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject1))
                  {
                    v.e("MicroMsg.NetSceneSendAppMsg", "cdntra addSendTask failed.");
                    bKT = "";
                    i = 0;
                  }
                  else
                  {
                    i = 1;
                  }
                }
              }
            }
          }
        }
        Object localObject1 = (anm)bkQ.byh.byq;
        bg localbg = new bg();
        jtJ = appId;
        jvK = (arX.field_talker + arX.field_msgId + "T" + arX.field_createTime);
        fBO = com.tencent.mm.p.a.a.a(paramd, null, null, 0, 0);
        fyR = ((int)be.Go());
        eph = arX.field_talker;
        epi = h.se();
        Type = type;
        jvJ = sdkVer;
        jvM = bqb;
        if (com.tencent.mm.v.o.hn(arX.field_talker))
        {
          jvc = com.tencent.mm.v.f.gI(arX.aQk);
          jvO = atD;
          jvP = atE;
          jvQ = atF;
          Object localObject2 = com.tencent.mm.model.k.sV().fg(hmp);
          if ((!be.kf(url)) && (localObject2 != null))
          {
            gUX = new oz();
            gUX.axF.url = url;
            if (localObject2 != null)
            {
              gUX.axF.axG = ((k.a)localObject2).getString("prePublishId", "");
              gUX.axF.axI = ((k.a)localObject2).getString("preUsername", "");
              gUX.axF.axJ = ((k.a)localObject2).getString("preChatName", "");
              gUX.axF.axK = ((k.a)localObject2).fi("preMsgIndex");
              gUX.axF.axO = ((k.a)localObject2).fi("sendAppMsgScene");
              gUX.axF.axP = ((k.a)localObject2).fi("getA8KeyScene");
              gUX.axF.axQ = ((k.a)localObject2).getString("referUrl", null);
              gUX.axF.axR = ((k.a)localObject2).getString("adExtStr", null);
            }
            gUX.axF.axL = arX.field_talker;
            localObject2 = ah.tE().rr().GD(arX.field_talker);
            if (localObject2 != null) {
              gUX.axF.axM = ((com.tencent.mm.storage.k)localObject2).pb();
            }
            gUX.axF.axN = com.tencent.mm.model.f.dV(arX.field_talker);
          }
          v.d("MicroMsg.NetSceneSendAppMsg", "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { atD, atE, atF });
          if (!be.kf(str))
          {
            localObject2 = com.tencent.mm.a.e.c(str, 0, -1);
            if (!be.P((byte[])localObject2)) {
              jvL = new ami().aV((byte[])localObject2);
            }
          }
          if (jvL == null) {
            break label1347;
          }
        }
        label1347:
        for (int i = jvL.kfQ;; i = -1)
        {
          v.d("MicroMsg.NetSceneSendAppMsg", "doScene thumbFile:[%s] thumbdata:%d", new Object[] { str, Integer.valueOf(i) });
          kgx = localbg;
          if ((bqd != 0) || (bpX > 26214400)) {
            jwl = CdnTransportEngine.bDu;
          }
          jGJ = bqc;
          bFj = hBu;
          v.i("MicroMsg.NetSceneSendAppMsg", "summerbig file md5[%s], signature[%s], type[%d]", new Object[] { jGJ, be.FO(bFj), Integer.valueOf(jwl) });
          return a(parame, bkQ, this);
          jvc = at.ul();
          break;
        }
      }
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneSendAppMsg", "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Long.valueOf(agU), arX.field_content });
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!be.kf(bKT)))
    {
      v.w("MicroMsg.NetSceneSendAppMsg", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bKT });
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      arX.bB(5);
      ah.tE().rt().a(arX.field_msgId, arX);
      v.e("MicroMsg.NetSceneSendAppMsg", "send app msg failed, err=" + paramInt2 + "," + paramInt3 + ", msgId " + arX.field_msgId);
      if (paramInt2 == 4) {
        g.gdY.h(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(0) });
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramArrayOfByte = (ann)byi.byq;
    paramo = (anm)byh.byq;
    arX.bB(2);
    arX.u(jve);
    ah.tE().rt().a(arX.field_msgId, arX);
    if (gUX != null)
    {
      gUX.axF.axH = ("msg_" + Long.toString(jve));
      com.tencent.mm.sdk.c.a.kug.y(gUX);
    }
    if (kgx.jvL != null) {
      g.gdY.h(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(kgx.jvL.kfQ) });
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 222;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */