package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.hm;
import com.tencent.mm.protocal.b.kp;
import com.tencent.mm.protocal.b.pv;
import com.tencent.mm.protocal.b.pw;
import com.tencent.mm.protocal.b.wj;
import com.tencent.mm.protocal.b.wk;
import com.tencent.mm.protocal.b.xn;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class al
  extends j
  implements r
{
  private com.tencent.mm.q.d apI = null;
  private com.tencent.mm.q.a apJ;
  private List bzL;
  private List bzd;
  
  public al()
  {
    yh();
    pv localpv = (pv)apJ.bsT.btb;
    hsu = "";
    hAk = null;
    hAj = 0;
    hAi = null;
    hAh = 0;
    htY = 0;
  }
  
  public al(List paramList1, List paramList2)
  {
    yh();
    if (((paramList1 == null) || (paramList1.size() == 0)) && ((paramList2 == null) || (paramList2.size() == 0))) {
      return;
    }
    bzd = paramList1;
    bzL = paramList2;
    paramList1 = (pv)apJ.bsT.btb;
    hsu = "";
    htY = 2;
  }
  
  private static void a(g paramg, wk paramwk)
  {
    byH = byH;
    byI = byI;
    akJ = akJ;
    akK = akK;
    byJ = byJ;
    byK = byK;
    byL = byL;
    byM = byM;
    byO = byO;
    byN = byN;
    byP = byP;
    byQ = byQ;
    aif localaif = hEe;
    if (localaif != null)
    {
      byR = byR;
      byS = byS;
      byT = byT;
    }
    paramwk = hEf;
    if (paramwk != null)
    {
      byU = byU;
      byV = byV;
      byW = byW;
      byX = byX;
    }
  }
  
  private void yh()
  {
    a.a locala = new a.a();
    bsW = new pv();
    bsX = new pw();
    uri = "/cgi-bin/micromsg-bin/getmfriend";
    bsV = 142;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
  }
  
  public final int a(com.tencent.mm.network.m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    paramd = (pv)apJ.bsT.btb;
    if (htY == 2)
    {
      if (((bzd == null) || (bzd.size() == 0)) && ((bzL == null) || (bzL.size() == 0)))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "doScene failed, mobile list and email list empty.");
        return -1;
      }
      LinkedList localLinkedList;
      Iterator localIterator;
      String str;
      Object localObject;
      if ((bzd != null) && (bzd.size() > 0))
      {
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "doScene get mobile list size:%d", new Object[] { Integer.valueOf(bzd.size()) });
        localLinkedList = new LinkedList();
        localIterator = bzd.iterator();
        while (localIterator.hasNext())
        {
          str = (String)localIterator.next();
          localObject = new xn();
          v = str;
          localLinkedList.add(localObject);
        }
        hAi = localLinkedList;
        hAh = localLinkedList.size();
      }
      if ((bzL != null) && (bzL.size() > 0))
      {
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "doScene get email list size:%d", new Object[] { Integer.valueOf(bzL.size()) });
        localLinkedList = new LinkedList();
        localIterator = bzL.iterator();
        while (localIterator.hasNext())
        {
          str = (String)localIterator.next();
          localObject = new wj();
          v = str;
          localLinkedList.add(localObject);
        }
        hAk = localLinkedList;
        hAj = localLinkedList.size();
      }
    }
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    pw localpw = (pw)apJ.bsU.btb;
    pv localpv = (pv)apJ.bsT.btb;
    if ((paramInt2 == 4) && (paramInt3 == -68))
    {
      apI.a(paramInt2, paramInt3, hLQ.hlP.hMd, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    paramw = bn.iV((String)ax.tl().rf().get(65828, null));
    if ((htY == 1) && (!bn.iW(hsu)) && (!hsu.equals(paramw)))
    {
      ax.tl().rf().set(65828, hsu);
      ay.yC().xF();
    }
    if (hAl == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd  friendlist null");
      return;
    }
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd friend list size:%d", new Object[] { Integer.valueOf(hAl.size()) });
    long l = tlbnN.cN(Thread.currentThread().getId());
    paramInt1 = 0;
    if (paramInt1 < hAl.size())
    {
      wk localwk = (wk)hAl.get(paramInt1);
      if (localwk == null) {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "Err getFriendList null");
      }
      g localg;
      m localm;
      for (;;)
      {
        paramInt1 += 1;
        break;
        localg = ay.yB().gw(byH);
        if ((localg == null) && (htY != 1))
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "Err MD5 not found is AddrUploadStg, nickName: " + hER + " md5: " + byH);
        }
        else
        {
          ax.tl().rN().by(hjS, hxU);
          localm = new m();
          if (htY != 1) {
            break label893;
          }
          if (hES != null) {
            break label464;
          }
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "ERR: facebook friend return null info");
        }
      }
      label464:
      aMO = hES.eKb;
      bza = hES.htX;
      com.tencent.mm.p.c.fp(hES.eKb);
      byZ = hES.akv;
      aVB = byL;
      aMZ = akK;
      aMY = akJ;
      aMX = byJ;
      aMW = byK;
      sex = byI;
      aBA = hER;
      byB = com.tencent.mm.platformtools.c.iO(hES.akv);
      byC = com.tencent.mm.platformtools.c.iN(hES.akv);
      username = hjS;
      label639:
      u localu = new u();
      username = hjS;
      aMY = akJ;
      aMZ = akK;
      aMX = byJ;
      sex = byI;
      aMW = byK;
      paramw = null;
      if (!bn.iW(hjS))
      {
        paramArrayOfByte = ax.tl().ri().yM(hjS);
        if ((paramArrayOfByte == null) || (!hjS.equals(field_username))) {
          break label915;
        }
        paramw = paramArrayOfByte;
        if (!bn.iW(byL))
        {
          paramw = paramArrayOfByte;
          if (!byL.equals(paramArrayOfByte.mF()))
          {
            paramArrayOfByte.bD(byL);
            ax.tl().ri().a(field_username, paramArrayOfByte);
            paramw = paramArrayOfByte;
          }
        }
      }
      label825:
      boolean bool;
      if (bn.iW(hjS)) {
        if (htY == 1)
        {
          bool = true;
          label848:
          Assert.assertTrue("mobile friend never go here", bool);
          status = 102;
        }
      }
      for (;;)
      {
        if (htY == 1) {
          ay.yC().a(localm);
        }
        ay.yD().a(localu);
        break;
        label893:
        if (!bn.iW(hjS)) {
          break label639;
        }
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "username null for mobile");
        break;
        label915:
        paramw = null;
        break label825;
        bool = false;
        break label848;
        if ((paramw == null) || (!com.tencent.mm.h.a.cd(field_type)))
        {
          status = 100;
          if (localg != null)
          {
            t.v("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd update status on, nick:" + hER + " realName:" + localg.xs() + "  MFriend:" + localwk.toString());
            status = 1;
            username = hjS;
            aBA = hER;
            byB = com.tencent.mm.platformtools.c.iO(hES.akv);
            byC = com.tencent.mm.platformtools.c.iN(hES.akv);
            byG = localg.qf();
            a(localg, localwk);
            aqq = -1;
            ay.yB().a(localg.xq(), localg);
            paramw = new o();
            username = hjS;
            bsv = hql;
            bsu = hqm;
            paramw.aG(true);
            aMM = 3;
            com.tencent.mm.p.u.vc().a(paramw);
          }
        }
        else
        {
          status = 101;
          if (localg != null)
          {
            t.v("!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs=", "onGYNetEnd update status friend, nick:" + hER + "  md5:" + byH);
            status = 2;
            username = hjS;
            aBA = hER;
            byG = localg.qf();
            a(localg, localwk);
            aqq = -1;
            ay.yB().a(localg.xq(), localg);
            com.tencent.mm.p.c.n(hjS, 3);
          }
        }
      }
    }
    tlbnN.cO(l);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 32;
  }
  
  public final void yi()
  {
    pv localpv = (pv)apJ.bsT.btb;
    hsu = ((String)ax.tl().rf().get(65828, null));
    htY = 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */