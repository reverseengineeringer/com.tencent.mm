package com.tencent.mm.modelvoice;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.axe;
import com.tencent.mm.protocal.b.axf;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import junit.framework.Assert;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String aaq;
  public int afx = 0;
  private a bkQ;
  d bkT;
  com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      Object localObject = aaq;
      localObject = m.EQ().kS((String)localObject);
      if ((localObject == null) || (!((p)localObject).EU()))
      {
        v.e("MicroMsg.NetSceneUploadVoice", "Get info Failed file:" + aaq);
        afx = (com.tencent.mm.compatible.util.f.np() + 10000);
        bkT.onSceneEnd(3, -1, "doScene failed", f.this);
      }
      do
      {
        return false;
        if ((3 != status) && (8 != status))
        {
          long l = System.currentTimeMillis();
          if (l / 1000L - cbj > 30L)
          {
            v.e("MicroMsg.NetSceneUploadVoice", "Error ModifyTime in Read file:" + aaq);
            afx = (com.tencent.mm.compatible.util.f.np() + 10000);
            bkT.onSceneEnd(3, -1, "doScene failed", f.this);
            return false;
          }
          if (l - ccb < 2000L)
          {
            v.d("MicroMsg.NetSceneUploadVoice", "TimerExpired :" + aaq + " but last send time:" + (l - ccb));
            return true;
          }
          g localg = q.kL(aaq).ad(caw, 6000);
          v.d("MicroMsg.NetSceneUploadVoice", "pusher doscene:" + aaq + " readByte:" + acr + " stat:" + status);
          if (acr < 2000) {
            return true;
          }
        }
      } while (a(byD, bkT) != -1);
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      bkT.onSceneEnd(3, -1, "doScene failed", f.this);
      return false;
    }
  }, true);
  private int cbK = 0;
  private boolean cbW = false;
  private int cca;
  long ccb;
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
      v.d("MicroMsg.NetSceneUploadVoice", "NetSceneUploadVoice:  file:" + paramString);
      aaq = paramString;
      cca = paramInt;
      return;
      bool = false;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    int j = 0;
    bkT = paramd;
    cbW = false;
    if (aaq == null)
    {
      v.e("MicroMsg.NetSceneUploadVoice", "doScene:  filename null!");
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      return -1;
    }
    paramd = aaq;
    p localp = m.EQ().kS(paramd);
    if ((localp == null) || (!localp.EU()))
    {
      v.e("MicroMsg.NetSceneUploadVoice", "Get info Failed file:" + aaq);
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      return -1;
    }
    v.d("MicroMsg.NetSceneUploadVoice", "doScene file:" + aaq + " netTimes:" + cbn);
    if (!q.kK(aaq))
    {
      v.e("MicroMsg.NetSceneUploadVoice", "checkVoiceNetTimes Failed file:" + aaq);
      q.ku(aaq);
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      return -1;
    }
    paramd = new g();
    int i;
    int k;
    if (status == 8)
    {
      v.v("MicroMsg.NetSceneUploadVoice", aaq + " cancelFlag = 1");
      endFlag = 0;
      q.kP(aaq);
      i = 1;
      k = cdb;
      if (k != 0) {
        break label1575;
      }
      k = (cbK - 6) / 32 * 20;
    }
    label1575:
    for (;;)
    {
      Object localObject = new a.a();
      byl = new axe();
      bym = new axf();
      uri = "/cgi-bin/micromsg-bin/uploadvoice";
      byj = 127;
      byn = 19;
      byo = 1000000019;
      bkQ = ((a.a)localObject).vA();
      localObject = (axe)bkQ.byh.byq;
      epi = h.se();
      eph = ara;
      jxP = caw;
      jvK = clientId;
      jGD = k;
      jxV = endFlag;
      jve = bJA;
      jxR = i;
      knn = cca;
      jvc = at.um();
      if (com.tencent.mm.v.o.hn(ara)) {
        jvc = com.tencent.mm.v.f.gI(tErtdQcbm).aQk);
      }
      jXY = j;
      if (i != 1) {
        jxU = new ami().v(buf, acr);
      }
      for (jxT = acr;; jxT = 1)
      {
        v.d("MicroMsg.NetSceneUploadVoice", "cancelFlag:" + i + " endFlag:" + endFlag + " svrId:" + bJA);
        v.v("MicroMsg.NetSceneUploadVoice", "doscene msgId:" + jve + " user:" + eph + " offset:" + jxP + " dataLen:" + jxU.kfQ + " endFlag:" + jxV);
        v.i("MicroMsg.NetSceneUploadVoice", "doScene MsgId:" + bJA + " voiceFormat:" + j + " file:" + aaq + " readBytes:" + acr + " neTTTOff:" + caw + " neWWWOff:" + cbK + " endFlag:" + endFlag + " cancelFlag:" + i + " status:" + status + " voiceLen:" + k);
        ccb = System.currentTimeMillis();
        return a(parame, bkQ, this);
        if (status == 3) {
          cbW = true;
        }
        paramd = q.kL(aaq);
        if (paramd == null)
        {
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          v.e("MicroMsg.NetSceneUploadVoice", "doScene: fileOp is null, fileName:%s", new Object[] { aaq });
          return -1;
        }
        j = paramd.getFormat();
        v.d("MicroMsg.NetSceneUploadVoice", "format " + j);
        paramd = paramd.ad(caw, 6000);
        v.d("MicroMsg.NetSceneUploadVoice", "doScene READ file[" + aaq + "] read ret:" + ret + " readlen:" + acr + " newOff:" + cbK + " netOff:" + caw + " line:" + com.tencent.mm.compatible.util.f.np());
        if (ret < 0)
        {
          parame = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(111L, 241L, 1L, false);
          v.e("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + aaq + "] read ret:" + ret + " readlen:" + acr + " newOff:" + cbK + " netOff:" + caw);
          q.ku(aaq);
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          return -1;
        }
        cbK = cbK;
        if ((cbK < caw) || (cbK >= 469000))
        {
          parame = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(111L, 240L, 1L, false);
          v.e("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + aaq + "] newOff:" + cbK + " OldtOff:" + caw);
          q.ku(aaq);
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          return -1;
        }
        endFlag = 0;
        if ((acr == 0) && (!cbW))
        {
          v.e("MicroMsg.NetSceneUploadVoice", "doScene:  file:" + aaq + " No Data temperature , will be retry");
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          return -1;
        }
        if (cbW)
        {
          if (bxA <= 0)
          {
            v.e("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + aaq + "] read totalLen:" + bxA);
            q.ku(aaq);
            afx = (com.tencent.mm.compatible.util.f.np() + 10000);
            return -1;
          }
          if ((bxA > cbK) && (acr < 6000))
          {
            v.e("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + aaq + "] readlen:" + acr + " newOff:" + cbK + " netOff:" + caw + " totalLen:" + bxA);
            q.ku(aaq);
            afx = (com.tencent.mm.compatible.util.f.np() + 10000);
            return -1;
          }
          if (bxA <= cbK) {
            endFlag = 1;
          }
        }
        i = 0;
        break;
        jxU = new ami().b(com.tencent.mm.ax.b.aO(new byte[1]));
      }
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    paramo = (axe)byh.byq;
    v.v("MicroMsg.NetSceneUploadVoice", "check msgId:" + jve + " offset:" + jxP + " dataLen:" + jxU.kfQ + " endFlag:" + jxV);
    if (((jve == 0L) && (jxP != 0)) || (((jxU == null) || (jxU.kfQ == 0)) && (jxV != 1) && (jxR != 1))) {
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + aaq + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (axe)byh.byq;
    paramo = (axf)byi.byq;
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      paramo = aaq;
      paramo = m.EQ().kS(paramo);
      if (paramo != null)
      {
        if (status == 3)
        {
          paramArrayOfByte = com.tencent.mm.model.ah.tE().rt().dQ(cbm);
          paramArrayOfByte.setContent(n.a(cbd, cdb, false));
          paramArrayOfByte.bB(2);
          com.tencent.mm.model.ah.tE().rt().a(cbm, paramArrayOfByte);
        }
        status = 97;
        cbj = (System.currentTimeMillis() / 1000L);
        aqQ = 320;
        q.a(paramo);
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      q.ku(aaq);
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 237L, 1L, false);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 236L, 1L, false);
      v.e("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + aaq + " errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneUploadVoice", "onGYNetEnd msgId:" + jve + " toUser:" + eph);
    if ((jve <= 0L) && (!k.eb(eph)))
    {
      paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 235L, 1L, false);
      v.e("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + aaq + " getMsgId:" + jve + " netoff:" + jxP);
      q.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneUploadVoice", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(jve), Integer.valueOf(com.tencent.mm.platformtools.q.cir) });
    if ((10007 == com.tencent.mm.platformtools.q.ciq) && (com.tencent.mm.platformtools.q.cir != 0))
    {
      jve = com.tencent.mm.platformtools.q.cir;
      com.tencent.mm.platformtools.q.cir = 0;
    }
    paramArrayOfByte = aaq;
    int j = cbK;
    long l = jve;
    Object localObject = jvK;
    int k = endFlag;
    int m = cca;
    if (paramArrayOfByte == null) {
      paramInt1 = -1;
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneUploadVoice", "dkmsgid onGYNetEnd updateAfterSend:" + paramInt1 + " file:" + aaq + " MsgSvrId:" + jve + " clientId:" + jvK + " neWWOff:" + cbK + " neTTTT:" + jxT + " forwardflag:" + cca);
      if (paramInt1 >= 0) {
        break;
      }
      q.ku(aaq);
      v.e("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + aaq + "UpdateAfterSend Ret:" + paramInt1);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      v.d("MicroMsg.VoiceLogic", "dkmsgid UpdateAfterSend file:[" + paramArrayOfByte + "] newOff:" + j + " SvrID:" + l + " clientID:" + (String)localObject + " hasSendEndFlag " + k);
      p localp = m.EQ().kS(paramArrayOfByte);
      if (localp == null)
      {
        paramInt1 = -1;
      }
      else
      {
        caw = j;
        cbj = (System.currentTimeMillis() / 1000L);
        aqQ = 264;
        if ((be.kf(clientId)) && (localObject != null))
        {
          clientId = ((String)localObject);
          aqQ |= 0x200;
        }
        if ((bJA == 0L) && (l != 0L))
        {
          bJA = l;
          aqQ |= 0x4;
        }
        int i = 0;
        paramInt1 = i;
        if (bxA <= j)
        {
          paramInt1 = i;
          if (status == 3)
          {
            paramInt1 = i;
            if (k == 1)
            {
              status = 99;
              aqQ |= 0x40;
              localObject = com.tencent.mm.model.ah.tE().rt().dQ(cbm);
              ((ai)localObject).cr(ara);
              ((ai)localObject).u(bJA);
              ((ai)localObject).bB(2);
              ((ai)localObject).setContent(n.a(cbd, cdb, false));
              ((ai)localObject).ru(m);
              com.tencent.mm.model.ah.tE().rt().a(cbm, (ai)localObject);
              v.d("MicroMsg.VoiceLogic", "END!!! updateSend  file:" + paramArrayOfByte + " total:" + bxA + " status:" + status + " netTimes:" + cbn + " msgId:" + field_msgId);
              paramInt1 = 1;
              q.kM(paramArrayOfByte);
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
      v.d("MicroMsg.NetSceneUploadVoice", "onGYNetEnd finish file:" + aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (cbW) {}
    for (l = 0L;; l = 500L)
    {
      v.d("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + aaq + " delay:" + l);
      bwY.dJ(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    parama = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 238L, 1L, false);
    q.ku(aaq);
  }
  
  public final int getType()
  {
    return 127;
  }
  
  protected final int px()
  {
    return 60;
  }
  
  public final boolean vF()
  {
    boolean bool = super.vF();
    if (bool)
    {
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 239L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */