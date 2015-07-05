package com.tencent.mm.svg.a;

import com.tencent.mm.at.a.a.d;
import com.tencent.mm.at.a.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends com.tencent.mm.svg.a.a.a
{
  private static HashMap iii = new HashMap();
  
  public static com.tencent.mm.at.a.c a(b paramb, int paramInt)
  {
    return d(paramb, paramInt);
  }
  
  public static com.tencent.mm.at.a.c a(b paramb, int paramInt1, int paramInt2)
  {
    if ((paramb == null) || (jEj == null) || (!bn(jEj.size(), paramInt1))) {
      return null;
    }
    LinkedList localLinkedList = djFj;
    if (!bn(localLinkedList.size(), paramInt2)) {
      return null;
    }
    paramInt1 = ((Integer)localLinkedList.get(paramInt2)).intValue();
    if (!bn(jEj.size(), paramInt1)) {
      return null;
    }
    return d(paramb, paramInt1);
  }
  
  public static com.tencent.mm.at.a.c a(b paramb, com.tencent.mm.at.a.c paramc)
  {
    if ((paramb == null) || (paramc == null)) {
      return null;
    }
    return c(paramb, id);
  }
  
  public static LinkedList a(b paramb, List paramList)
  {
    if ((paramb == null) || (jEj == null) || (jEj.isEmpty()) || (paramList == null) || (paramList.isEmpty())) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    paramb = jEj.iterator();
    while (paramb.hasNext())
    {
      com.tencent.mm.at.a.c localc = (com.tencent.mm.at.a.c)paramb.next();
      if (paramList.contains(Integer.valueOf(id))) {
        localLinkedList.add(localc);
      }
    }
    return localLinkedList;
  }
  
  public static LinkedList b(b paramb, int paramInt)
  {
    if ((paramb == null) || (jEj == null) || (!bn(jEj.size(), paramInt))) {
      return null;
    }
    Object localObject = d(paramb, paramInt);
    LinkedList localLinkedList = new LinkedList();
    localObject = jFj.iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.tencent.mm.at.a.c localc = d(paramb, ((Integer)((Iterator)localObject).next()).intValue());
      if (localc != null) {
        localLinkedList.add(localc);
      }
    }
    return localLinkedList;
  }
  
  public static boolean b(b paramb)
  {
    paramb = jEh;
    if ((jGw == null) || (jGw.isEmpty())) {}
    for (int i = 1; i == 0; i = 0) {
      return true;
    }
    return false;
  }
  
  private static boolean bn(int paramInt1, int paramInt2)
  {
    return paramInt1 + 1 > paramInt2;
  }
  
  public static com.tencent.mm.at.a.c c(b paramb, int paramInt)
  {
    if ((paramb == null) || (jEj == null) || (!bn(jEj.size(), paramInt))) {}
    com.tencent.mm.at.a.c localc;
    do
    {
      return null;
      localc = d(paramb, paramInt);
    } while (localc == null);
    return d(paramb, jEn);
  }
  
  public static List c(b paramb)
  {
    return jEh.jGw;
  }
  
  public static com.tencent.mm.at.a.c.c d(b paramb)
  {
    return jEf;
  }
  
  private static com.tencent.mm.at.a.c d(b paramb, int paramInt)
  {
    if ((paramb == null) || (jEj == null) || (jEj.isEmpty()) || (!bn(jEj.size(), paramInt))) {}
    while (paramInt == -1) {
      return null;
    }
    return (com.tencent.mm.at.a.c)jEj.get(paramInt - 1);
  }
  
  public static com.tencent.mm.at.a.c e(b paramb)
  {
    if ((jEj == null) || (!bn(jEj.size(), jEd))) {
      return null;
    }
    return d(paramb, jEd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */