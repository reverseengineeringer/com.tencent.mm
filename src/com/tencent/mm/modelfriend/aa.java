package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.protocal.b.ack;
import com.tencent.mm.protocal.b.acl;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aa
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private com.tencent.mm.t.d bkT = null;
  
  public aa(String paramString, List<String[]> paramList)
  {
    Object localObject = new a.a();
    byl = new ack();
    bym = new acl();
    uri = "/cgi-bin/micromsg-bin/listmfriend";
    byj = 431;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (ack)bkQ.byh.byq;
    jGI = paramString;
    jWx = 0;
    if (paramList == null) {}
    for (;;)
    {
      jWv = i;
      jWy = new LinkedList();
      jWw = new LinkedList();
      if (paramList == null) {
        break;
      }
      paramString = paramList.iterator();
      while (paramString.hasNext())
      {
        paramList = (String[])paramString.next();
        if (!be.kf(paramList[2])) {
          jWw.add(new amj().EF(paramList[2]));
        }
      }
      i = paramList.size();
    }
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, final o paramo, byte[] paramArrayOfByte)
  {
    paramo = (acl)bkQ.byi.byq;
    ah.tw().a(new ad.a()
    {
      public final String toString()
      {
        return super.toString() + "|onGYNetEnd";
      }
      
      public final boolean vf()
      {
        if ((paramo != null) && (paramojWz.size() > 0))
        {
          Iterator localIterator = paramojWz.iterator();
          while (localIterator.hasNext())
          {
            acj localacj = (acj)localIterator.next();
            if (cmu == 1)
            {
              h localh = new h();
              username = emC;
              bxJ = jDF;
              bxI = jDG;
              aqQ = -1;
              v.d("MicroMsg.NetSceneListMFriend", "getmlist  %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vk(), localh.vl() });
              aFc = 3;
              localh.ap(true);
              n.vu().a(localh);
            }
          }
        }
        return true;
      }
      
      public final boolean vg()
      {
        return false;
      }
    });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 431;
  }
  
  public final LinkedList<acj> zp()
  {
    Object localObject = bkQ.byi.byq).jWz;
    if (localObject != null)
    {
      localObject = ((LinkedList)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        acj localacj = (acj)((Iterator)localObject).next();
        ah.tE().rX().cA(emC, jNd);
      }
    }
    return bkQ.byi.byq).jWz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */