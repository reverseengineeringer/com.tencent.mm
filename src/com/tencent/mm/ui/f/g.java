package com.tencent.mm.ui.f;

import android.content.Context;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

public final class g
{
  private static a lTv = new a();
  
  public static h a(int paramInt1, Context paramContext, h.c paramc, int paramInt2)
  {
    Iterator localIterator = lTvlTy.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (localb.getType() == paramInt1) {
        return localb.a(paramContext, paramc, paramInt2);
      }
    }
    return null;
  }
  
  public static LinkedList<h> a(HashSet<Integer> paramHashSet, Context paramContext, h.c paramc, int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = lTvlTy.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (paramHashSet.contains(Integer.valueOf(localb.getType()))) {
        localLinkedList.add(localb.a(paramContext, paramc, paramInt));
      }
    }
    return localLinkedList;
  }
  
  public static void a(f paramf)
  {
    a locala = lTv;
    lTw = paramf;
    lTx = true;
  }
  
  public static void a(b paramb)
  {
    a locala = lTv;
    int j = lTy.size();
    int i = 0;
    while (i < j)
    {
      if (((b)lTy.get(i)).getType() == paramb.getType()) {
        return;
      }
      i += 1;
    }
    lTy.add(paramb);
    Collections.sort(lTy);
  }
  
  public static void boa()
  {
    a locala = lTv;
    if (lTw != null)
    {
      lTw.avC();
      lTw = null;
    }
    lTx = false;
  }
  
  public static f bob()
  {
    return lTvlTw;
  }
  
  public static void tT(int paramInt)
  {
    a locala = lTv;
    Object localObject = null;
    Iterator localIterator = lTy.iterator();
    if (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (localb.getType() != paramInt) {
        break label65;
      }
      localObject = localb;
    }
    label65:
    for (;;)
    {
      break;
      if (localObject != null) {
        lTy.remove(localObject);
      }
      return;
    }
  }
  
  public static final class a
  {
    f lTw;
    boolean lTx;
    LinkedList<g.b> lTy = new LinkedList();
  }
  
  public static abstract interface b
    extends Comparable<b>
  {
    public abstract h a(Context paramContext, h.c paramc, int paramInt);
    
    public abstract int getPriority();
    
    public abstract int getType();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */