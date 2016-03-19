package com.tencent.mm.pluginsdk.model.app;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.a.ol;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.anb;
import com.tencent.mm.protocal.b.anc;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.q;

public final class ae
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private ag aFR = null;
  private com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  private long avg = 0L;
  private ol gNk;
  private String gZd;
  private keep_SceneResult iBv = null;
  private boolean iBw = false;
  private a iBx = null;
  
  public ae(long paramLong, boolean paramBoolean, keep_SceneResult paramkeep_SceneResult, a parama, String paramString)
  {
    avg = paramLong;
    gZd = paramString;
    iBv = paramkeep_SceneResult;
    iBx = parama;
    iBw = paramBoolean;
    paramkeep_SceneResult = new com.tencent.mm.r.a.a();
    bFa = new anb();
    bFb = new anc();
    uri = "/cgi-bin/micromsg-bin/sendappmsg";
    bEY = 222;
    bFc = 107;
    bFd = 1000000107;
    anN = paramkeep_SceneResult.vy();
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    Object localObject = null;
    anM = paramd;
    aFR = com.tencent.mm.model.ah.tD().rs().dz(avg);
    if ((aFR == null) || (aFR.field_msgId != avg))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "cdntra doscene msginfo null id:%d", new Object[] { Long.valueOf(avg) });
      iBx.Z(3, -1);
      return -1;
    }
    com.tencent.mm.n.a.a locala = com.tencent.mm.n.a.a.dz(aFR.field_content);
    if (locala == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "cdntra doscene AppMessage.Content.parse null id:%d", new Object[] { Long.valueOf(avg) });
      iBx.Z(3, -1);
    }
    anb localanb = (anb)anN.bEW.bFf;
    bd localbd = new bd();
    iWi = appId;
    iYf = (aFR.field_talker + aFR.field_msgId + "T" + aFR.field_createTime);
    fpL = ((int)ay.FR());
    ekt = aFR.field_talker;
    eku = h.sc();
    dzC = type;
    iYe = sdkVer;
    iYh = bxk;
    iXy = at.mp();
    iYj = aHk;
    iYk = aHl;
    iYl = aHm;
    paramd = com.tencent.mm.model.k.sW().eU(gZd);
    if ((!ay.kz(url)) && (paramd != null))
    {
      gNk = new ol();
      gNk.aLb.url = url;
      if (paramd != null)
      {
        gNk.aLb.aLc = paramd.getString("prePublishId", "");
        gNk.aLb.aLe = paramd.getString("preUsername", "");
        gNk.aLb.aLf = paramd.getString("preChatName", "");
        gNk.aLb.aLg = paramd.eW("preMsgIndex");
        gNk.aLb.aLk = paramd.eW("sendAppMsgScene");
        gNk.aLb.aLl = paramd.eW("getA8KeyScene");
        gNk.aLb.aLm = paramd.getString("referUrl", null);
      }
      gNk.aLb.aLh = aFR.field_talker;
      paramd = com.tencent.mm.model.ah.tD().rq().Ep(aFR.field_talker);
      if (paramd != null) {
        gNk.aLb.aLi = paramd.qy();
      }
      gNk.aLb.aLj = com.tencent.mm.model.f.dM(aFR.field_talker);
    }
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { aHk, aHl, aHm });
    int j;
    int i;
    if (!ay.kz(aFR.field_imgPath))
    {
      paramd = com.tencent.mm.sdk.platformtools.d.CB(n.Ao().hM(aFR.field_imgPath));
      if (paramd != null)
      {
        j = outWidth;
        i = outHeight;
      }
    }
    for (;;)
    {
      paramd = (com.tencent.mm.r.d)localObject;
      if (iBw) {
        paramd = "@cdn_" + iBv.field_fileId + "_" + iBv.field_aesKey + "_1";
      }
      fsI = com.tencent.mm.n.a.a.a(locala, paramd, iBv, j, i);
      jHZ = localbd;
      if (iBv != null)
      {
        jiE = iBv.field_filemd5;
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "file md5:%s", new Object[] { jiE });
      }
      return a(parame, anN, this);
      i = 0;
      j = 0;
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "cdntra onGYNetEnd [%d,%d] msgId:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Long.valueOf(avg) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      aFR.bk(5);
      com.tencent.mm.model.ah.tD().rs().a(aFR.field_msgId, aFR);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "send app msg failed, err=" + paramInt2 + "," + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      iBx.Z(paramInt2, paramInt3);
    }
    do
    {
      return;
      paramo = (anc)bEX.bFf;
      aFR.bk(2);
      aFR.u(iXA);
      com.tencent.mm.model.ah.tD().rs().a(aFR.field_msgId, aFR);
      anM.a(paramInt2, paramInt3, paramString, this);
      iBx.Z(paramInt2, paramInt3);
    } while (gNk == null);
    gNk.aLb.aLd = ("msg_" + Long.toString(iXA));
    com.tencent.mm.sdk.c.a.jUF.j(gNk);
  }
  
  public final int getType()
  {
    return 222;
  }
  
  static abstract interface a
  {
    public abstract void Z(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */