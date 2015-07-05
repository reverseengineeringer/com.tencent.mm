package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import junit.framework.Assert;

public final class b
  extends j
  implements r
{
  com.tencent.mm.q.d apI;
  private a apJ;
  long apK;
  int apL = 0;
  private int apM = 0;
  private boolean apN = false;
  aj apO = new aj(new c(this), true);
  String apy;
  private int endFlag = 0;
  
  public b(String paramString)
  {
    if (paramString != null) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "NetSceneUploadVoice:  file:" + paramString);
      apy = paramString;
      return;
      bool = false;
    }
  }
  
  public final int a(com.tencent.mm.network.m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    apN = false;
    if (apy == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene:  filename null!");
      apL = (i.pf() + 10000);
      return -1;
    }
    m localm = n.bg(apy);
    if ((localm == null) || (!localm.lY()))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Get info Failed file:" + apy);
      apL = (i.pf() + 10000);
      return -1;
    }
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene file:" + apy + " netTimes:" + field_nettimes);
    paramd = apy;
    boolean bool;
    if (paramd == null) {
      bool = false;
    }
    while (!bool)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "checkVoiceNetTimes Failed file:" + apy);
      n.bh(apy);
      apL = (i.pf() + 10000);
      return -1;
      paramd = n.bg(paramd);
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
        aqq = 16384;
        bool = n.a(paramd);
      }
    }
    paramd = new d.a();
    int i;
    int j;
    if (field_status == 8)
    {
      t.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", apy + " cancelFlag = 1");
      endFlag = 1;
      n.be(field_filename);
      i = 1;
      j = field_voicelenght;
      if (j != 0) {
        break label1544;
      }
      j = (apM - 6) / 32 * 20;
    }
    label1544:
    for (;;)
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "info.getMsgSvrId() " + field_msgid);
      Object localObject = new a.a();
      bsW = new ami();
      bsX = new amj();
      uri = "/cgi-bin/micromsg-bin/uploadvoicerecognize";
      bsV = 329;
      bsY = 157;
      bsZ = 1000000157;
      apJ = ((a.a)localObject).vh();
      localObject = (ami)apJ.bsT.btb;
      hju = v.rS();
      hjw = field_user;
      hlv = field_offset;
      hjx = field_clientid;
      hso = j;
      hlB = endFlag;
      hiW = field_msgid;
      hlx = i;
      hRX = ((int)(field_createtime / 1000L));
      hFR = 1;
      if (i != 1) {
        hlA = new adt().t(buf, apR);
      }
      for (hlz = apR;; hlz = 1)
      {
        t.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "cancelFlag:" + i + " endFlag:" + endFlag + " svrId:" + field_msgid);
        t.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doscene msgId:" + hiW + " user:" + hjw + " offset:" + hlv + " dataLen:" + hlA.hLZ + " endFlag:" + hlB);
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene MsgId:" + field_msgid + " file:" + apy + " readBytes:" + apR + " neTTTOff:" + field_offset + " neWWWOff:" + apM + " endFlag:" + endFlag + " cancelFlag:" + i + " status:" + field_status);
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "tiger log " + localObject.toString());
        apK = System.currentTimeMillis();
        return a(paramm, apJ, this);
        if (field_status == 3) {
          apN = true;
        }
        paramd = n.bi(apy);
        if (paramd == null)
        {
          apL = (i.pf() + 10000);
          return -1;
        }
        paramd = paramd.aI(field_offset);
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene READ file[" + apy + "] read ret:" + ret + " readlen:" + apR + " newOff:" + apM + " netOff:" + field_offset + " line:" + i.pf());
        if (ret < 0)
        {
          t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + apy + "] read ret:" + ret + " readlen:" + apR + " newOff:" + apM + " netOff:" + field_offset);
          n.bh(apy);
          apL = (i.pf() + 10000);
          return -1;
        }
        apM = apM;
        if ((apM < field_offset) || (apM >= 469000))
        {
          t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + apy + "] newOff:" + apM + " OldtOff:" + field_offset);
          n.bh(apy);
          apL = (i.pf() + 10000);
          return -1;
        }
        endFlag = 0;
        if ((apR == 0) && (!apN))
        {
          t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "doScene:  file:" + apy + " No Data temperature , will be retry");
          n.bh(apy);
          apL = (i.pf() + 10000);
          return -1;
        }
        if (apN)
        {
          if (field_totallen <= 0)
          {
            t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + apy + "] read totalLen:" + field_totallen);
            n.bh(apy);
            apL = (i.pf() + 10000);
            return -1;
          }
          if ((field_totallen > apM) && (apR < 6000))
          {
            t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Err doScene READ file[" + apy + "] readlen:" + apR + " newOff:" + apM + " netOff:" + field_offset + " totalLen:" + field_totallen);
            n.bh(apy);
            apL = (i.pf() + 10000);
            return -1;
          }
          if (field_totallen <= apM) {
            endFlag = 1;
          }
        }
        i = 0;
        break;
        hlA = new adt().a(com.tencent.mm.al.b.au(new byte[1]));
      }
    }
  }
  
  protected final int a(w paramw)
  {
    paramw = (ami)bsT.btb;
    t.v("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "check : offset:" + hlv + " dataLen:" + hlA.hLZ + " endFlag:" + hlB);
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + apy + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (ami)bsT.btb;
    paramw = (amj)bsU.btb;
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "tiger log resp " + paramw.toString());
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      paramw = n.bg(apy);
      if (paramw != null)
      {
        if (field_status == 3)
        {
          paramArrayOfByte = ax.tl().rk().cH(field_msglocalid);
          paramArrayOfByte.setContent(l.a(field_human, field_voicelenght, false));
          paramArrayOfByte.setStatus(2);
          ax.tl().rk().a(field_msglocalid, paramArrayOfByte);
        }
        field_status = 97;
        field_lastmodifytime = (System.currentTimeMillis() / 1000L);
        aqq = 320;
        n.a(paramw);
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      n.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + apy + " errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd msgId:" + hiW + " toUser:" + hjw);
    paramArrayOfByte = apy;
    int j = apM;
    long l = hiW;
    Object localObject = hjx;
    int k = endFlag;
    if (paramArrayOfByte == null) {
      paramInt1 = -1;
    }
    for (;;)
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd updateAfterSend:" + paramInt1 + " file:" + apy + " MsgSvrId:" + hiW + " clientId:" + hjx + " neWWOff:" + apM + " neTTTT:" + hlz);
      if (paramInt1 >= 0) {
        break;
      }
      n.bh(apy);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + apy + "UpdateAfterSend Ret:" + paramInt1);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "UpdateAfterSend file:[" + paramArrayOfByte + "] newOff:" + j + " SvrID:" + l + " clientID:" + (String)localObject + " hasSendEndFlag " + k);
      m localm = n.bg(paramArrayOfByte);
      if (localm == null)
      {
        paramInt1 = -1;
      }
      else
      {
        field_offset = j;
        field_lastmodifytime = (System.currentTimeMillis() / 1000L);
        aqq = 264;
        if ((ad.iW(field_clientid)) && (localObject != null))
        {
          field_clientid = ((String)localObject);
          aqq |= 0x200;
        }
        if ((field_msgid == 0L) && (l != 0L))
        {
          field_msgid = l;
          aqq |= 0x4;
        }
        int i = 0;
        t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "info.getTotalLen() " + field_totallen + "  newOffset " + j + "  " + field_status);
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
              aqq |= 0x40;
              localObject = ax.tl().rk().cH(field_msglocalid);
              ((ar)localObject).setTalker(field_user);
              ((ar)localObject).v(field_msgid);
              ((ar)localObject).setStatus(2);
              ((ar)localObject).setContent(l.a(field_human, field_voicelenght, false));
              ax.tl().rk().a(field_msglocalid, (ar)localObject);
              t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "END!!! updateSend  file:" + paramArrayOfByte + " total:" + field_totallen + " status:" + field_status + " netTimes:" + field_nettimes);
              paramInt1 = 1;
              n.bf(paramArrayOfByte);
            }
          }
        }
        if (!n.a(localm)) {
          paramInt1 = -4;
        }
      }
    }
    if (paramInt1 == 1)
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd finish file:" + apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (apN) {}
    for (l = 0L;; l = 500L)
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "onGYNetEnd file:" + apy + " delay:" + l);
      apO.cA(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    n.bh(apy);
  }
  
  public final int getType()
  {
    return 329;
  }
  
  protected final int lP()
  {
    return 240;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */