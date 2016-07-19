package com.tencent.mm.pluginsdk.model.app;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.oz;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.anm;
import com.tencent.mm.protocal.b.ann;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;

public final class ag
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private long agU = 0L;
  private ai arX = null;
  private com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT;
  private oz gUX;
  private String hmp;
  private keep_SceneResult iYc = null;
  private b iYd = null;
  private boolean iYe = false;
  private a iYf = null;
  
  public ag(long paramLong, boolean paramBoolean, keep_SceneResult paramkeep_SceneResult, a parama, String paramString, b paramb)
  {
    agU = paramLong;
    hmp = paramString;
    iYc = paramkeep_SceneResult;
    iYf = parama;
    iYe = paramBoolean;
    iYd = paramb;
    parama = new com.tencent.mm.t.a.a();
    byl = new anm();
    bym = new ann();
    uri = "/cgi-bin/micromsg-bin/sendappmsg";
    byj = 222;
    byn = 107;
    byo = 1000000107;
    bkQ = parama.vA();
    v.i("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig NetSceneSendAppMsgForCdn msgId[%d], sceneResult[%s], sessionId[%s], attachInfo[%s]. stack[%s]", new Object[] { Long.valueOf(paramLong), paramkeep_SceneResult, paramString, paramb, be.baX() });
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    Object localObject = null;
    bkT = paramd;
    arX = ah.tE().rt().dQ(agU);
    if ((arX == null) || (arX.field_msgId != agU))
    {
      v.e("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig cdntra doscene msginfo null id:%d", new Object[] { Long.valueOf(agU) });
      iYf.ac(3, -1);
      return -1;
    }
    com.tencent.mm.p.a.a locala = com.tencent.mm.p.a.a.dI(arX.field_content);
    if (locala == null)
    {
      v.e("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig cdntra doscene AppMessage.Content.parse null id:%d", new Object[] { Long.valueOf(agU) });
      iYf.ac(3, -1);
    }
    anm localanm = (anm)bkQ.byh.byq;
    bg localbg = new bg();
    jtJ = appId;
    jvK = (arX.field_talker + arX.field_msgId + "T" + arX.field_createTime);
    fyR = ((int)be.Go());
    eph = arX.field_talker;
    epi = h.se();
    Type = type;
    jvJ = sdkVer;
    jvM = bqb;
    int j;
    int i;
    if (com.tencent.mm.v.o.hn(arX.field_talker))
    {
      jvc = com.tencent.mm.v.f.gI(arX.aQk);
      jvO = atD;
      jvP = atE;
      jvQ = atF;
      paramd = com.tencent.mm.model.k.sV().fg(hmp);
      if ((!be.kf(url)) && (paramd != null))
      {
        gUX = new oz();
        gUX.axF.url = url;
        if (paramd != null)
        {
          gUX.axF.axG = paramd.getString("prePublishId", "");
          gUX.axF.axI = paramd.getString("preUsername", "");
          gUX.axF.axJ = paramd.getString("preChatName", "");
          gUX.axF.axK = paramd.fi("preMsgIndex");
          gUX.axF.axO = paramd.fi("sendAppMsgScene");
          gUX.axF.axP = paramd.fi("getA8KeyScene");
          gUX.axF.axQ = paramd.getString("referUrl", null);
          gUX.axF.axR = paramd.getString("adExtStr", null);
        }
        gUX.axF.axL = arX.field_talker;
        paramd = ah.tE().rr().GD(arX.field_talker);
        if (paramd != null) {
          gUX.axF.axM = paramd.pb();
        }
        gUX.axF.axN = com.tencent.mm.model.f.dV(arX.field_talker);
      }
      v.d("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { atD, atE, atF });
      if (be.kf(arX.field_imgPath)) {
        break label950;
      }
      paramd = com.tencent.mm.sdk.platformtools.d.EO(n.Ay().jdMethod_if(arX.field_imgPath));
      if (paramd == null) {
        break label950;
      }
      j = outWidth;
      i = outHeight;
    }
    for (;;)
    {
      paramd = (com.tencent.mm.t.d)localObject;
      if (iYe) {
        paramd = "@cdn_" + iYc.field_fileId + "_" + iYc.field_aesKey + "_1";
      }
      fBO = com.tencent.mm.p.a.a.a(locala, paramd, iYc, j, i);
      kgx = localbg;
      if ((iYd != null) && ((bqd != 0) || (bpX > 26214400)))
      {
        bFj = iYd.field_signature;
        jwl = CdnTransportEngine.bDu;
      }
      jGJ = bqc;
      if (iYc != null)
      {
        if (!be.kf(iYc.field_filemd5)) {
          break label935;
        }
        v.i("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig sceneResult filemd5 is null use content.filemd5[%s]", new Object[] { bqc });
      }
      for (;;)
      {
        v.i("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig file md5[%s], signature[%s], type[%d], sceneResult[%s]", new Object[] { jGJ, be.FO(bFj), Integer.valueOf(jwl), iYc });
        return a(parame, bkQ, this);
        jvc = at.ul();
        break;
        label935:
        jGJ = iYc.field_filemd5;
      }
      label950:
      i = 0;
      j = 0;
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (anm)byh.byq;
    v.i("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s], newContent[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Long.valueOf(agU), arX.field_content, kgx.fBO });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      arX.bB(5);
      ah.tE().rt().a(arX.field_msgId, arX);
      v.e("MicroMsg.NetSceneSendAppMsgForCdn", "summerbig send app msg failed, err=" + paramInt2 + "," + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      iYf.ac(paramInt2, paramInt3);
    }
    do
    {
      return;
      paramo = (ann)byi.byq;
      arX.bB(2);
      arX.u(jve);
      ah.tE().rt().a(arX.field_msgId, arX);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      iYf.ac(paramInt2, paramInt3);
    } while (gUX == null);
    gUX.axF.axH = ("msg_" + Long.toString(jve));
    com.tencent.mm.sdk.c.a.kug.y(gUX);
  }
  
  public final int getType()
  {
    return 222;
  }
  
  static abstract interface a
  {
    public abstract void ac(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */