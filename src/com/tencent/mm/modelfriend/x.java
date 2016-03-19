package com.tencent.mm.modelfriend;

import com.tencent.mm.az.g;
import com.tencent.mm.d.b.p;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.acc;
import com.tencent.mm.protocal.b.acd;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.protocal.b.mx;
import com.tencent.mm.protocal.b.tt;
import com.tencent.mm.protocal.b.tu;
import com.tencent.mm.q.n;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class x
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM = null;
  com.tencent.mm.r.a anN;
  private List bMQ;
  private List bMj;
  
  public x()
  {
    yY();
    tt localtt = (tt)anN.bEW.bFf;
    jiC = "";
    jso = null;
    jsn = 0;
    jsm = null;
    jsl = 0;
    eiL = 0;
    iWm = 1;
  }
  
  public x(List paramList1, List paramList2)
  {
    yY();
    if (((paramList1 == null) || (paramList1.size() == 0)) && ((paramList2 == null) || (paramList2.size() == 0))) {
      return;
    }
    bMj = paramList1;
    bMQ = paramList2;
    paramList1 = (tt)anN.bEW.bFf;
    jiC = "";
    eiL = 2;
    iWm = 1;
  }
  
  private static void a(b paramb, acd paramacd)
  {
    bLL = bLL;
    bLM = bLM;
    bLN = bLN;
    bLO = bLO;
    bLP = bLP;
    bLQ = bLQ;
    bLR = bLR;
    bLS = bLS;
    bLU = bLU;
    bLT = bLT;
    bLV = bLV;
    bLW = bLW;
    arm localarm = jxm;
    if (localarm != null)
    {
      bLX = bLX;
      bLY = bLY;
      bLZ = bLZ;
    }
    paramacd = jxn;
    if (paramacd != null)
    {
      bMa = bMa;
      bMb = bMb;
      bMc = bMc;
      bMd = bMd;
    }
  }
  
  private void yY()
  {
    a.a locala = new a.a();
    bFa = new tt();
    bFb = new tu();
    uri = "/cgi-bin/micromsg-bin/getmfriend";
    bEY = 142;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    paramd = (tt)anN.bEW.bFf;
    if (eiL == 2)
    {
      if (((bMj == null) || (bMj.size() == 0)) && ((bMQ == null) || (bMQ.size() == 0)))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "doScene failed, mobile list and email list empty.");
        return -1;
      }
      LinkedList localLinkedList;
      Iterator localIterator;
      String str;
      Object localObject;
      if ((bMj != null) && (bMj.size() > 0))
      {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "doScene get mobile list size:%d", new Object[] { Integer.valueOf(bMj.size()) });
        localLinkedList = new LinkedList();
        localIterator = bMj.iterator();
        while (localIterator.hasNext())
        {
          str = (String)localIterator.next();
          localObject = new adl();
          v = str;
          localLinkedList.add(localObject);
        }
        jsm = localLinkedList;
        jsl = localLinkedList.size();
      }
      if ((bMQ != null) && (bMQ.size() > 0))
      {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "doScene get email list size:%d", new Object[] { Integer.valueOf(bMQ.size()) });
        localLinkedList = new LinkedList();
        localIterator = bMQ.iterator();
        while (localIterator.hasNext())
        {
          str = (String)localIterator.next();
          localObject = new acc();
          v = str;
          localLinkedList.add(localObject);
        }
        jso = localLinkedList;
        jsn = localLinkedList.size();
      }
    }
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    tu localtu = (tu)anN.bEX.bFf;
    tt localtt = (tt)anN.bEW.bFf;
    if ((paramInt2 == 4) && (paramInt3 == -68))
    {
      anM.a(paramInt2, paramInt3, jHj.jaF.jHw, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    paramo = ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(65828, null));
    if ((eiL == 1) && (!ay.kz(jiC)) && (!jiC.equals(paramo)))
    {
      com.tencent.mm.model.ah.tD().rn().set(65828, jiC);
      ah.zr().yx();
    }
    if (jsp == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd  friendlist null");
      return;
    }
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd friend list size:%d", new Object[] { Integer.valueOf(jsp.size()) });
    long l = tDbzA.dH(Thread.currentThread().getId());
    paramInt1 = 0;
    if (paramInt1 < jsp.size())
    {
      acd localacd = (acd)jsp.get(paramInt1);
      if (localacd == null) {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "Err getFriendList null");
      }
      b localb;
      h localh;
      for (;;)
      {
        paramInt1 += 1;
        break;
        localb = ah.zq().hr(bLL);
        if ((localb == null) && (eiL != 1))
        {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "Err MD5 not found is AddrUploadStg, nickName: " + jyd + " md5: " + bLL);
        }
        else
        {
          com.tencent.mm.model.ah.tD().rV().cm(iYA, jpd);
          localh = new h();
          if (eiL != 1) {
            break label893;
          }
          if (jye != null) {
            break label464;
          }
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "ERR: facebook friend return null info");
        }
      }
      label464:
      aSw = jye.fUL;
      bMg = jye.jkC;
      com.tencent.mm.q.b.fJ(jye.fUL);
      bMf = jye.ehZ;
      baB = bLR;
      aSG = bLO;
      aSF = bLN;
      aSE = bLP;
      aSD = bLQ;
      aSu = bLM;
      aji = jyd;
      bLF = com.tencent.mm.platformtools.c.ks(jye.ehZ);
      bLG = com.tencent.mm.platformtools.c.kr(jye.ehZ);
      username = iYA;
      label639:
      k localk = new k();
      username = iYA;
      aSF = bLN;
      aSG = bLO;
      aSE = bLP;
      aSu = bLM;
      aSD = bLQ;
      paramo = null;
      if (!ay.kz(iYA))
      {
        paramArrayOfByte = com.tencent.mm.model.ah.tD().rq().Ep(iYA);
        if ((paramArrayOfByte == null) || (!iYA.equals(field_username))) {
          break label915;
        }
        paramo = paramArrayOfByte;
        if (!ay.kz(bLR))
        {
          paramo = paramArrayOfByte;
          if (!bLR.equals(paramArrayOfByte.mc()))
          {
            paramArrayOfByte.bE(bLR);
            com.tencent.mm.model.ah.tD().rq().a(field_username, paramArrayOfByte);
            paramo = paramArrayOfByte;
          }
        }
      }
      label825:
      boolean bool;
      if (ay.kz(iYA)) {
        if (eiL == 1)
        {
          bool = true;
          label848:
          Assert.assertTrue("mobile friend never go here", bool);
          status = 102;
        }
      }
      for (;;)
      {
        if (eiL == 1) {
          ah.zr().a(localh);
        }
        ah.zs().a(localk);
        break;
        label893:
        if (!ay.kz(iYA)) {
          break label639;
        }
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "username null for mobile");
        break;
        label915:
        paramo = null;
        break label825;
        bool = false;
        break label848;
        if ((paramo == null) || (!com.tencent.mm.h.a.ce(field_type)))
        {
          status = 100;
          if (localb != null)
          {
            u.v("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd update status on, nick:" + jyd + " realName:" + localb.yj() + "  MFriend:" + localacd.toString());
            status = 1;
            username = iYA;
            aji = jyd;
            bLF = com.tencent.mm.platformtools.c.ks(jye.ehZ);
            bLG = com.tencent.mm.platformtools.c.kr(jye.ehZ);
            bLK = localb.pY();
            a(localb, localacd);
            aou = -1;
            ah.zq().a(localb.yh(), localb);
            paramo = new com.tencent.mm.q.h();
            username = iYA;
            bEy = jfN;
            bEx = jfO;
            paramo.aK(true);
            aSt = 3;
            n.vs().a(paramo);
          }
        }
        else
        {
          status = 101;
          if (localb != null)
          {
            u.v("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd update status friend, nick:" + jyd + "  md5:" + bLL);
            status = 2;
            username = iYA;
            aji = jyd;
            bLK = localb.pY();
            a(localb, localacd);
            aou = -1;
            ah.zq().a(localb.yh(), localb);
            com.tencent.mm.q.b.r(iYA, 3);
          }
        }
      }
    }
    tDbzA.dI(l);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 32;
  }
  
  public final void yZ()
  {
    tt localtt = (tt)anN.bEW.bFf;
    jiC = ((String)com.tencent.mm.model.ah.tD().rn().get(65828, null));
    eiL = 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */