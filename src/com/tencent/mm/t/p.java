package com.tencent.mm.t;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aaj;
import com.tencent.mm.protocal.b.aak;
import com.tencent.mm.protocal.b.aam;
import com.tencent.mm.protocal.b.bar;
import com.tencent.mm.q.c;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.q.n;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class p
  implements d
{
  Object bJa = new Object();
  public LinkedList bJb = new LinkedList();
  Set meu = new HashSet();
  
  private void b(LinkedList paramLinkedList)
  {
    for (;;)
    {
      int i;
      synchronized (bJa)
      {
        ArrayList localArrayList = new ArrayList(bJb);
        i = 0;
        if (i < localArrayList.size())
        {
          a locala = (a)localArrayList.get(i);
          if (locala != null) {
            locala.c(paramLinkedList);
          }
        }
        else
        {
          return;
        }
      }
      i += 1;
    }
  }
  
  public final void Q(String paramString1, String paramString2)
  {
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)))
    {
      u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "doKFGetDefaultList error args, %s, %s", new Object[] { paramString1, paramString2 });
      return;
    }
    if (meu.contains(paramString2))
    {
      u.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "doKFGetInfoList: same is running, %s", new Object[] { paramString2 });
      return;
    }
    meu.add(paramString2);
    Object localObject = new LinkedList();
    ((LinkedList)localObject).add(paramString2);
    localObject = new ae(paramString1, (LinkedList)localObject);
    tag = paramString2;
    ah.tE().d((j)localObject);
    u.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "doKFGetInfoList %s, %s, %d", new Object[] { paramString1, paramString2, Integer.valueOf(bJb.size()) });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "onSceneEnd errType = %s, errCode = %s, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj == null)
    {
      u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "scene == null");
      b(null);
    }
    do
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "scene.getType() = %s", new Object[] { Integer.valueOf(paramj.getType()) });
      b(null);
    } while (paramj.getType() != 675);
    meu.remove(tag);
    return;
    u.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "scene.getType() = %s", new Object[] { Integer.valueOf(paramj.getType()) });
    i locali = n.vs();
    LinkedList localLinkedList = new LinkedList();
    paramString = null;
    long l = System.currentTimeMillis();
    Iterator localIterator;
    bar localbar;
    h localh;
    if (paramj.getType() == 672)
    {
      if (((ad)paramj).xA() == null)
      {
        u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
        b(null);
        return;
      }
      paramString = xAjwN;
      if ((paramString == null) || (paramString.size() <= 0))
      {
        u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "empty workers");
        b(null);
        return;
      }
      localIterator = paramString.iterator();
      while (localIterator.hasNext())
      {
        localbar = (bar)localIterator.next();
        localLinkedList.add(new o(jRJ, bJp, job, jyd, 1, l));
        if (locali != null)
        {
          localh = new h();
          username = jRJ;
          bEx = job;
          localh.aK(false);
          aSt = 3;
          locali.a(localh);
          n.vu().fR(jRJ);
        }
      }
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "insertOrUpdateBizKFs %d", new Object[] { Integer.valueOf(aj.xE().d(localLinkedList)) });
      b(paramString);
      return;
      if (paramj.getType() == 675)
      {
        meu.remove(tag);
        if (((ae)paramj).xB() == null)
        {
          u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "KFGetInfoList resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
          b(null);
          return;
        }
        paramString = xBjwN;
        if ((paramString == null) || (paramString.size() <= 0))
        {
          u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "empty workers");
          b(null);
          return;
        }
        localIterator = paramString.iterator();
        while (localIterator.hasNext())
        {
          localbar = (bar)localIterator.next();
          u.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "onScenEnd: workers=%s, tag=%s", new Object[] { jRJ, tag });
          localLinkedList.add(new o(jRJ, bJp, job, jyd, bJq, l));
          if (locali != null)
          {
            localh = new h();
            username = jRJ;
            bEx = job;
            localh.aK(false);
            aSt = 3;
            locali.a(localh);
            n.vu().fR(jRJ);
          }
        }
      }
      else if (paramj.getType() == 674)
      {
        if (((ac)paramj).xz() == null)
        {
          u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
          b(null);
          return;
        }
        paramString = xzjwN;
        if ((paramString == null) || (paramString.size() <= 0))
        {
          u.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "empty workers");
          b(null);
          return;
        }
        localIterator = paramString.iterator();
        while (localIterator.hasNext())
        {
          localbar = (bar)localIterator.next();
          localLinkedList.add(new o(jRJ, bJp, job, jyd, 2, l));
          if (locali != null)
          {
            localh = new h();
            username = jRJ;
            bEx = job;
            localh.aK(false);
            aSt = 3;
            locali.a(localh);
            n.vu().fR(jRJ);
          }
        }
      }
    }
  }
  
  public final void a(a parama)
  {
    synchronized (bJa)
    {
      if (!bJb.contains(parama))
      {
        Iterator localIterator = bJb.iterator();
        while (localIterator.hasNext())
        {
          a locala = (a)localIterator.next();
          if ((parama != null) && (locala != null) && (ay.ky(parama.xr()).equals(ay.ky(locala.xr()))))
          {
            u.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "the same callbacker %s, return", new Object[] { parama.xr() });
            return;
          }
        }
        bJb.add(parama);
      }
      return;
    }
  }
  
  public final void b(a parama)
  {
    synchronized (bJa)
    {
      if (bJb.contains(parama)) {
        bJb.remove(parama);
      }
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract void c(LinkedList paramLinkedList);
    
    public abstract String xr();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */