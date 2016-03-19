package com.tencent.mm.modelvoice;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.awm;
import com.tencent.mm.protocal.b.awn;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import junit.framework.Assert;

public final class f
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public String anC;
  d anM;
  private a anN;
  long anO;
  public int anP = 0;
  private int anQ = 0;
  private boolean anR = false;
  af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      Object localObject = anC;
      localObject = m.Ew().ki((String)localObject);
      if ((localObject == null) || (!((p)localObject).lt()))
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Get info Failed file:" + anC);
        anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
        anM.a(3, -1, "doScene failed", f.this);
      }
      do
      {
        return false;
        if ((3 != status) && (8 != status))
        {
          long l = System.currentTimeMillis();
          if (l / 1000L - cfX > 30L)
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Error ModifyTime in Read file:" + anC);
            anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
            anM.a(3, -1, "doScene failed", f.this);
            return false;
          }
          if (l - anO < 2000L)
          {
            com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "TimerExpired :" + anC + " but last send time:" + (l - anO));
            return true;
          }
          g localg = q.kd(anC).aa(cfk, 6000);
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "pusher doscene:" + anC + " readByte:" + anV + " stat:" + status);
          if (anV < 2000) {
            return true;
          }
        }
      } while (a(bFs, anM) != -1);
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      anM.a(3, -1, "doScene failed", f.this);
      return false;
    }
  }, true);
  private int cgK;
  private int endFlag = 0;
  
  public f(String paramString)
  {
    this(paramString, 0);
  }
  
  public f(String paramString, int paramInt)
  {
    if (paramString != null) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "NetSceneUploadVoice:  file:" + paramString);
      anC = paramString;
      cgK = paramInt;
      return;
      bool = false;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    int j = 0;
    anM = paramd;
    anR = false;
    if (anC == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene:  filename null!");
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      return -1;
    }
    paramd = anC;
    p localp = m.Ew().ki(paramd);
    if ((localp == null) || (!localp.lt()))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Get info Failed file:" + anC);
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      return -1;
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene file:" + anC + " netTimes:" + cgb);
    if (!q.kc(anC))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "checkVoiceNetTimes Failed file:" + anC);
      q.bj(anC);
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      return -1;
    }
    paramd = new g();
    int i;
    int k;
    if (status == 8)
    {
      com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", anC + " cancelFlag = 1");
      endFlag = 0;
      q.bg(anC);
      i = 1;
      k = chK;
      if (k != 0) {
        break label1575;
      }
      k = (anQ - 6) / 32 * 20;
    }
    label1575:
    for (;;)
    {
      Object localObject = new a.a();
      bFa = new awm();
      bFb = new awn();
      uri = "/cgi-bin/micromsg-bin/uploadvoice";
      bEY = 127;
      bFc = 19;
      bFd = 1000000019;
      anN = ((a.a)localObject).vy();
      localObject = (awm)anN.bEW.bFf;
      eku = com.tencent.mm.model.h.sc();
      ekt = aEV;
      jal = cfk;
      iYf = clientId;
      jiw = k;
      jar = endFlag;
      iXA = bQd;
      jan = i;
      jOw = cgK;
      iXy = at.uk();
      if (com.tencent.mm.t.n.gW(aEV)) {
        iXy = com.tencent.mm.t.f.gr(tDrsdzcga).bcG);
      }
      jzl = j;
      if (i != 1) {
        jaq = new alx().u(buf, anV);
      }
      for (jap = anV;; jap = 1)
      {
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "cancelFlag:" + i + " endFlag:" + endFlag + " svrId:" + bQd);
        com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doscene msgId:" + iXA + " user:" + ekt + " offset:" + jal + " dataLen:" + jaq.jHs + " endFlag:" + jar);
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene MsgId:" + bQd + " voiceFormat:" + j + " file:" + anC + " readBytes:" + anV + " neTTTOff:" + cfk + " neWWWOff:" + anQ + " endFlag:" + endFlag + " cancelFlag:" + i + " status:" + status + " voiceLen:" + k);
        anO = System.currentTimeMillis();
        return a(parame, anN, this);
        if (status == 3) {
          anR = true;
        }
        paramd = q.kd(anC);
        if (paramd == null)
        {
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene: fileOp is null, fileName:%s", new Object[] { anC });
          return -1;
        }
        j = paramd.getFormat();
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "format " + j);
        paramd = paramd.aa(cfk, 6000);
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene READ file[" + anC + "] read ret:" + ret + " readlen:" + anV + " newOff:" + anQ + " netOff:" + cfk + " line:" + com.tencent.mm.compatible.util.f.oX());
        if (ret < 0)
        {
          parame = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(111L, 241L, 1L, false);
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + anC + "] read ret:" + ret + " readlen:" + anV + " newOff:" + anQ + " netOff:" + cfk);
          q.bj(anC);
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          return -1;
        }
        anQ = anQ;
        if ((anQ < cfk) || (anQ >= 469000))
        {
          parame = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(111L, 240L, 1L, false);
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + anC + "] newOff:" + anQ + " OldtOff:" + cfk);
          q.bj(anC);
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          return -1;
        }
        endFlag = 0;
        if ((anV == 0) && (!anR))
        {
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene:  file:" + anC + " No Data temperature , will be retry");
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          return -1;
        }
        if (anR)
        {
          if (bEp <= 0)
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + anC + "] read totalLen:" + bEp);
            q.bj(anC);
            anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
            return -1;
          }
          if ((bEp > anQ) && (anV < 6000))
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + anC + "] readlen:" + anV + " newOff:" + anQ + " netOff:" + cfk + " totalLen:" + bEp);
            q.bj(anC);
            anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
            return -1;
          }
          if (bEp <= anQ) {
            endFlag = 1;
          }
        }
        i = 0;
        break;
        jaq = new alx().e(com.tencent.mm.at.b.aH(new byte[1]));
      }
    }
  }
  
  protected final int a(o paramo)
  {
    paramo = (awm)bEW.bFf;
    com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "check msgId:" + iXA + " offset:" + jal + " dataLen:" + jaq.jHs + " endFlag:" + jar);
    if (((iXA == 0L) && (jal != 0)) || (((jaq == null) || (jaq.jHs == 0)) && (jar != 1) && (jan != 1))) {
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + anC + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (awm)bEW.bFf;
    paramo = (awn)bEX.bFf;
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      paramo = anC;
      paramo = m.Ew().ki(paramo);
      if (paramo != null)
      {
        if (status == 3)
        {
          paramArrayOfByte = com.tencent.mm.model.ah.tD().rs().dz(cga);
          paramArrayOfByte.setContent(n.a(cfR, chK, false));
          paramArrayOfByte.bk(2);
          com.tencent.mm.model.ah.tD().rs().a(cga, paramArrayOfByte);
        }
        status = 97;
        cfX = (System.currentTimeMillis() / 1000L);
        aou = 320;
        q.a(paramo);
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      q.bj(anC);
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 237L, 1L, false);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 236L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + anC + " errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd msgId:" + iXA + " toUser:" + ekt);
    if ((iXA <= 0L) && (!k.Ec(ekt)))
    {
      paramArrayOfByte = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 235L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + anC + " getMsgId:" + iXA + " netoff:" + jal);
      q.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(iXA), Integer.valueOf(r.cnm) });
    if ((10007 == r.cnl) && (r.cnm != 0))
    {
      iXA = r.cnm;
      r.cnm = 0;
    }
    paramArrayOfByte = anC;
    int j = anQ;
    long l = iXA;
    Object localObject = iYf;
    int k = endFlag;
    int m = cgK;
    if (paramArrayOfByte == null) {
      paramInt1 = -1;
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "dkmsgid onGYNetEnd updateAfterSend:" + paramInt1 + " file:" + anC + " MsgSvrId:" + iXA + " clientId:" + iYf + " neWWOff:" + anQ + " neTTTT:" + jap + " forwardflag:" + cgK);
      if (paramInt1 >= 0) {
        break;
      }
      q.bj(anC);
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + anC + "UpdateAfterSend Ret:" + paramInt1);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "dkmsgid UpdateAfterSend file:[" + paramArrayOfByte + "] newOff:" + j + " SvrID:" + l + " clientID:" + (String)localObject + " hasSendEndFlag " + k);
      p localp = m.Ew().ki(paramArrayOfByte);
      if (localp == null)
      {
        paramInt1 = -1;
      }
      else
      {
        cfk = j;
        cfX = (System.currentTimeMillis() / 1000L);
        aou = 264;
        if ((ay.kz(clientId)) && (localObject != null))
        {
          clientId = ((String)localObject);
          aou |= 0x200;
        }
        if ((bQd == 0L) && (l != 0L))
        {
          bQd = l;
          aou |= 0x4;
        }
        int i = 0;
        paramInt1 = i;
        if (bEp <= j)
        {
          paramInt1 = i;
          if (status == 3)
          {
            paramInt1 = i;
            if (k == 1)
            {
              status = 99;
              aou |= 0x40;
              localObject = com.tencent.mm.model.ah.tD().rs().dz(cga);
              ((ag)localObject).setTalker(aEV);
              ((ag)localObject).u(bQd);
              ((ag)localObject).bk(2);
              ((ag)localObject).setContent(n.a(cfR, chK, false));
              ((ag)localObject).pF(m);
              com.tencent.mm.model.ah.tD().rs().a(cga, (ag)localObject);
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "END!!! updateSend  file:" + paramArrayOfByte + " total:" + bEp + " status:" + status + " netTimes:" + cgb + " msgId:" + field_msgId);
              paramInt1 = 1;
              q.bh(paramArrayOfByte);
            }
          }
        }
        if (!q.a(localp)) {
          paramInt1 = -4;
        }
      }
    }
    if (paramInt1 == 1)
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd finish file:" + anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (anR) {}
    for (l = 0L;; l = 500L)
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + anC + " delay:" + l);
      anS.ds(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    parama = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 238L, 1L, false);
    q.bj(anC);
  }
  
  public final int getType()
  {
    return 127;
  }
  
  protected final int lk()
  {
    return 60;
  }
  
  public final boolean vC()
  {
    boolean bool = super.vC();
    if (bool)
    {
      com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 239L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */