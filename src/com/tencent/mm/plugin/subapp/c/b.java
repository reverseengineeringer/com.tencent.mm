package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.axe;
import com.tencent.mm.protocal.b.axf;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import junit.framework.Assert;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  String aaq;
  int afx = 0;
  private a bkQ;
  d bkT;
  com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      g localg = h.xx(aaq);
      if ((localg == null) || (!localg.EU()))
      {
        v.e("MicroMsg.NetSceneUploadVoiceRemind", "Get info Failed file:" + aaq);
        afx = (com.tencent.mm.compatible.util.f.np() + 10000);
        bkT.onSceneEnd(3, -1, "doScene failed", b.this);
      }
      do
      {
        return false;
        if ((3 != field_status) && (8 != field_status))
        {
          long l = System.currentTimeMillis();
          if (l / 1000L - field_lastmodifytime > 30L)
          {
            v.e("MicroMsg.NetSceneUploadVoiceRemind", "Error ModifyTime in Read file:" + aaq);
            afx = (com.tencent.mm.compatible.util.f.np() + 10000);
            bkT.onSceneEnd(3, -1, "doScene failed", b.this);
            return false;
          }
          if (l - ccb < 2000L)
          {
            v.d("MicroMsg.NetSceneUploadVoiceRemind", "TimerExpired :" + aaq + " but last send time:" + (l - ccb));
            return true;
          }
          c.a locala = h.xy(aaq).nF(field_offset);
          v.d("MicroMsg.NetSceneUploadVoiceRemind", "pusher doscene:" + aaq + " readByte:" + acr + " stat:" + field_status);
          if (acr < 2000) {
            return true;
          }
        }
      } while (a(byD, bkT) != -1);
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      bkT.onSceneEnd(3, -1, "doScene failed", b.this);
      return false;
    }
  }, true);
  private int cbK = 0;
  private boolean cbW = false;
  long ccb;
  private int endFlag = 0;
  
  public b(String paramString)
  {
    if (paramString != null) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      v.d("MicroMsg.NetSceneUploadVoiceRemind", "NetSceneUploadVoice:  file:" + paramString);
      aaq = paramString;
      return;
      bool = false;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    cbW = false;
    if (aaq == null)
    {
      v.e("MicroMsg.NetSceneUploadVoiceRemind", "doScene:  filename null!");
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      return -1;
    }
    g localg = h.xx(aaq);
    if ((localg == null) || (!localg.EU()))
    {
      v.e("MicroMsg.NetSceneUploadVoiceRemind", "Get info Failed file:" + aaq);
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      return -1;
    }
    v.d("MicroMsg.NetSceneUploadVoiceRemind", "doScene file:" + aaq + " netTimes:" + field_nettimes);
    paramd = aaq;
    boolean bool;
    if (paramd == null) {
      bool = false;
    }
    while (!bool)
    {
      v.e("MicroMsg.NetSceneUploadVoiceRemind", "checkVoiceNetTimes Failed file:" + aaq);
      h.ku(aaq);
      afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      return -1;
      paramd = h.xx(paramd);
      if (paramd == null)
      {
        bool = false;
      }
      else if (field_nettimes >= 80)
      {
        bool = false;
      }
      else
      {
        field_nettimes += 1;
        aqQ = 16384;
        bool = h.a(paramd);
      }
    }
    paramd = new c.a();
    int i;
    int j;
    if (field_status == 8)
    {
      v.v("MicroMsg.NetSceneUploadVoiceRemind", aaq + " cancelFlag = 1");
      endFlag = 1;
      h.kP(field_filename);
      i = 1;
      j = field_voicelenght;
      if (j != 0) {
        break label1544;
      }
      j = (cbK - 6) / 32 * 20;
    }
    label1544:
    for (;;)
    {
      v.d("MicroMsg.NetSceneUploadVoiceRemind", "info.getMsgSvrId() " + field_msgid);
      Object localObject = new a.a();
      byl = new axe();
      bym = new axf();
      uri = "/cgi-bin/micromsg-bin/uploadvoicerecognize";
      byj = 329;
      byn = 157;
      byo = 1000000157;
      bkQ = ((a.a)localObject).vA();
      localObject = (axe)bkQ.byh.byq;
      epi = com.tencent.mm.model.h.se();
      eph = field_user;
      jxP = field_offset;
      jvK = field_clientid;
      jGD = j;
      jxV = endFlag;
      jve = field_msgid;
      jxR = i;
      knm = ((int)(field_createtime / 1000L));
      jXY = 1;
      if (i != 1) {
        jxU = new ami().v(buf, acr);
      }
      for (jxT = acr;; jxT = 1)
      {
        v.v("MicroMsg.NetSceneUploadVoiceRemind", "cancelFlag:" + i + " endFlag:" + endFlag + " svrId:" + field_msgid);
        v.v("MicroMsg.NetSceneUploadVoiceRemind", "doscene msgId:" + jve + " user:" + eph + " offset:" + jxP + " dataLen:" + jxU.kfQ + " endFlag:" + jxV);
        v.d("MicroMsg.NetSceneUploadVoiceRemind", "doScene MsgId:" + field_msgid + " file:" + aaq + " readBytes:" + acr + " neTTTOff:" + field_offset + " neWWWOff:" + cbK + " endFlag:" + endFlag + " cancelFlag:" + i + " status:" + field_status);
        v.d("MicroMsg.NetSceneUploadVoiceRemind", "tiger log " + localObject.toString());
        ccb = System.currentTimeMillis();
        return a(parame, bkQ, this);
        if (field_status == 3) {
          cbW = true;
        }
        paramd = h.xy(aaq);
        if (paramd == null)
        {
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          return -1;
        }
        paramd = paramd.nF(field_offset);
        v.d("MicroMsg.NetSceneUploadVoiceRemind", "doScene READ file[" + aaq + "] read ret:" + ret + " readlen:" + acr + " newOff:" + cbK + " netOff:" + field_offset + " line:" + com.tencent.mm.compatible.util.f.np());
        if (ret < 0)
        {
          v.e("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + aaq + "] read ret:" + ret + " readlen:" + acr + " newOff:" + cbK + " netOff:" + field_offset);
          h.ku(aaq);
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          return -1;
        }
        cbK = cbK;
        if ((cbK < field_offset) || (cbK >= 469000))
        {
          v.e("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + aaq + "] newOff:" + cbK + " OldtOff:" + field_offset);
          h.ku(aaq);
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          return -1;
        }
        endFlag = 0;
        if ((acr == 0) && (!cbW))
        {
          v.e("MicroMsg.NetSceneUploadVoiceRemind", "doScene:  file:" + aaq + " No Data temperature , will be retry");
          h.ku(aaq);
          afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          return -1;
        }
        if (cbW)
        {
          if (field_totallen <= 0)
          {
            v.e("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + aaq + "] read totalLen:" + field_totallen);
            h.ku(aaq);
            afx = (com.tencent.mm.compatible.util.f.np() + 10000);
            return -1;
          }
          if ((field_totallen > cbK) && (acr < 6000))
          {
            v.e("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + aaq + "] readlen:" + acr + " newOff:" + cbK + " netOff:" + field_offset + " totalLen:" + field_totallen);
            h.ku(aaq);
            afx = (com.tencent.mm.compatible.util.f.np() + 10000);
            return -1;
          }
          if (field_totallen <= cbK) {
            endFlag = 1;
          }
        }
        i = 0;
        break;
        jxU = new ami().b(com.tencent.mm.ax.b.aO(new byte[1]));
      }
    }
  }
  
  protected final int a(o paramo)
  {
    paramo = (axe)byh.byq;
    v.v("MicroMsg.NetSceneUploadVoiceRemind", "check : offset:" + jxP + " dataLen:" + jxU.kfQ + " endFlag:" + jxV);
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + aaq + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (axe)byh.byq;
    paramo = (axf)byi.byq;
    v.d("MicroMsg.NetSceneUploadVoiceRemind", "tiger log resp " + paramo.toString());
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      paramo = h.xx(aaq);
      if (paramo != null)
      {
        if (field_status == 3)
        {
          paramArrayOfByte = com.tencent.mm.model.ah.tE().rt().dQ(field_msglocalid);
          paramArrayOfByte.setContent(f.a(field_human, field_voicelenght, false));
          paramArrayOfByte.bB(2);
          com.tencent.mm.model.ah.tE().rt().a(field_msglocalid, paramArrayOfByte);
        }
        field_status = 97;
        field_lastmodifytime = (System.currentTimeMillis() / 1000L);
        aqQ = 320;
        h.a(paramo);
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      h.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + aaq + " errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd msgId:" + jve + " toUser:" + eph);
    paramArrayOfByte = aaq;
    int j = cbK;
    long l = jve;
    Object localObject = jvK;
    int k = endFlag;
    if (paramArrayOfByte == null) {
      paramInt1 = -1;
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd updateAfterSend:" + paramInt1 + " file:" + aaq + " MsgSvrId:" + jve + " clientId:" + jvK + " neWWOff:" + cbK + " neTTTT:" + jxT);
      if (paramInt1 >= 0) {
        break;
      }
      h.ku(aaq);
      v.e("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + aaq + "UpdateAfterSend Ret:" + paramInt1);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      v.d("MicroMsg.VoiceRemindLogic", "UpdateAfterSend file:[" + paramArrayOfByte + "] newOff:" + j + " SvrID:" + l + " clientID:" + (String)localObject + " hasSendEndFlag " + k);
      g localg = h.xx(paramArrayOfByte);
      if (localg == null)
      {
        paramInt1 = -1;
      }
      else
      {
        field_offset = j;
        field_lastmodifytime = (System.currentTimeMillis() / 1000L);
        aqQ = 264;
        if ((be.kf(field_clientid)) && (localObject != null))
        {
          field_clientid = ((String)localObject);
          aqQ |= 0x200;
        }
        if ((field_msgid == 0L) && (l != 0L))
        {
          field_msgid = l;
          aqQ |= 0x4;
        }
        int i = 0;
        v.d("MicroMsg.VoiceRemindLogic", "info.getTotalLen() " + field_totallen + "  newOffset " + j + "  " + field_status);
        paramInt1 = i;
        if (field_totallen <= j)
        {
          paramInt1 = i;
          if (field_status == 3)
          {
            paramInt1 = i;
            if (k == 1)
            {
              field_status = 99;
              aqQ |= 0x40;
              localObject = com.tencent.mm.model.ah.tE().rt().dQ(field_msglocalid);
              ((ai)localObject).cr(field_user);
              ((ai)localObject).u(field_msgid);
              ((ai)localObject).bB(2);
              ((ai)localObject).setContent(f.a(field_human, field_voicelenght, false));
              com.tencent.mm.model.ah.tE().rt().a(field_msglocalid, (ai)localObject);
              v.d("MicroMsg.VoiceRemindLogic", "END!!! updateSend  file:" + paramArrayOfByte + " total:" + field_totallen + " status:" + field_status + " netTimes:" + field_nettimes);
              paramInt1 = 1;
              h.kM(paramArrayOfByte);
            }
          }
        }
        if (!h.a(localg)) {
          paramInt1 = -4;
        }
      }
    }
    if (paramInt1 == 1)
    {
      v.d("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd finish file:" + aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (cbW) {}
    for (l = 0L;; l = 500L)
    {
      v.d("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + aaq + " delay:" + l);
      bwY.dJ(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    h.ku(aaq);
  }
  
  public final int getType()
  {
    return 329;
  }
  
  protected final int px()
  {
    return 240;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */