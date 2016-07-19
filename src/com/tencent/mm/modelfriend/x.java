package com.tencent.mm.modelfriend;

import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.p;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.acr;
import com.tencent.mm.protocal.b.acs;
import com.tencent.mm.protocal.b.aee;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.js;
import com.tencent.mm.protocal.b.nc;
import com.tencent.mm.protocal.b.ue;
import com.tencent.mm.protocal.b.uf;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class x
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private List<String> bFD;
  private List<String> bGk;
  com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT = null;
  
  public x()
  {
    zl();
    ue localue = (ue)bkQ.byh.byq;
    jGP = "";
    jQv = null;
    jQu = 0;
    jQt = null;
    jQs = 0;
    emN = 0;
    jtN = 1;
  }
  
  public x(List<String> paramList1, List<String> paramList2)
  {
    zl();
    if (((paramList1 == null) || (paramList1.size() == 0)) && ((paramList2 == null) || (paramList2.size() == 0))) {
      return;
    }
    bFD = paramList1;
    bGk = paramList2;
    paramList1 = (ue)bkQ.byh.byq;
    jGP = "";
    emN = 2;
    jtN = 1;
  }
  
  private static void a(b paramb, acs paramacs)
  {
    bFf = bFf;
    bFg = bFg;
    bFh = bFh;
    bFi = bFi;
    bFj = bFj;
    bFk = bFk;
    bFl = bFl;
    bFm = bFm;
    bFo = bFo;
    bFn = bFn;
    bFp = bFp;
    bFq = bFq;
    ary localary = jVS;
    if (localary != null)
    {
      bFr = bFr;
      bFs = bFs;
      bFt = bFt;
    }
    paramacs = jVT;
    if (paramacs != null)
    {
      bFu = bFu;
      bFv = bFv;
      bFw = bFw;
      bFx = bFx;
    }
  }
  
  private void zl()
  {
    a.a locala = new a.a();
    byl = new ue();
    bym = new uf();
    uri = "/cgi-bin/micromsg-bin/getmfriend";
    byj = 142;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    paramd = (ue)bkQ.byh.byq;
    if (emN == 2)
    {
      if (((bFD == null) || (bFD.size() == 0)) && ((bGk == null) || (bGk.size() == 0)))
      {
        v.e("MicroMsg.NetSceneGetMFriend", "doScene failed, mobile list and email list empty.");
        return -1;
      }
      LinkedList localLinkedList;
      Iterator localIterator;
      String str;
      Object localObject;
      if ((bFD != null) && (bFD.size() > 0))
      {
        v.d("MicroMsg.NetSceneGetMFriend", "doScene get mobile list size:%d", new Object[] { Integer.valueOf(bFD.size()) });
        localLinkedList = new LinkedList();
        localIterator = bFD.iterator();
        while (localIterator.hasNext())
        {
          str = (String)localIterator.next();
          localObject = new aee();
          v = str;
          localLinkedList.add(localObject);
        }
        jQt = localLinkedList;
        jQs = localLinkedList.size();
      }
      if ((bGk != null) && (bGk.size() > 0))
      {
        v.d("MicroMsg.NetSceneGetMFriend", "doScene get email list size:%d", new Object[] { Integer.valueOf(bGk.size()) });
        localLinkedList = new LinkedList();
        localIterator = bGk.iterator();
        while (localIterator.hasNext())
        {
          str = (String)localIterator.next();
          localObject = new acr();
          v = str;
          localLinkedList.add(localObject);
        }
        jQv = localLinkedList;
        jQu = localLinkedList.size();
      }
    }
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    uf localuf = (uf)bkQ.byi.byq;
    ue localue = (ue)bkQ.byh.byq;
    if ((paramInt2 == 4) && (paramInt3 == -68))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, kfH.jyj.kfU, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneGetMFriend", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneGetMFriend", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    paramo = be.li((String)com.tencent.mm.model.ah.tE().ro().get(65828, null));
    if ((emN == 1) && (!be.kf(jGP)) && (!jGP.equals(paramo)))
    {
      com.tencent.mm.model.ah.tE().ro().set(65828, jGP);
      ah.zE().yJ();
    }
    if (jQw == null)
    {
      v.e("MicroMsg.NetSceneGetMFriend", "onGYNetEnd  friendlist null");
      return;
    }
    v.i("MicroMsg.NetSceneGetMFriend", "onGYNetEnd friend list size:%d", new Object[] { Integer.valueOf(jQw.size()) });
    long l = tEbsy.dY(Thread.currentThread().getId());
    paramInt1 = 0;
    if (paramInt1 < jQw.size())
    {
      acs localacs = (acs)jQw.get(paramInt1);
      if (localacs == null) {
        v.e("MicroMsg.NetSceneGetMFriend", "Err getFriendList null");
      }
      b localb;
      h localh;
      for (;;)
      {
        paramInt1 += 1;
        break;
        localb = ah.zD().hJ(bFf);
        if ((localb == null) && (emN != 1))
        {
          v.e("MicroMsg.NetSceneGetMFriend", "Err MD5 not found is AddrUploadStg, nickName: " + jWK + " md5: " + bFf);
        }
        else
        {
          com.tencent.mm.model.ah.tE().rX().cA(jwf, jNd);
          localh = new h();
          if (emN != 1) {
            break label893;
          }
          if (jWL != null) {
            break label464;
          }
          v.e("MicroMsg.NetSceneGetMFriend", "ERR: facebook friend return null info");
        }
      }
      label464:
      aFf = jWL.gea;
      bFA = jWL.jIC;
      com.tencent.mm.s.b.fW(jWL.gea);
      bFz = jWL.elW;
      aOa = bFl;
      aFp = bFi;
      aFo = bFh;
      aFn = bFj;
      aFm = bFk;
      aFd = bFg;
      UY = jWK;
      bEZ = com.tencent.mm.platformtools.c.lb(jWL.elW);
      bFa = com.tencent.mm.platformtools.c.la(jWL.elW);
      username = jwf;
      label639:
      k localk = new k();
      username = jwf;
      aFo = bFh;
      aFp = bFi;
      aFn = bFj;
      aFd = bFg;
      aFm = bFk;
      paramo = null;
      if (!be.kf(jwf))
      {
        paramArrayOfByte = com.tencent.mm.model.ah.tE().rr().GD(jwf);
        if ((paramArrayOfByte == null) || (!jwf.equals(field_username))) {
          break label915;
        }
        paramo = paramArrayOfByte;
        if (!be.kf(bFl))
        {
          paramo = paramArrayOfByte;
          if (!bFl.equals(paramArrayOfByte.ks()))
          {
            paramArrayOfByte.bz(bFl);
            com.tencent.mm.model.ah.tE().rr().a(field_username, paramArrayOfByte);
            paramo = paramArrayOfByte;
          }
        }
      }
      label825:
      boolean bool;
      if (be.kf(jwf)) {
        if (emN == 1)
        {
          bool = true;
          label848:
          Assert.assertTrue("mobile friend never go here", bool);
          status = 102;
        }
      }
      for (;;)
      {
        if (emN == 1) {
          ah.zE().a(localh);
        }
        ah.zF().a(localk);
        break;
        label893:
        if (!be.kf(jwf)) {
          break label639;
        }
        v.w("MicroMsg.NetSceneGetMFriend", "username null for mobile");
        break;
        label915:
        paramo = null;
        break label825;
        bool = false;
        break label848;
        if ((paramo == null) || (!com.tencent.mm.i.a.cy(field_type)))
        {
          status = 100;
          if (localb != null)
          {
            v.v("MicroMsg.NetSceneGetMFriend", "onGYNetEnd update status on, nick:" + jWK + " realName:" + localb.yv() + "  MFriend:" + localacs.toString());
            status = 1;
            username = jwf;
            UY = jWK;
            bEZ = com.tencent.mm.platformtools.c.lb(jWL.elW);
            bFa = com.tencent.mm.platformtools.c.la(jWL.elW);
            bFe = localb.ov();
            a(localb, localacs);
            aqQ = -1;
            ah.zD().a(localb.yt(), localb);
            paramo = new com.tencent.mm.s.h();
            username = jwf;
            bxJ = jDF;
            bxI = jDG;
            paramo.ap(true);
            aFc = 3;
            n.vu().a(paramo);
          }
        }
        else
        {
          status = 101;
          if (localb != null)
          {
            v.v("MicroMsg.NetSceneGetMFriend", "onGYNetEnd update status friend, nick:" + jWK + "  md5:" + bFf);
            status = 2;
            username = jwf;
            UY = jWK;
            bFe = localb.ov();
            a(localb, localacs);
            aqQ = -1;
            ah.zD().a(localb.yt(), localb);
            com.tencent.mm.s.b.o(jwf, 3);
          }
        }
      }
    }
    tEbsy.dZ(l);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 32;
  }
  
  public final void zm()
  {
    ue localue = (ue)bkQ.byh.byq;
    jGP = ((String)com.tencent.mm.model.ah.tE().ro().get(65828, null));
    emN = 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */