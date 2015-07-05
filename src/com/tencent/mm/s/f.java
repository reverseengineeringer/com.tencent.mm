package com.tencent.mm.s;

import com.tencent.mm.model.ax;
import com.tencent.mm.p.u;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.ut;
import com.tencent.mm.protocal.b.uu;
import com.tencent.mm.protocal.b.uw;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class f
  implements d
{
  Object bvZ = new Object();
  public LinkedList bwa = new LinkedList();
  
  private void b(LinkedList paramLinkedList)
  {
    for (;;)
    {
      int i;
      synchronized (bvZ)
      {
        ArrayList localArrayList = new ArrayList(bwa);
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
  
  public final void I(String paramString1, String paramString2)
  {
    if ((bn.iW(paramString1)) || (bn.iW(paramString2)))
    {
      t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "doKFGetDefaultList error args, %s, %s", new Object[] { paramString1, paramString2 });
      return;
    }
    Object localObject = new LinkedList();
    ((LinkedList)localObject).add(paramString2);
    localObject = new o(paramString1, (LinkedList)localObject);
    ax.tm().d((j)localObject);
    t.v("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "doKFGetInfoList %s, %s, %d", new Object[] { paramString1, paramString2, Integer.valueOf(bwa.size()) });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "onSceneEnd errType = %s, errCode = %s, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj == null)
    {
      t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "scene == null");
      b(null);
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "scene.getType() = %s", new Object[] { Integer.valueOf(paramj.getType()) });
      b(null);
      return;
    }
    t.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "scene.getType() = %s", new Object[] { Integer.valueOf(paramj.getType()) });
    com.tencent.mm.p.p localp = u.vc();
    LinkedList localLinkedList = new LinkedList();
    paramString = null;
    long l = System.currentTimeMillis();
    Iterator localIterator;
    aqk localaqk;
    com.tencent.mm.p.o localo;
    if (paramj.getType() == 672)
    {
      if (((n)paramj).wP() == null)
      {
        t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
        b(null);
        return;
      }
      paramString = wPhDJ;
      if ((paramString == null) || (paramString.size() <= 0))
      {
        t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "empty workers");
        b(null);
        return;
      }
      localIterator = paramString.iterator();
      while (localIterator.hasNext())
      {
        localaqk = (aqk)localIterator.next();
        localLinkedList.add(new e(hUZ, bwo, hVa, hER, 1, l));
        if (localp != null)
        {
          localo = new com.tencent.mm.p.o();
          username = hUZ;
          bsu = hVa;
          localo.aG(false);
          aMM = 3;
          localp.a(localo);
          u.ve().fx(hUZ);
        }
      }
    }
    for (;;)
    {
      t.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "insertOrUpdateBizKFs %d", new Object[] { Integer.valueOf(p.wS().d(localLinkedList)) });
      b(paramString);
      return;
      if (paramj.getType() == 675)
      {
        if (((o)paramj).wQ() == null)
        {
          t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "KFGetInfoList resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
          b(null);
          return;
        }
        paramString = wQhDJ;
        if ((paramString == null) || (paramString.size() <= 0))
        {
          t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "empty workers");
          b(null);
          return;
        }
        localIterator = paramString.iterator();
        while (localIterator.hasNext())
        {
          localaqk = (aqk)localIterator.next();
          localLinkedList.add(new e(hUZ, bwo, hVa, hER, bwp, l));
          if (localp != null)
          {
            localo = new com.tencent.mm.p.o();
            username = hUZ;
            bsu = hVa;
            localo.aG(false);
            aMM = 3;
            localp.a(localo);
            u.ve().fx(hUZ);
          }
        }
      }
      else if (paramj.getType() == 674)
      {
        if (((m)paramj).wO() == null)
        {
          t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
          b(null);
          return;
        }
        paramString = wOhDJ;
        if ((paramString == null) || (paramString.size() <= 0))
        {
          t.e("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "empty workers");
          b(null);
          return;
        }
        localIterator = paramString.iterator();
        while (localIterator.hasNext())
        {
          localaqk = (aqk)localIterator.next();
          localLinkedList.add(new e(hUZ, bwo, hVa, hER, 2, l));
          if (localp != null)
          {
            localo = new com.tencent.mm.p.o();
            username = hUZ;
            bsu = hVa;
            localo.aG(false);
            aMM = 3;
            localp.a(localo);
            u.ve().fx(hUZ);
          }
        }
      }
    }
  }
  
  public final void a(a parama)
  {
    synchronized (bvZ)
    {
      if (!bwa.contains(parama))
      {
        Iterator localIterator = bwa.iterator();
        while (localIterator.hasNext())
        {
          a locala = (a)localIterator.next();
          if ((parama != null) && (locala != null) && (bn.iV(parama.wL()).equals(bn.iV(locala.wL()))))
          {
            t.i("!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana", "the same callbacker %s, return", new Object[] { parama.wL() });
            return;
          }
        }
        bwa.add(parama);
      }
      return;
    }
  }
  
  public final void b(a parama)
  {
    synchronized (bvZ)
    {
      if (bwa.contains(parama)) {
        bwa.remove(parama);
      }
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract void c(LinkedList paramLinkedList);
    
    public abstract String wL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */