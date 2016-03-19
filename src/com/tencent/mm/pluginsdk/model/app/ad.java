package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.a.ol;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.at;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.anb;
import com.tencent.mm.protocal.b.anc;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.w;
import java.io.ByteArrayOutputStream;
import junit.framework.Assert;

public final class ad
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  ag aFR = null;
  d anM;
  private com.tencent.mm.r.a anN;
  long avg = 0L;
  private f.a bRF = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      boolean bool = true;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { bRx, Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult });
      if (paramAnonymousInt == 44531) {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { bRx });
      }
      do
      {
        return 0;
        if (paramAnonymousInt != 0)
        {
          aFR.bk(5);
          com.tencent.mm.model.ah.tD().rs().a(aFR.field_msgId, aFR);
          com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(0), "" });
          anM.a(3, paramAnonymousInt, "", ad.this);
          return 0;
        }
      } while (paramAnonymouskeep_SceneResult == null);
      if (field_retCode != 0)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        aFR.bk(5);
        com.tencent.mm.model.ah.tD().rs().a(aFR.field_msgId, aFR);
        com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        anM.a(3, field_retCode, "", ad.this);
        return 0;
      }
      if ((cfn > 0) && (field_fileLength > 0))
      {
        paramAnonymousString = cfn + "," + field_fileLength + "," + field_fileId;
        if (cfn * 2 <= field_fileLength) {
          break label661;
        }
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.ae.j("SendAppMsgThumbTooBig", paramAnonymousString, bool);
        com.tencent.mm.model.ah.tE().d(new ae(avg, false, paramAnonymouskeep_SceneResult, new ae.a()
        {
          public final void Z(int paramAnonymous2Int1, int paramAnonymous2Int2)
          {
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
            com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymous2Int2), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(paramAnonymouskeep_SceneResultfield_fileLength), paramAnonymouskeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramAnonymouskeep_SceneResultreport_Part2 });
            anM.a(paramAnonymous2Int1, paramAnonymous2Int2, "", ad.this);
          }
        }, gZd));
        return 0;
        label661:
        bool = false;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  String bRx = "";
  int cfn = 0;
  private ol gNk;
  String gZd;
  long startTime = 0L;
  
  public ad(long paramLong, String paramString)
  {
    avg = paramLong;
    gZd = paramString;
    paramString = new com.tencent.mm.r.a.a();
    bFa = new anb();
    bFb = new anc();
    uri = "/cgi-bin/micromsg-bin/sendappmsg";
    bEY = 222;
    bFc = 107;
    bFd = 1000000107;
    anN = paramString.vy();
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    if (startTime == 0L) {
      startTime = ay.FS();
    }
    aFR = com.tencent.mm.model.ah.tD().rs().dz(avg);
    if ((aFR == null) || (aFR.field_msgId != avg)) {
      return -1;
    }
    paramd = com.tencent.mm.n.a.a.dz(aFR.field_content);
    if (paramd == null) {
      paramd = com.tencent.mm.n.a.a.dz(EOaFR.field_content).kfp);
    }
    for (;;)
    {
      String str = "content != null [[" + aFR.field_content + "]]";
      if (paramd != null) {}
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(str, bool);
        if (paramd != null) {
          break;
        }
        aFR = null;
        return -1;
      }
      if (!ay.kz(aFR.field_imgPath)) {}
      for (str = com.tencent.mm.ab.n.Ao().hM(aFR.field_imgPath);; str = "")
      {
        if ((type == 8) || (type == 9) || (type == 6))
        {
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra cdn not support Emoji or voiceremind now type:%d", new Object[] { Integer.valueOf(type) });
          i = 0;
        }
        while (i != 0)
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra use cdn return -1 for onGYNetEnd clientId:%s", new Object[] { bRx });
          return 0;
          if (ay.kz(str))
          {
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra cdn not support no thumb msg type:%d", new Object[] { Integer.valueOf(type) });
            i = 0;
          }
          else
          {
            cfn = com.tencent.mm.a.e.aw(str);
            if (cfn >= CdnTransportEngine.bKn)
            {
              u.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { str, Integer.valueOf(cfn) });
              i = 0;
            }
            else if (!ay.kz(aoq))
            {
              u.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra attach has been upload by cdn msgid:%d", new Object[] { Long.valueOf(avg) });
              i = 0;
            }
            else
            {
              com.tencent.mm.modelcdntran.e.xW();
              if (!b.xR())
              {
                com.tencent.mm.modelcdntran.e.xW();
                u.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra not use cdn flag:%b ", new Object[] { Boolean.valueOf(b.xR()) });
                i = 0;
              }
              else
              {
                bRx = com.tencent.mm.modelcdntran.c.a("upappmsg", aFR.field_createTime, aFR.field_talker, aFR.field_msgId);
                if (ay.kz(bRx))
                {
                  u.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra genClientId failed not use cdn msgid:%d", new Object[] { Long.valueOf(aFR.field_msgId) });
                  i = 0;
                }
                else
                {
                  localObject1 = new com.tencent.mm.modelcdntran.f();
                  bLh = bRF;
                  field_mediaId = bRx;
                  field_fullpath = "";
                  field_thumbpath = str;
                  field_fileType = CdnTransportEngine.bJY;
                  field_talker = aFR.field_talker;
                  field_priority = CdnTransportEngine.bJU;
                  field_needStorage = false;
                  field_isStreamMedia = false;
                  bLh = bRF;
                  if (!com.tencent.mm.modelcdntran.e.xW().a((com.tencent.mm.modelcdntran.f)localObject1))
                  {
                    u.e("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra addSendTask failed.");
                    bRx = "";
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
        Object localObject1 = (anb)anN.bEW.bFf;
        bd localbd = new bd();
        iWi = appId;
        iYf = (aFR.field_talker + aFR.field_msgId + "T" + aFR.field_createTime);
        fsI = com.tencent.mm.n.a.a.a(paramd, null, null, 0, 0);
        fpL = ((int)ay.FR());
        ekt = aFR.field_talker;
        eku = com.tencent.mm.model.h.sc();
        dzC = type;
        iYe = sdkVer;
        iYh = bxk;
        if (com.tencent.mm.t.n.gW(aFR.field_talker))
        {
          iXy = com.tencent.mm.t.f.gr(aFR.bcG);
          iYj = aHk;
          iYk = aHl;
          iYl = aHm;
          Object localObject2 = com.tencent.mm.model.k.sW().eU(gZd);
          if ((!ay.kz(url)) && (localObject2 != null))
          {
            gNk = new ol();
            gNk.aLb.url = url;
            if (localObject2 != null)
            {
              gNk.aLb.aLc = ((k.a)localObject2).getString("prePublishId", "");
              gNk.aLb.aLe = ((k.a)localObject2).getString("preUsername", "");
              gNk.aLb.aLf = ((k.a)localObject2).getString("preChatName", "");
              gNk.aLb.aLg = ((k.a)localObject2).eW("preMsgIndex");
              gNk.aLb.aLk = ((k.a)localObject2).eW("sendAppMsgScene");
              gNk.aLb.aLl = ((k.a)localObject2).eW("getA8KeyScene");
              gNk.aLb.aLm = ((k.a)localObject2).getString("referUrl", null);
            }
            gNk.aLb.aLh = aFR.field_talker;
            localObject2 = com.tencent.mm.model.ah.tD().rq().Ep(aFR.field_talker);
            if (localObject2 != null) {
              gNk.aLb.aLi = ((com.tencent.mm.storage.k)localObject2).qy();
            }
            gNk.aLb.aLj = com.tencent.mm.model.f.dM(aFR.field_talker);
          }
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { aHk, aHl, aHm });
          if (!ay.kz(str))
          {
            paramd = com.tencent.mm.a.e.c(str, 0, -1);
            if (!ay.J(paramd)) {
              iYg = new alx().aO(paramd);
            }
          }
          if (iYg == null) {
            break label1239;
          }
        }
        label1239:
        for (int i = iYg.jHs;; i = -1)
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "doScene thumbFile:[%s] thumbdata:%d", new Object[] { str, Integer.valueOf(i) });
          jHZ = localbd;
          return a(parame, anN, this);
          iXy = at.mp();
          break;
        }
      }
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!ay.kz(bRx)))
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bRx });
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      aFR.bk(5);
      com.tencent.mm.model.ah.tD().rs().a(aFR.field_msgId, aFR);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "send app msg failed, err=" + paramInt2 + "," + paramInt3 + ", msgId " + aFR.field_msgId);
      if (paramInt2 == 4) {
        com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(0) });
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramArrayOfByte = (anc)bEX.bFf;
    paramo = (anb)bEW.bFf;
    aFR.bk(2);
    aFR.u(iXA);
    com.tencent.mm.model.ah.tD().rs().a(aFR.field_msgId, aFR);
    if (gNk != null)
    {
      gNk.aLb.aLd = ("msg_" + Long.toString(iXA));
      com.tencent.mm.sdk.c.a.jUF.j(gNk);
    }
    if (jHZ.iYg != null) {
      com.tencent.mm.plugin.report.service.h.fUJ.g(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(jHZ.iYg.jHs) });
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 222;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */