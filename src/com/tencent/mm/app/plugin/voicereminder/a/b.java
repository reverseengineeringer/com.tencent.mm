package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.t;
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
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import junit.framework.Assert;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  String anC;
  d anM;
  private a anN;
  long anO;
  int anP = 0;
  private int anQ = 0;
  private boolean anR = false;
  af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      g localg = h.bi(anC);
      if ((localg == null) || (!localg.lt()))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Get info Failed file:" + anC);
        anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
        anM.a(3, -1, "doScene failed", b.this);
      }
      do
      {
        return false;
        if ((3 != field_status) && (8 != field_status))
        {
          long l = System.currentTimeMillis();
          if (l / 1000L - field_lastmodifytime > 30L)
          {
            u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Error ModifyTime in Read file:" + anC);
            anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
            anM.a(3, -1, "doScene failed", b.this);
            return false;
          }
          if (l - anO < 2000L)
          {
            u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "TimerExpired :" + anC + " but last send time:" + (l - anO));
            return true;
          }
          c.a locala = h.bk(anC).aM(field_offset);
          u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "pusher doscene:" + anC + " readByte:" + anV + " stat:" + field_status);
          if (anV < 2000) {
            return true;
          }
        }
      } while (a(bFs, anM) != -1);
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      anM.a(3, -1, "doScene failed", b.this);
      return false;
    }
  }, true);
  private int endFlag = 0;
  
  public b(String paramString)
  {
    if (paramString != null) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "NetSceneUploadVoice:  file:" + paramString);
      anC = paramString;
      return;
      bool = false;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    anR = false;
    if (anC == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene:  filename null!");
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      return -1;
    }
    g localg = h.bi(anC);
    if ((localg == null) || (!localg.lt()))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Get info Failed file:" + anC);
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      return -1;
    }
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene file:" + anC + " netTimes:" + field_nettimes);
    paramd = anC;
    boolean bool;
    if (paramd == null) {
      bool = false;
    }
    while (!bool)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "checkVoiceNetTimes Failed file:" + anC);
      h.bj(anC);
      anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      return -1;
      paramd = h.bi(paramd);
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
        aou = 16384;
        bool = h.a(paramd);
      }
    }
    paramd = new c.a();
    int i;
    int j;
    if (field_status == 8)
    {
      u.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", anC + " cancelFlag = 1");
      endFlag = 1;
      h.bg(field_filename);
      i = 1;
      j = field_voicelenght;
      if (j != 0) {
        break label1544;
      }
      j = (anQ - 6) / 32 * 20;
    }
    label1544:
    for (;;)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "info.getMsgSvrId() " + field_msgid);
      Object localObject = new a.a();
      bFa = new awm();
      bFb = new awn();
      uri = "/cgi-bin/micromsg-bin/uploadvoicerecognize";
      bEY = 329;
      bFc = 157;
      bFd = 1000000157;
      anN = ((a.a)localObject).vy();
      localObject = (awm)anN.bEW.bFf;
      eku = com.tencent.mm.model.h.sc();
      ekt = field_user;
      jal = field_offset;
      iYf = field_clientid;
      jiw = j;
      jar = endFlag;
      iXA = field_msgid;
      jan = i;
      jOv = ((int)(field_createtime / 1000L));
      jzl = 1;
      if (i != 1) {
        jaq = new alx().u(buf, anV);
      }
      for (jap = anV;; jap = 1)
      {
        u.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "cancelFlag:" + i + " endFlag:" + endFlag + " svrId:" + field_msgid);
        u.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doscene msgId:" + iXA + " user:" + ekt + " offset:" + jal + " dataLen:" + jaq.jHs + " endFlag:" + jar);
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene MsgId:" + field_msgid + " file:" + anC + " readBytes:" + anV + " neTTTOff:" + field_offset + " neWWWOff:" + anQ + " endFlag:" + endFlag + " cancelFlag:" + i + " status:" + field_status);
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "tiger log " + localObject.toString());
        anO = System.currentTimeMillis();
        return a(parame, anN, this);
        if (field_status == 3) {
          anR = true;
        }
        paramd = h.bk(anC);
        if (paramd == null)
        {
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          return -1;
        }
        paramd = paramd.aM(field_offset);
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene READ file[" + anC + "] read ret:" + ret + " readlen:" + anV + " newOff:" + anQ + " netOff:" + field_offset + " line:" + com.tencent.mm.compatible.util.f.oX());
        if (ret < 0)
        {
          u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + anC + "] read ret:" + ret + " readlen:" + anV + " newOff:" + anQ + " netOff:" + field_offset);
          h.bj(anC);
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          return -1;
        }
        anQ = anQ;
        if ((anQ < field_offset) || (anQ >= 469000))
        {
          u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + anC + "] newOff:" + anQ + " OldtOff:" + field_offset);
          h.bj(anC);
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          return -1;
        }
        endFlag = 0;
        if ((anV == 0) && (!anR))
        {
          u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene:  file:" + anC + " No Data temperature , will be retry");
          h.bj(anC);
          anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          return -1;
        }
        if (anR)
        {
          if (field_totallen <= 0)
          {
            u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + anC + "] read totalLen:" + field_totallen);
            h.bj(anC);
            anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
            return -1;
          }
          if ((field_totallen > anQ) && (anV < 6000))
          {
            u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + anC + "] readlen:" + anV + " newOff:" + anQ + " netOff:" + field_offset + " totalLen:" + field_totallen);
            h.bj(anC);
            anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
            return -1;
          }
          if (field_totallen <= anQ) {
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
    u.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "check : offset:" + jal + " dataLen:" + jaq.jHs + " endFlag:" + jar);
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + anC + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (awm)bEW.bFf;
    paramo = (awn)bEX.bFf;
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "tiger log resp " + paramo.toString());
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      paramo = h.bi(anC);
      if (paramo != null)
      {
        if (field_status == 3)
        {
          paramArrayOfByte = com.tencent.mm.model.ah.tD().rs().dz(field_msglocalid);
          paramArrayOfByte.setContent(f.a(field_human, field_voicelenght, false));
          paramArrayOfByte.bk(2);
          com.tencent.mm.model.ah.tD().rs().a(field_msglocalid, paramArrayOfByte);
        }
        field_status = 97;
        field_lastmodifytime = (System.currentTimeMillis() / 1000L);
        aou = 320;
        h.a(paramo);
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      h.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + anC + " errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd msgId:" + iXA + " toUser:" + ekt);
    paramArrayOfByte = anC;
    int j = anQ;
    long l = iXA;
    Object localObject = iYf;
    int k = endFlag;
    if (paramArrayOfByte == null) {
      paramInt1 = -1;
    }
    for (;;)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd updateAfterSend:" + paramInt1 + " file:" + anC + " MsgSvrId:" + iXA + " clientId:" + iYf + " neWWOff:" + anQ + " neTTTT:" + jap);
      if (paramInt1 >= 0) {
        break;
      }
      h.bj(anC);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + anC + "UpdateAfterSend Ret:" + paramInt1);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "UpdateAfterSend file:[" + paramArrayOfByte + "] newOff:" + j + " SvrID:" + l + " clientID:" + (String)localObject + " hasSendEndFlag " + k);
      g localg = h.bi(paramArrayOfByte);
      if (localg == null)
      {
        paramInt1 = -1;
      }
      else
      {
        field_offset = j;
        field_lastmodifytime = (System.currentTimeMillis() / 1000L);
        aou = 264;
        if ((t.kz(field_clientid)) && (localObject != null))
        {
          field_clientid = ((String)localObject);
          aou |= 0x200;
        }
        if ((field_msgid == 0L) && (l != 0L))
        {
          field_msgid = l;
          aou |= 0x4;
        }
        int i = 0;
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "info.getTotalLen() " + field_totallen + "  newOffset " + j + "  " + field_status);
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
              aou |= 0x40;
              localObject = com.tencent.mm.model.ah.tD().rs().dz(field_msglocalid);
              ((ag)localObject).setTalker(field_user);
              ((ag)localObject).u(field_msgid);
              ((ag)localObject).bk(2);
              ((ag)localObject).setContent(f.a(field_human, field_voicelenght, false));
              com.tencent.mm.model.ah.tD().rs().a(field_msglocalid, (ag)localObject);
              u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "END!!! updateSend  file:" + paramArrayOfByte + " total:" + field_totallen + " status:" + field_status + " netTimes:" + field_nettimes);
              paramInt1 = 1;
              h.bh(paramArrayOfByte);
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
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd finish file:" + anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (anR) {}
    for (l = 0L;; l = 500L)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + anC + " delay:" + l);
      anS.ds(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    h.bj(anC);
  }
  
  public final int getType()
  {
    return 329;
  }
  
  protected final int lk()
  {
    return 240;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */