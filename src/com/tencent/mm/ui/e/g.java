package com.tencent.mm.ui.e;

import android.content.Context;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

public final class g
{
  private static a lsR = new a();
  
  public static h a(int paramInt1, Context paramContext, h.c paramc, int paramInt2)
  {
    Iterator localIterator = lsRlsU.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (localb.getType() == paramInt1) {
        return localb.a(paramContext, paramc, paramInt2);
      }
    }
    return null;
  }
  
  public static LinkedList a(HashSet paramHashSet, Context paramContext, h.c paramc, int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = lsRlsU.iterator();
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
    a locala = lsR;
    lsS = paramf;
    lsT = true;
  }
  
  public static void a(b paramb)
  {
    a locala = lsR;
    int j = lsU.size();
    int i = 0;
    while (i < j)
    {
      if (((b)lsU.get(i)).getType() == paramb.getType()) {
        return;
      }
      i += 1;
    }
    lsU.add(paramb);
    Collections.sort(lsU);
  }
  
  public static void bie()
  {
    a locala = lsR;
    if (lsS != null)
    {
      lsS.aso();
      lsS = null;
    }
    lsT = false;
  }
  
  public static f bif()
  {
    return lsRlsS;
  }
  
  public static void rQ(int paramInt)
  {
    a locala = lsR;
    Object localObject = null;
    Iterator localIterator = lsU.iterator();
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
        lsU.remove(localObject);
      }
      return;
    }
  }
  
  public static final class a
  {
    f lsS;
    boolean lsT;
    LinkedList lsU = new LinkedList();
  }
  
  public static abstract interface b
    extends Comparable
  {
    public abstract h a(Context paramContext, h.c paramc, int paramInt);
    
    public abstract int getPriority();
    
    public abstract int getType();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */