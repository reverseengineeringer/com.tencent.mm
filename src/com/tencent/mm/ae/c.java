package com.tencent.mm.ae;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.m;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  implements d, e
{
  public List<b> bJn = new LinkedList();
  private HashSet<b> bJo = new HashSet();
  public b bJp = null;
  private j bJq = null;
  public boolean bJr = false;
  
  public c()
  {
    ah.tF().a(109, this);
  }
  
  private static void c(b paramb)
  {
    if (paramb == null) {
      v.e("ModelImage.DownloadImgService", "task is null");
    }
    for (;;)
    {
      return;
      if (bJw == null)
      {
        v.e("ModelImage.DownloadImgService", "task callback list is null");
        return;
      }
      Iterator localIterator = bJw.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        if (bJx != null) {
          bJx.a(bJs, bJy);
        }
      }
    }
  }
  
  private void dO(int paramInt)
  {
    if ((bJp != null) || (bJn.size() <= 0) || (true == bJr)) {
      return;
    }
    bJp = ((b)bJn.get(0));
    bJn.remove(0);
    bJq = new j(bJp.bJs, bJp.bJt, bJp.bJu, this, paramInt);
    bJq.bKX = bJp.bJv;
    v.i("ModelImage.DownloadImgService", "do scene, (" + bJp.bJs + ", " + bJp.bJt + ", " + bJp.bJu + ")");
    ah.tF().a(bJq, 0);
  }
  
  public final void Ac()
  {
    bJr = false;
    dO(-1);
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.t.j paramj)
  {
    if (bJq != paramj) {
      v.d("ModelImage.DownloadImgService", "scene changed");
    }
    for (;;)
    {
      return;
      Iterator localIterator = bJp.bJw.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        if (bJx != null) {
          bJx.a(bJp.bJs, bJp.bJu, bJp.bJv, bJy, paramInt1, paramInt2, paramj);
        }
      }
    }
  }
  
  public final void a(a parama)
  {
    if (parama == null)
    {
      v.e("ModelImage.DownloadImgService", "listener is null");
      return;
    }
    v.i("ModelImage.DownloadImgService", "[" + parama.hashCode() + "] cancel all tasks of listener");
    bJr = true;
    if (bJp != null)
    {
      bJp.b(parama);
      a(bJp);
    }
    Object localObject1 = new LinkedList();
    Object localObject2 = bJn.iterator();
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
    Ac();
  }
  
  public final boolean a(long paramLong1, long paramLong2, int paramInt)
  {
    b localb = new b(paramLong1, paramLong2, paramInt);
    if ((bJp != null) && (bJp.equals(localb))) {}
    while (bJn.indexOf(localb) >= 0) {
      return true;
    }
    return false;
  }
  
  public final boolean a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, a parama, int paramInt3)
  {
    if (parama == null)
    {
      v.e("ModelImage.DownloadImgService", "listener is null");
      return false;
    }
    b localb = new b(paramLong1, paramLong2, paramInt1);
    bJv = paramInt2;
    if (bJo.contains(localb))
    {
      v.e("ModelImage.DownloadImgService", "[" + parama.hashCode() + "] add failed, task already done");
      return false;
    }
    if ((bJp != null) && (localb.equals(bJp))) {
      return bJp.a(parama, paramObject);
    }
    paramInt2 = bJn.indexOf(localb);
    if ((paramInt2 >= 0) && (paramInt2 < bJn.size())) {
      return ((b)bJn.get(paramInt2)).a(parama, paramObject);
    }
    v.i("ModelImage.DownloadImgService", "[" + parama.hashCode() + "] no found task, create a new task(" + paramLong1 + " " + paramLong2 + " " + paramInt1 + ")");
    localb.a(parama, paramObject);
    bJn.add(localb);
    dO(paramInt3);
    return true;
  }
  
  public final boolean a(long paramLong1, long paramLong2, Object paramObject, int paramInt, a parama)
  {
    return a(paramLong1, paramLong2, 0, paramObject, paramInt, parama, -1);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (bJw.size() > 0)) {
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
      v.e("ModelImage.DownloadImgService", "task is null");
    }
    do
    {
      return false;
      v.i("ModelImage.DownloadImgService", "cancel scene, (" + bJs + ", " + bJt + ", " + bJu + ")");
      if ((bJp != null) && (bJp.equals(paramb)))
      {
        ah.tF().c(bJq);
        bJq = null;
        c(bJp);
        bJp = null;
        dO(-1);
        return true;
      }
    } while (!bJn.contains(paramb));
    int i = bJn.indexOf(paramb);
    paramb = (b)bJn.get(i);
    if (paramb != null)
    {
      bJn.remove(paramb);
      c(paramb);
    }
    return true;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (bJq != paramj)
    {
      v.d("ModelImage.DownloadImgService", "scene changed");
      return;
    }
    bJo.add(new b(bJp.bJs, bJp.bJt, bJp.bJu));
    v.i("ModelImage.DownloadImgService", "scene end, (" + bJp.bJs + ", " + bJp.bJt + ", " + bJp.bJu + ")");
    paramString = bJp.bJw.iterator();
    while (paramString.hasNext())
    {
      paramj = (c)paramString.next();
      if (bJx != null) {
        bJx.a(bJp.bJs, bJp.bJt, bJp.bJu, bJy, paramInt1, paramInt2);
      }
    }
    bJp = null;
    bJq = null;
    dO(-1);
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, com.tencent.mm.t.j paramj);
    
    public abstract void a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, int paramInt3);
    
    public abstract void a(long paramLong, Object paramObject);
  }
  
  private static final class b
  {
    public long bJs;
    public long bJt;
    public int bJu;
    public int bJv;
    public List<c.c> bJw;
    
    public b(long paramLong1, long paramLong2, int paramInt)
    {
      bJs = paramLong1;
      bJt = paramLong2;
      bJu = paramInt;
      bJv = 0;
    }
    
    public final boolean a(c.a parama, Object paramObject)
    {
      if (bJw == null) {
        bJw = new LinkedList();
      }
      parama = new c.c(parama, paramObject);
      if (bJw.contains(parama))
      {
        v.d("ModelImage.DownloadImgService.Task", "task item already exists");
        return false;
      }
      bJw.add(parama);
      return true;
    }
    
    public final boolean b(c.a parama)
    {
      parama = new c.c(parama, null);
      if (bJw.contains(parama))
      {
        bJw.remove(parama);
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
      } while ((bJs != bJs) || (bJt != bJt) || (bJu != bJu));
      return true;
    }
  }
  
  private static final class c
  {
    c.a bJx;
    Object bJy;
    
    public c(c.a parama, Object paramObject)
    {
      bJx = parama;
      bJy = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof c))) {}
      do
      {
        return false;
        paramObject = (c)paramObject;
      } while (bJx != bJx);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */