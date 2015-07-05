package com.tencent.mm.y;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.e;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class d
  implements com.tencent.mm.q.d, e
{
  public List bCD = new LinkedList();
  private HashSet bCE = new HashSet();
  public b bCF = null;
  private u bCG = null;
  public boolean bCH = false;
  
  public d()
  {
    ax.tm().a(109, this);
  }
  
  private static void c(b paramb)
  {
    if (paramb == null) {
      t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "task is null");
    }
    for (;;)
    {
      return;
      if (bCM == null)
      {
        t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "task callback list is null");
        return;
      }
      Iterator localIterator = bCM.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        if (bCN != null) {
          bCN.a(bCI, bCO);
        }
      }
    }
  }
  
  private void de(int paramInt)
  {
    if ((bCF != null) || (bCD.size() <= 0) || (true == bCH)) {
      return;
    }
    bCF = ((b)bCD.get(0));
    bCD.remove(0);
    bCG = new u(bCF.bCI, bCF.bCJ, bCF.bCK, this, paramInt);
    bCG.bDT = bCF.bCL;
    t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "do scene, (" + bCF.bCI + ", " + bCF.bCJ + ", " + bCF.bCK + ")");
    ax.tm().d(bCG);
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if (bCG != paramj) {
      t.d("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "scene changed");
    }
    for (;;)
    {
      return;
      Iterator localIterator = bCF.bCM.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        if (bCN != null) {
          bCN.a(bCF.bCI, bCF.bCK, bCF.bCL, bCO, paramInt1, paramInt2, paramj);
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (bCG != paramj)
    {
      t.d("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "scene changed");
      return;
    }
    bCE.add(new b(bCF.bCI, bCF.bCJ, bCF.bCK));
    t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "scene end, (" + bCF.bCI + ", " + bCF.bCJ + ", " + bCF.bCK + ")");
    paramString = bCF.bCM.iterator();
    while (paramString.hasNext())
    {
      paramj = (c)paramString.next();
      if (bCN != null) {
        bCN.a(bCF.bCI, bCF.bCJ, bCF.bCK, bCO, paramInt1, paramInt2);
      }
    }
    bCF = null;
    bCG = null;
    de(-1);
  }
  
  public final void a(a parama)
  {
    if (parama == null)
    {
      t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "listener is null");
      return;
    }
    t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + parama.hashCode() + "] cancel all tasks of listener");
    bCH = true;
    if (bCF != null)
    {
      bCF.b(parama);
      a(bCF);
    }
    Object localObject1 = new LinkedList();
    Object localObject2 = bCD.iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((List)localObject1).add((b)((Iterator)localObject2).next());
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (b)((Iterator)localObject1).next();
      ((b)localObject2).b(parama);
      a((b)localObject2);
    }
    zd();
  }
  
  public final boolean a(long paramLong1, long paramLong2, int paramInt)
  {
    b localb = new b(paramLong1, paramLong2, paramInt);
    if ((bCF != null) && (bCF.equals(localb))) {
      return true;
    }
    return bCD.indexOf(localb) >= 0;
  }
  
  public final boolean a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, a parama, int paramInt3)
  {
    if (parama == null)
    {
      t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "listener is null");
      return false;
    }
    b localb = new b(paramLong1, paramLong2, paramInt1);
    bCL = paramInt2;
    if (bCE.contains(localb))
    {
      t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + parama.hashCode() + "] add failed, task already done");
      return false;
    }
    if ((bCF != null) && (localb.equals(bCF))) {
      return bCF.a(parama, paramObject);
    }
    paramInt2 = bCD.indexOf(localb);
    if ((paramInt2 >= 0) && (paramInt2 < bCD.size())) {
      return ((b)bCD.get(paramInt2)).a(parama, paramObject);
    }
    t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + parama.hashCode() + "] no found task, create a new task(" + paramLong1 + " " + paramLong2 + " " + paramInt1 + ")");
    localb.a(parama, paramObject);
    bCD.add(localb);
    de(paramInt3);
    return true;
  }
  
  public final boolean a(long paramLong1, long paramLong2, Object paramObject, int paramInt, a parama)
  {
    return a(paramLong1, paramLong2, 0, paramObject, paramInt, parama, -1);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (bCM.size() > 0)) {
      return false;
    }
    return b(paramb);
  }
  
  public final boolean b(long paramLong1, long paramLong2)
  {
    return b(new b(paramLong1, paramLong2, 1));
  }
  
  final boolean b(b paramb)
  {
    if (paramb == null) {
      t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "task is null");
    }
    do
    {
      return false;
      t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "cancel scene, (" + bCI + ", " + bCJ + ", " + bCK + ")");
      if ((bCF != null) && (bCF.equals(paramb)))
      {
        ax.tm().c(bCG);
        bCG = null;
        c(bCF);
        bCF = null;
        de(-1);
        return true;
      }
    } while (!bCD.contains(paramb));
    int i = bCD.indexOf(paramb);
    paramb = (b)bCD.get(i);
    if (paramb != null)
    {
      bCD.remove(paramb);
      c(paramb);
    }
    return true;
  }
  
  public final void zd()
  {
    bCH = false;
    de(-1);
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, j paramj);
    
    public abstract void a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, int paramInt3);
    
    public abstract void a(long paramLong, Object paramObject);
  }
  
  private static final class b
  {
    public long bCI;
    public long bCJ;
    public int bCK;
    public int bCL;
    public List bCM;
    
    public b(long paramLong1, long paramLong2, int paramInt)
    {
      bCI = paramLong1;
      bCJ = paramLong2;
      bCK = paramInt;
      bCL = 0;
    }
    
    public final boolean a(d.a parama, Object paramObject)
    {
      if (bCM == null) {
        bCM = new LinkedList();
      }
      parama = new d.c(parama, paramObject);
      if (bCM.contains(parama))
      {
        t.d("!56@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyqByiDnARwSLAZsBxKbvfFA==", "task item already exists");
        return false;
      }
      bCM.add(parama);
      return true;
    }
    
    public final boolean b(d.a parama)
    {
      parama = new d.c(parama, null);
      if (bCM.contains(parama))
      {
        bCM.remove(parama);
        return true;
      }
      return false;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof b))) {}
      do
      {
        return false;
        paramObject = (b)paramObject;
      } while ((bCI != bCI) || (bCJ != bCJ) || (bCK != bCK));
      return true;
    }
  }
  
  private static final class c
  {
    d.a bCN;
    Object bCO;
    
    public c(d.a parama, Object paramObject)
    {
      bCN = parama;
      bCO = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof c))) {}
      do
      {
        return false;
        paramObject = (c)paramObject;
      } while (bCN != bCN);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */