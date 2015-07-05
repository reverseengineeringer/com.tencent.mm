package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.a.c;
import com.tencent.mm.d.a.kb;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.v;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.aep;
import com.tencent.mm.protocal.b.aeq;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.y;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;
import junit.framework.Assert;

public final class ak
  extends com.tencent.mm.q.j
  implements r
{
  com.tencent.mm.storage.ar aDs = null;
  private String aEB;
  d apI;
  private com.tencent.mm.q.a apJ;
  long axb = 0L;
  String bDP = "";
  private m.a bDX = new al(this);
  long startTime = 0L;
  
  public ak(long paramLong)
  {
    axb = paramLong;
    com.tencent.mm.q.a.a locala = new com.tencent.mm.q.a.a();
    bsW = new aep();
    bsX = new aeq();
    uri = "/cgi-bin/micromsg-bin/sendappmsg";
    bsV = 222;
    bsY = 107;
    bsZ = 1000000107;
    apJ = locala.vh();
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    if (startTime == 0L) {
      startTime = bn.DM();
    }
    aDs = ax.tl().rk().cH(axb);
    if ((aDs == null) || (aDs.field_msgId != axb)) {
      return -1;
    }
    paramd = com.tencent.mm.m.a.a.dr(aDs.field_content);
    if (paramd == null) {
      paramd = com.tencent.mm.m.a.a.dr(zkaDs.field_content).ieZ);
    }
    for (;;)
    {
      String str = "content != null [[" + aDs.field_content + "]]";
      if (paramd != null) {}
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(str, bool);
        if (paramd != null) {
          break;
        }
        aDs = null;
        return -1;
      }
      if (!bn.iW(aDs.field_imgPath)) {}
      for (str = af.zl().gL(aDs.field_imgPath);; str = "")
      {
        if ((type == 8) || (type == 9) || (type == 6))
        {
          t.i("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra cdn not support Emoji or voiceremind now type:%d", new Object[] { Integer.valueOf(type) });
          i = 0;
        }
        while (i != 0)
        {
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra use cdn return -1 for onGYNetEnd clientId:%s", new Object[] { bDP });
          return 0;
          if (bn.iW(str))
          {
            t.i("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra cdn not support no thumb msg type:%d", new Object[] { Integer.valueOf(type) });
            i = 0;
          }
          else
          {
            i = c.ay(str);
            if (i >= CdnTransportEngine.bxe)
            {
              t.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { str, Integer.valueOf(i) });
              i = 0;
            }
            else if (!bn.iW(aqm))
            {
              t.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra attach has been upload by cdn msgid:%d", new Object[] { Long.valueOf(axb) });
              i = 0;
            }
            else
            {
              com.tencent.mm.modelcdntran.j.xh();
              if (!com.tencent.mm.modelcdntran.b.xb())
              {
                com.tencent.mm.modelcdntran.j.xh();
                t.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra not use cdn flag:%b ", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xb()) });
                i = 0;
              }
              else
              {
                bDP = h.a("upappmsg", aDs.field_createTime, aDs.field_talker, aDs.field_msgId);
                if (bn.iW(bDP))
                {
                  t.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra genClientId failed not use cdn msgid:%d", new Object[] { Long.valueOf(aDs.field_msgId) });
                  i = 0;
                }
                else
                {
                  localObject = new com.tencent.mm.modelcdntran.m();
                  bxZ = bDX;
                  field_mediaId = bDP;
                  field_fullpath = "";
                  field_thumbpath = str;
                  field_fileType = CdnTransportEngine.bwQ;
                  field_talker = aDs.field_talker;
                  field_priority = CdnTransportEngine.bwM;
                  field_needStorage = false;
                  field_isStreamMedia = false;
                  bxZ = bDX;
                  if (!com.tencent.mm.modelcdntran.j.xh().a((com.tencent.mm.modelcdntran.m)localObject))
                  {
                    t.e("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra addSendTask failed.");
                    bDP = "";
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
        Object localObject = (aep)apJ.bsT.btb;
        com.tencent.mm.protocal.b.ar localar = new com.tencent.mm.protocal.b.ar();
        hic = appId;
        hjx = (aDs.field_talker + aDs.field_msgId + "T" + aDs.field_createTime);
        eiY = com.tencent.mm.m.a.a.a(paramd, null, null, 0, 0);
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
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { aEy, aEz, aEA });
        if (!bn.iW(str))
        {
          paramd = c.c(str, 0, -1);
          if (!bn.J(paramd)) {
            hjy = new adt().aA(paramd);
          }
        }
        if (hjy != null) {}
        for (int i = hjy.hLZ;; i = -1)
        {
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "doScene thumbFile:[%s] thumbdata:%d", new Object[] { str, Integer.valueOf(i) });
          hMu = localar;
          return a(paramm, apJ, this);
        }
      }
    }
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bn.iW(bDP)))
    {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bDP });
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      aDs.setStatus(5);
      ax.tl().rk().a(aDs.field_msgId, aDs);
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "send app msg failed, err=" + paramInt2 + "," + paramInt3 + ", msgId " + aDs.field_msgId);
      if (paramInt2 == 4) {
        com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwQ), Integer.valueOf(0) });
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramArrayOfByte = (aeq)bsU.btb;
    paramw = (aep)bsT.btb;
    aDs.setStatus(2);
    aDs.v(hiW);
    ax.tl().rk().a(aDs.field_msgId, aDs);
    if (!bn.iW(aEB))
    {
      kb localkb = new kb();
      aHn.aHo = aEB;
      aHn.aHp = ("msg_$id" + Long.toString(hiW));
      com.tencent.mm.sdk.c.a.hXQ.g(localkb);
    }
    if (hMu.hjy != null) {
      com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwQ), Integer.valueOf(hMu.hjy.hLZ) });
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 222;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */