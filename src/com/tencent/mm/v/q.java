package com.tencent.mm.v;

import com.tencent.mm.protocal.b.aay;
import com.tencent.mm.protocal.b.aaz;
import com.tencent.mm.protocal.b.abb;
import com.tencent.mm.protocal.b.bby;
import com.tencent.mm.s.c;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class q
  implements d
{
  Object bCm = new Object();
  Set<String> bCn = new HashSet();
  public LinkedList<a> bCo = new LinkedList();
  
  private void b(LinkedList<bby> paramLinkedList)
  {
    for (;;)
    {
      int i;
      synchronized (bCm)
      {
        ArrayList localArrayList = new ArrayList(bCo);
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
  
  public final void O(String paramString1, String paramString2)
  {
    if ((be.kf(paramString1)) || (be.kf(paramString2)))
    {
      v.e("MicroMsg.BizKFService", "doKFGetDefaultList error args, %s, %s", new Object[] { paramString1, paramString2 });
      return;
    }
    if (bCn.contains(paramString2))
    {
      v.i("MicroMsg.BizKFService", "doKFGetInfoList: same is running, %s", new Object[] { paramString2 });
      return;
    }
    bCn.add(paramString2);
    Object localObject = new LinkedList();
    ((LinkedList)localObject).add(paramString2);
    localObject = new ai(paramString1, (LinkedList)localObject);
    tag = paramString2;
    com.tencent.mm.model.ah.tF().a((j)localObject, 0);
    v.i("MicroMsg.BizKFService", "doKFGetInfoList %s, %s, %d", new Object[] { paramString1, paramString2, Integer.valueOf(bCo.size()) });
  }
  
  public final void a(a parama)
  {
    synchronized (bCm)
    {
      if (!bCo.contains(parama))
      {
        Iterator localIterator = bCo.iterator();
        while (localIterator.hasNext())
        {
          a locala = (a)localIterator.next();
          if ((parama != null) && (locala != null) && (be.li(parama.xv()).equals(be.li(locala.xv()))))
          {
            v.i("MicroMsg.BizKFService", "the same callbacker %s, return", new Object[] { parama.xv() });
            return;
          }
        }
        bCo.add(parama);
      }
      return;
    }
  }
  
  public final void b(a parama)
  {
    synchronized (bCm)
    {
      if (bCo.contains(parama)) {
        bCo.remove(parama);
      }
      return;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.BizKFService", "onSceneEnd errType = %s, errCode = %s, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj == null)
    {
      v.e("MicroMsg.BizKFService", "scene == null");
      b(null);
    }
    do
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      v.e("MicroMsg.BizKFService", "scene.getType() = %s", new Object[] { Integer.valueOf(paramj.getType()) });
      b(null);
    } while (paramj.getType() != 675);
    bCn.remove(tag);
    return;
    v.i("MicroMsg.BizKFService", "scene.getType() = %s", new Object[] { Integer.valueOf(paramj.getType()) });
    i locali = n.vu();
    LinkedList localLinkedList = new LinkedList();
    paramString = null;
    long l = System.currentTimeMillis();
    Iterator localIterator;
    bby localbby;
    h localh;
    if (paramj.getType() == 672)
    {
      if (((ah)paramj).xD() == null)
      {
        v.e("MicroMsg.BizKFService", "resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
        b(null);
        return;
      }
      paramString = xDjVt;
      if ((paramString == null) || (paramString.size() <= 0))
      {
        v.e("MicroMsg.BizKFService", "empty workers");
        b(null);
        return;
      }
      localIterator = paramString.iterator();
      while (localIterator.hasNext())
      {
        localbby = (bby)localIterator.next();
        localLinkedList.add(new p(kra, bCG, jLX, jWK, 1, l));
        if (locali != null)
        {
          localh = new h();
          username = kra;
          bxI = jLX;
          localh.ap(false);
          aFc = 3;
          locali.a(localh);
          n.vw().ge(kra);
        }
      }
    }
    for (;;)
    {
      v.i("MicroMsg.BizKFService", "insertOrUpdateBizKFs %d", new Object[] { Integer.valueOf(an.xG().d(localLinkedList)) });
      b(paramString);
      return;
      if (paramj.getType() == 675)
      {
        bCn.remove(tag);
        if (((ai)paramj).xE() == null)
        {
          v.e("MicroMsg.BizKFService", "KFGetInfoList resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
          b(null);
          return;
        }
        paramString = xEjVt;
        if ((paramString == null) || (paramString.size() <= 0))
        {
          v.e("MicroMsg.BizKFService", "empty workers");
          b(null);
          return;
        }
        localIterator = paramString.iterator();
        while (localIterator.hasNext())
        {
          localbby = (bby)localIterator.next();
          v.i("MicroMsg.BizKFService", "onScenEnd: workers=%s, tag=%s", new Object[] { kra, tag });
          localLinkedList.add(new p(kra, bCG, jLX, jWK, bCH, l));
          if (locali != null)
          {
            localh = new h();
            username = kra;
            bxI = jLX;
            localh.ap(false);
            aFc = 3;
            locali.a(localh);
            n.vw().ge(kra);
          }
        }
      }
      else if (paramj.getType() == 674)
      {
        if (((ag)paramj).xC() == null)
        {
          v.e("MicroMsg.BizKFService", "resp is null, type = %s", new Object[] { Integer.valueOf(paramj.getType()) });
          b(null);
          return;
        }
        paramString = xCjVt;
        if ((paramString == null) || (paramString.size() <= 0))
        {
          v.e("MicroMsg.BizKFService", "empty workers");
          b(null);
          return;
        }
        localIterator = paramString.iterator();
        while (localIterator.hasNext())
        {
          localbby = (bby)localIterator.next();
          localLinkedList.add(new p(kra, bCG, jLX, jWK, 2, l));
          if (locali != null)
          {
            localh = new h();
            username = kra;
            bxI = jLX;
            localh.ap(false);
            aFc = 3;
            locali.a(localh);
            n.vw().ge(kra);
          }
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void c(LinkedList<bby> paramLinkedList);
    
    public abstract String xv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */