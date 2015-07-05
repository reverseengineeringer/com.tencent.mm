package com.tencent.mm.ui.e;

import android.content.Context;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

public final class g
{
  private static a jny = new a();
  
  public static h a(int paramInt1, Context paramContext, h.c paramc, int paramInt2)
  {
    Iterator localIterator = jnyjnB.iterator();
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
    Iterator localIterator = jnyjnB.iterator();
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
    a locala = jny;
    jnz = paramf;
    jnA = true;
  }
  
  public static void a(b paramb)
  {
    a locala = jny;
    int j = jnB.size();
    int i = 0;
    while (i < j)
    {
      if (((b)jnB.get(i)).getType() == paramb.getType()) {
        return;
      }
      i += 1;
    }
    jnB.add(paramb);
    Collections.sort(jnB);
  }
  
  public static void aRi()
  {
    a locala = jny;
    if (jnz != null)
    {
      jnz.ahc();
      jnz = null;
    }
    jnA = false;
  }
  
  public static f aRj()
  {
    return jnyjnz;
  }
  
  public static void ou(int paramInt)
  {
    a locala = jny;
    Object localObject = null;
    Iterator localIterator = jnB.iterator();
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
        jnB.remove(localObject);
      }
      return;
    }
  }
  
  public static final class a
  {
    boolean jnA;
    LinkedList jnB = new LinkedList();
    f jnz;
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