package com.tencent.mm.modelvoice;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.k;
import junit.framework.Assert;

public final class h
  extends com.tencent.mm.q.j
  implements r
{
  d apI;
  private a apJ;
  long apK;
  public int apL = 0;
  private int apM = 0;
  private boolean apN = false;
  aj apO = new aj(new i(this), true);
  public String apy;
  private int bPT;
  private int endFlag = 0;
  
  public h(String paramString)
  {
    this(paramString, 0);
  }
  
  public h(String paramString, int paramInt)
  {
    if (paramString != null) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "NetSceneUploadVoice:  file:" + paramString);
      apy = paramString;
      bPT = paramInt;
      return;
      bool = false;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    apN = false;
    if (apy == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene:  filename null!");
      apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
      return -1;
    }
    paramd = apy;
    ad localad = x.Cp().iF(paramd);
    if ((localad == null) || (!localad.lY()))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Get info Failed file:" + apy);
      apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
      return -1;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene file:" + apy + " netTimes:" + bPn);
    if (!ae.iz(apy))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "checkVoiceNetTimes Failed file:" + apy);
      ae.bh(apy);
      apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
      return -1;
    }
    paramd = new j();
    int j;
    int i;
    int k;
    if (status == 8)
    {
      t.v("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", apy + " cancelFlag = 1");
      endFlag = 0;
      ae.be(apy);
      j = 1;
      i = 0;
      k = bQT;
      if (k != 0) {
        break label1509;
      }
      k = (apM - 6) / 32 * 20;
    }
    label1509:
    for (;;)
    {
      Object localObject = new a.a();
      bsW = new ami();
      bsX = new amj();
      uri = "/cgi-bin/micromsg-bin/uploadvoice";
      bsV = 127;
      bsY = 19;
      bsZ = 1000000019;
      apJ = ((a.a)localObject).vh();
      localObject = (ami)apJ.bsT.btb;
      hju = v.rS();
      hjw = user;
      hlv = bOA;
      hjx = clientId;
      hso = k;
      hlB = endFlag;
      hiW = bCQ;
      hlx = j;
      hRY = bPT;
      hiU = ca.tU();
      hFR = i;
      if (j != 1) {
        hlA = new adt().t(buf, apR);
      }
      for (hlz = apR;; hlz = 1)
      {
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "cancelFlag:" + j + " endFlag:" + endFlag + " svrId:" + bCQ);
        t.v("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doscene msgId:" + hiW + " user:" + hjw + " offset:" + hlv + " dataLen:" + hlA.hLZ + " endFlag:" + hlB);
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene MsgId:" + bCQ + " voiceFormat:" + i + " file:" + apy + " readBytes:" + apR + " neTTTOff:" + bOA + " neWWWOff:" + apM + " endFlag:" + endFlag + " cancelFlag:" + j + " status:" + status + " voiceLen:" + k);
        apK = System.currentTimeMillis();
        return a(paramm, apJ, this);
        if (status == 3) {
          apN = true;
        }
        paramd = ae.iA(apy);
        if (paramd == null)
        {
          apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene: fileOp is null, fileName:%s", new Object[] { apy });
          return -1;
        }
        i = paramd.getFormat();
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "format " + i);
        paramd = paramd.R(bOA, 6000);
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene READ file[" + apy + "] read ret:" + ret + " readlen:" + apR + " newOff:" + apM + " netOff:" + bOA + " line:" + com.tencent.mm.compatible.util.i.pf());
        if (ret < 0)
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + apy + "] read ret:" + ret + " readlen:" + apR + " newOff:" + apM + " netOff:" + bOA);
          ae.bh(apy);
          apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
          return -1;
        }
        apM = apM;
        if ((apM < bOA) || (apM >= 469000))
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + apy + "] newOff:" + apM + " OldtOff:" + bOA);
          ae.bh(apy);
          apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
          return -1;
        }
        endFlag = 0;
        if ((apR == 0) && (!apN))
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "doScene:  file:" + apy + " No Data temperature , will be retry");
          apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
          return -1;
        }
        if (apN)
        {
          if (bsm <= 0)
          {
            t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + apy + "] read totalLen:" + bsm);
            ae.bh(apy);
            apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
            return -1;
          }
          if ((bsm > apM) && (apR < 6000))
          {
            t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Err doScene READ file[" + apy + "] readlen:" + apR + " newOff:" + apM + " netOff:" + bOA + " totalLen:" + bsm);
            ae.bh(apy);
            apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
            return -1;
          }
          if (bsm <= apM) {
            endFlag = 1;
          }
        }
        j = 0;
        break;
        hlA = new adt().a(com.tencent.mm.al.b.au(new byte[1]));
      }
    }
  }
  
  protected final int a(w paramw)
  {
    paramw = (ami)bsT.btb;
    t.v("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "check msgId:" + hiW + " offset:" + hlv + " dataLen:" + hlA.hLZ + " endFlag:" + hlB);
    if (((hiW == 0L) && (hlv != 0)) || (((hlA == null) || (hlA.hLZ == 0)) && (hlB != 1) && (hlx != 1))) {
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + apy + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (ami)bsT.btb;
    paramw = (amj)bsU.btb;
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      paramw = apy;
      paramw = x.Cp().iF(paramw);
      if (paramw != null)
      {
        if (status == 3)
        {
          paramArrayOfByte = ax.tl().rk().cH(bPm);
          paramArrayOfByte.setContent(ab.a(bPd, bQT, false));
          paramArrayOfByte.setStatus(2);
          ax.tl().rk().a(bPm, paramArrayOfByte);
        }
        status = 97;
        bPj = (System.currentTimeMillis() / 1000L);
        aqq = 320;
        ae.b(paramw);
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + apy + " errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd msgId:" + hiW + " toUser:" + hjw);
    if ((hiW <= 0L) && (!k.yx(hjw)))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + apy + " getMsgId:" + hiW + " netoff:" + hlv);
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(hiW), Integer.valueOf(com.tencent.mm.platformtools.ab.bWn) });
    if ((10007 == com.tencent.mm.platformtools.ab.bWm) && (com.tencent.mm.platformtools.ab.bWn != 0))
    {
      hiW = com.tencent.mm.platformtools.ab.bWn;
      com.tencent.mm.platformtools.ab.bWn = 0;
    }
    paramArrayOfByte = apy;
    int j = apM;
    long l = hiW;
    Object localObject = hjx;
    int k = endFlag;
    int m = bPT;
    if (paramArrayOfByte == null) {
      paramInt1 = -1;
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "dkmsgid onGYNetEnd updateAfterSend:" + paramInt1 + " file:" + apy + " MsgSvrId:" + hiW + " clientId:" + hjx + " neWWOff:" + apM + " neTTTT:" + hlz + " forwardflag:" + bPT);
      if (paramInt1 >= 0) {
        break;
      }
      ae.bh(apy);
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + apy + "UpdateAfterSend Ret:" + paramInt1);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "dkmsgid UpdateAfterSend file:[" + paramArrayOfByte + "] newOff:" + j + " SvrID:" + l + " clientID:" + (String)localObject + " hasSendEndFlag " + k);
      ad localad = x.Cp().iF(paramArrayOfByte);
      if (localad == null)
      {
        paramInt1 = -1;
      }
      else
      {
        bOA = j;
        bPj = (System.currentTimeMillis() / 1000L);
        aqq = 264;
        if ((bn.iW(clientId)) && (localObject != null))
        {
          clientId = ((String)localObject);
          aqq |= 0x200;
        }
        if ((bCQ == 0L) && (l != 0L))
        {
          bCQ = l;
          aqq |= 0x4;
        }
        int i = 0;
        paramInt1 = i;
        if (bsm <= j)
        {
          paramInt1 = i;
          if (status == 3)
          {
            paramInt1 = i;
            if (k == 1)
            {
              status = 99;
              aqq |= 0x40;
              localObject = ax.tl().rk().cH(bPm);
              ((ar)localObject).setTalker(user);
              ((ar)localObject).v(bCQ);
              ((ar)localObject).setStatus(2);
              ((ar)localObject).setContent(ab.a(bPd, bQT, false));
              ((ar)localObject).mM(m);
              ax.tl().rk().a(bPm, (ar)localObject);
              t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "END!!! updateSend  file:" + paramArrayOfByte + " total:" + bsm + " status:" + status + " netTimes:" + bPn + " msgId:" + field_msgId);
              paramInt1 = 1;
              ae.bf(paramArrayOfByte);
            }
          }
        }
        if (!ae.b(localad)) {
          paramInt1 = -4;
        }
      }
    }
    if (paramInt1 == 1)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd finish file:" + apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (apN) {}
    for (l = 0L;; l = 500L)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "onGYNetEnd file:" + apy + " delay:" + l);
      apO.cA(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    ae.bh(apy);
  }
  
  public final int getType()
  {
    return 127;
  }
  
  protected final int lP()
  {
    return 60;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */