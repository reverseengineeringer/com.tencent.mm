package com.tencent.mm.pluginsdk.model.app;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.d.a.kb;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.v;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.aep;
import com.tencent.mm.protocal.b.aeq;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

public final class an
  extends j
  implements r
{
  private com.tencent.mm.storage.ar aDs = null;
  private String aEB;
  private d apI;
  private com.tencent.mm.q.a apJ;
  private long axb = 0L;
  private keep_SceneResult gMu = null;
  private boolean gMv = false;
  private a gMw = null;
  
  public an(long paramLong, boolean paramBoolean, keep_SceneResult paramkeep_SceneResult, a parama)
  {
    axb = paramLong;
    gMu = paramkeep_SceneResult;
    gMw = parama;
    gMv = paramBoolean;
    paramkeep_SceneResult = new com.tencent.mm.q.a.a();
    bsW = new aep();
    bsX = new aeq();
    uri = "/cgi-bin/micromsg-bin/sendappmsg";
    bsV = 222;
    bsY = 107;
    bsZ = 1000000107;
    apJ = paramkeep_SceneResult.vh();
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    aDs = ax.tl().rk().cH(axb);
    if ((aDs == null) || (aDs.field_msgId != axb))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "cdntra doscene msginfo null id:%d", new Object[] { Long.valueOf(axb) });
      gMw.Q(3, -1);
      return -1;
    }
    com.tencent.mm.m.a.a locala = com.tencent.mm.m.a.a.dr(aDs.field_content);
    if (locala == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "cdntra doscene AppMessage.Content.parse null id:%d", new Object[] { Long.valueOf(axb) });
      gMw.Q(3, -1);
    }
    aep localaep = (aep)apJ.bsT.btb;
    com.tencent.mm.protocal.b.ar localar = new com.tencent.mm.protocal.b.ar();
    hic = appId;
    hjx = (aDs.field_talker + aDs.field_msgId + "T" + aDs.field_createTime);
    ege = ((int)bn.DL());
    hjw = aDs.field_talker;
    hju = v.rS();
    cVl = type;
    hjv = sdkVer;
    hjz = blS;
    hiU = ca.tT();
    hjB = aEy;
    hjC = aEz;
    hjD = aEA;
    aEB = aEB;
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { aEy, aEz, aEA });
    int j;
    int i;
    if (!bn.iW(aDs.field_imgPath))
    {
      paramd = e.xd(af.zl().gL(aDs.field_imgPath));
      if (paramd != null)
      {
        j = outWidth;
        i = outHeight;
      }
    }
    for (;;)
    {
      paramd = null;
      if (gMv) {
        paramd = "@cdn_" + gMu.field_fileId + "_" + gMu.field_aesKey + "_1";
      }
      eiY = com.tencent.mm.m.a.a.a(locala, paramd, gMu, j, i);
      hMu = localar;
      if (gMu != null)
      {
        hsM = gMu.field_filemd5;
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "file md5:%s", new Object[] { hsM });
      }
      return a(paramm, apJ, this);
      i = 0;
      j = 0;
    }
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "cdntra onGYNetEnd [%d,%d] msgId:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Long.valueOf(axb) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      aDs.setStatus(5);
      ax.tl().rk().a(aDs.field_msgId, aDs);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw==", "send app msg failed, err=" + paramInt2 + "," + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      gMw.Q(paramInt2, paramInt3);
    }
    do
    {
      return;
      paramw = (aeq)bsU.btb;
      aDs.setStatus(2);
      aDs.v(hiW);
      ax.tl().rk().a(aDs.field_msgId, aDs);
      apI.a(paramInt2, paramInt3, paramString, this);
      gMw.Q(paramInt2, paramInt3);
    } while (bn.iW(aEB));
    paramString = new kb();
    aHn.aHo = aEB;
    aHn.aHp = ("msg_$id" + Long.toString(hiW));
    com.tencent.mm.sdk.c.a.hXQ.g(paramString);
  }
  
  public final int getType()
  {
    return 222;
  }
  
  static abstract interface a
  {
    public abstract void Q(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */