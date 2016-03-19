package com.tencent.mm.ab;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.e;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  implements d, e
{
  public List bPQ = new LinkedList();
  private HashSet bPR = new HashSet();
  public b bPS = null;
  private j bPT = null;
  public boolean bPU = false;
  
  public c()
  {
    ah.tE().a(109, this);
  }
  
  private static void c(b paramb)
  {
    if (paramb == null) {
      u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "task is null");
    }
    for (;;)
    {
      return;
      if (bPZ == null)
      {
        u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "task callback list is null");
        return;
      }
      Iterator localIterator = bPZ.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        if (bQa != null) {
          bQa.a(bPV, bQb);
        }
      }
    }
  }
  
  private void dj(int paramInt)
  {
    if ((bPS != null) || (bPQ.size() <= 0) || (true == bPU)) {
      return;
    }
    bPS = ((b)bPQ.get(0));
    bPQ.remove(0);
    bPT = new j(bPS.bPV, bPS.bPW, bPS.bPX, this, paramInt);
    bPT.bRB = bPS.bPY;
    u.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "do scene, (" + bPS.bPV + ", " + bPS.bPW + ", " + bPS.bPX + ")");
    ah.tE().d(bPT);
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.r.j paramj)
  {
    if (bPT != paramj) {
      u.d("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "scene changed");
    }
    for (;;)
    {
      return;
      Iterator localIterator = bPS.bPZ.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        if (bQa != null) {
          bQa.a(bPS.bPV, bPS.bPX, bPS.bPY, bQb, paramInt1, paramInt2, paramj);
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (bPT != paramj)
    {
      u.d("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "scene changed");
      return;
    }
    bPR.add(new b(bPS.bPV, bPS.bPW, bPS.bPX));
    u.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "scene end, (" + bPS.bPV + ", " + bPS.bPW + ", " + bPS.bPX + ")");
    paramString = bPS.bPZ.iterator();
    while (paramString.hasNext())
    {
      paramj = (c)paramString.next();
      if (bQa != null) {
        bQa.a(bPS.bPV, bPS.bPW, bPS.bPX, bQb, paramInt1, paramInt2);
      }
    }
    bPS = null;
    bPT = null;
    dj(-1);
  }
  
  public final void a(a parama)
  {
    if (parama == null)
    {
      u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "listener is null");
      return;
    }
    u.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + parama.hashCode() + "] cancel all tasks of listener");
    bPU = true;
    if (bPS != null)
    {
      bPS.b(parama);
      a(bPS);
    }
    Object localObject1 = new LinkedList();
    Object localObject2 = bPQ.iterator();
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
    zR();
  }
  
  public final boolean a(long paramLong1, long paramLong2, int paramInt)
  {
    b localb = new b(paramLong1, paramLong2, paramInt);
    if ((bPS != null) && (bPS.equals(localb))) {
      return true;
    }
    return bPQ.indexOf(localb) >= 0;
  }
  
  public final boolean a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, a parama, int paramInt3)
  {
    if (parama == null)
    {
      u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "listener is null");
      return false;
    }
    b localb = new b(paramLong1, paramLong2, paramInt1);
    bPY = paramInt2;
    if (bPR.contains(localb))
    {
      u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + parama.hashCode() + "] add failed, task already done");
      return false;
    }
    if ((bPS != null) && (localb.equals(bPS))) {
      return bPS.a(parama, paramObject);
    }
    paramInt2 = bPQ.indexOf(localb);
    if ((paramInt2 >= 0) && (paramInt2 < bPQ.size())) {
      return ((b)bPQ.get(paramInt2)).a(parama, paramObject);
    }
    u.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + parama.hashCode() + "] no found task, create a new task(" + paramLong1 + " " + paramLong2 + " " + paramInt1 + ")");
    localb.a(parama, paramObject);
    bPQ.add(localb);
    dj(paramInt3);
    return true;
  }
  
  public final boolean a(long paramLong1, long paramLong2, Object paramObject, int paramInt, a parama)
  {
    return a(paramLong1, paramLong2, 0, paramObject, paramInt, parama, -1);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (bPZ.size() > 0)) {
      return false;
    }
    return b(paramb);
  }
  
  final boolean b(b paramb)
  {
    if (paramb == null) {
      u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "task is null");
    }
    do
    {
      return false;
      u.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "cancel scene, (" + bPV + ", " + bPW + ", " + bPX + ")");
      if ((bPS != null) && (bPS.equals(paramb)))
      {
        ah.tE().c(bPT);
        bPT = null;
        c(bPS);
        bPS = null;
        dj(-1);
        return true;
      }
    } while (!bPQ.contains(paramb));
    int i = bPQ.indexOf(paramb);
    paramb = (b)bPQ.get(i);
    if (paramb != null)
    {
      bPQ.remove(paramb);
      c(paramb);
    }
    return true;
  }
  
  public final boolean c(long paramLong1, long paramLong2)
  {
    return b(new b(paramLong1, paramLong2, 1));
  }
  
  public final void zR()
  {
    bPU = false;
    dj(-1);
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, com.tencent.mm.r.j paramj);
    
    public abstract void a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, int paramInt3);
    
    public abstract void a(long paramLong, Object paramObject);
  }
  
  private static final class b
  {
    public long bPV;
    public long bPW;
    public int bPX;
    public int bPY;
    public List bPZ;
    
    public b(long paramLong1, long paramLong2, int paramInt)
    {
      bPV = paramLong1;
      bPW = paramLong2;
      bPX = paramInt;
      bPY = 0;
    }
    
    public final boolean a(c.a parama, Object paramObject)
    {
      if (bPZ == null) {
        bPZ = new LinkedList();
      }
      parama = new c.c(parama, paramObject);
      if (bPZ.contains(parama))
      {
        u.d("!56@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyqByiDnARwSLAZsBxKbvfFA==", "task item already exists");
        return false;
      }
      bPZ.add(parama);
      return true;
    }
    
    public final boolean b(c.a parama)
    {
      parama = new c.c(parama, null);
      if (bPZ.contains(parama))
      {
        bPZ.remove(parama);
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
      } while ((bPV != bPV) || (bPW != bPW) || (bPX != bPX));
      return true;
    }
  }
  
  private static final class c
  {
    c.a bQa;
    Object bQb;
    
    public c(c.a parama, Object paramObject)
    {
      bQa = parama;
      bQb = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof c))) {}
      do
      {
        return false;
        paramObject = (c)paramObject;
      } while (bQa != bQa);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */