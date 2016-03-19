package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.protocal.b.abv;
import com.tencent.mm.protocal.b.abw;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.q.n;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aa
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM = null;
  private final a anN;
  
  public aa(String paramString, List paramList)
  {
    Object localObject = new a.a();
    bFa = new abv();
    bFb = new abw();
    uri = "/cgi-bin/micromsg-bin/listmfriend";
    bEY = 431;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (abv)anN.bEW.bFf;
    jiB = paramString;
    jxR = 0;
    if (paramList == null) {}
    for (;;)
    {
      jxP = i;
      jxS = new LinkedList();
      jxQ = new LinkedList();
      if (paramList == null) {
        break;
      }
      paramString = paramList.iterator();
      while (paramString.hasNext())
      {
        paramList = (String[])paramString.next();
        if (!ay.kz(paramList[2])) {
          jxQ.add(new aly().Cr(paramList[2]));
        }
      }
      i = paramList.size();
    }
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, final o paramo, byte[] paramArrayOfByte)
  {
    paramo = (abw)anN.bEX.bFf;
    ah.tv().a(new ab.a()
    {
      public final String toString()
      {
        return super.toString() + "|onGYNetEnd";
      }
      
      public final boolean vd()
      {
        if ((paramo != null) && (paramojxT.size() > 0))
        {
          Iterator localIterator = paramojxT.iterator();
          while (localIterator.hasNext())
          {
            abu localabu = (abu)localIterator.next();
            if (cqT == 1)
            {
              h localh = new h();
              username = eiB;
              bEy = jfN;
              bEx = jfO;
              aou = -1;
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvpKCE3nz9A0+zImqOl2Mqc8=", "getmlist  %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vi(), localh.vj() });
              aSt = 3;
              localh.aK(true);
              n.vs().a(localh);
            }
          }
        }
        return true;
      }
      
      public final boolean ve()
      {
        return false;
      }
    });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 431;
  }
  
  public final LinkedList zc()
  {
    Object localObject = anN.bEX.bFf).jxT;
    if (localObject != null)
    {
      localObject = ((LinkedList)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        abu localabu = (abu)((Iterator)localObject).next();
        ah.tD().rV().cm(eiB, jpd);
      }
    }
    return anN.bEX.bFf).jxT;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */