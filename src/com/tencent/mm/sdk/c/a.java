package com.tencent.mm.sdk.c;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedList;
import junit.framework.Assert;

public final class a
{
  public static a kug = new a();
  private final HashMap<Integer, LinkedList<c>> kuh = new HashMap();
  
  private void a(LinkedList<c> paramLinkedList, b paramb)
  {
    if (kuk) {
      Collections.sort(paramLinkedList, new Comparator() {});
    }
    c[] arrayOfc = new c[paramLinkedList.size()];
    paramLinkedList.toArray(arrayOfc);
    int j = arrayOfc.length;
    int i = 0;
    while ((i < j) && ((!arrayOfc[i].a(paramb)) || (!kuk))) {
      i += 1;
    }
    if (auX != null) {
      auX.run();
    }
  }
  
  public final void a(final b paramb, Looper paramLooper)
  {
    Assert.assertNotNull("EventPoolImpl.asyncPublish event", paramb);
    Assert.assertNotNull("EventPoolImpl.asyncPublish looper", paramLooper);
    v.v("MicroMsg.EventCenter", "publish %s(%d)", new Object[] { paramb, Integer.valueOf(paramb.aZq()) });
    new ac(paramLooper).post(new Runnable()
    {
      public final void run()
      {
        a.kug.y(paramb);
      }
    });
  }
  
  public final boolean d(c paramc)
  {
    try
    {
      Assert.assertNotNull("EventPoolImpl.add", paramc);
      v.v("MicroMsg.EventCenter", "addListener %s(%d)", new Object[] { paramc, Integer.valueOf(paramc.aZq()) });
      Object localObject2 = (LinkedList)kuh.get(Integer.valueOf(paramc.aZq()));
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = kuh;
        int i = paramc.aZq();
        localObject1 = new LinkedList();
        ((HashMap)localObject2).put(Integer.valueOf(i), localObject1);
      }
      if (((LinkedList)localObject1).contains(paramc)) {
        return true;
      }
      boolean bool = ((LinkedList)localObject1).add(paramc);
      return bool;
    }
    finally {}
  }
  
  public final boolean e(c paramc)
  {
    try
    {
      Assert.assertNotNull("EventPoolImpl.remove", paramc);
      v.v("MicroMsg.EventCenter", "removeListener %s(%d)", new Object[] { paramc, Integer.valueOf(paramc.aZq()) });
      LinkedList localLinkedList = (LinkedList)kuh.get(Integer.valueOf(paramc.aZq()));
      if (localLinkedList == null) {
        return false;
      }
      boolean bool = localLinkedList.remove(paramc);
      return bool;
    }
    finally {}
  }
  
  public final boolean e(Class<? extends b> paramClass)
  {
    Assert.assertNotNull("EventPoolImpl.hasListener", paramClass);
    paramClass = (LinkedList)kuh.get(Integer.valueOf(paramClass.getName().hashCode()));
    return (paramClass != null) && (paramClass.size() > 0);
  }
  
  public final boolean f(c paramc)
  {
    Assert.assertNotNull("EventPoolImpl.hadListened", paramc);
    LinkedList localLinkedList = (LinkedList)kuh.get(Integer.valueOf(paramc.aZq()));
    return (localLinkedList != null) && (!localLinkedList.isEmpty()) && (localLinkedList.contains(paramc));
  }
  
  public final boolean y(b paramb)
  {
    Assert.assertNotNull("EventPoolImpl.publish", paramb);
    v.v("MicroMsg.EventCenter", "publish %s(%d)", new Object[] { paramb, Integer.valueOf(paramb.aZq()) });
    try
    {
      int i = paramb.aZq();
      LinkedList localLinkedList = (LinkedList)kuh.get(Integer.valueOf(i));
      if (localLinkedList == null)
      {
        v.w("MicroMsg.EventCenter", "No listener for this event %s(%d), Stack: %s.", new Object[] { paramb, Integer.valueOf(i), "" });
        return false;
      }
      localLinkedList = new LinkedList(localLinkedList);
      a(localLinkedList, paramb);
      return true;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */