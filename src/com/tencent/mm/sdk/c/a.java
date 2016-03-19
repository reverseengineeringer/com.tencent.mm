package com.tencent.mm.sdk.c;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import junit.framework.Assert;

public final class a
{
  public static a jUF = new a();
  private final HashMap jUG = new HashMap();
  
  private void a(LinkedList paramLinkedList, b paramb)
  {
    if (jUI) {
      Collections.sort(paramLinkedList, new Comparator() {});
    }
    c[] arrayOfc = new c[paramLinkedList.size()];
    paramLinkedList.toArray(arrayOfc);
    int j = arrayOfc.length;
    int i = 0;
    while ((i < j) && ((!arrayOfc[i].a(paramb)) || (!jUI))) {
      i += 1;
    }
    if (aID != null) {
      aID.run();
    }
  }
  
  public final boolean Cz(String paramString)
  {
    u.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "hasListener %s", new Object[] { paramString });
    Assert.assertNotNull("EventPoolImpl.hasListener", paramString);
    paramString = (LinkedList)jUG.get(paramString);
    return (paramString != null) && (paramString.size() > 0);
  }
  
  public final void a(final b paramb, Looper paramLooper)
  {
    u.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "publish %s", new Object[] { id });
    Assert.assertNotNull("EventPoolImpl.asyncPublish event", paramb);
    Assert.assertNotNull("EventPoolImpl.asyncPublish looper", paramLooper);
    new aa(paramLooper).post(new Runnable()
    {
      public final void run()
      {
        a.jUF.j(paramb);
      }
    });
  }
  
  public final boolean b(String paramString, c paramc)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        u.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "addListener %s", new Object[] { paramString });
        Assert.assertNotNull("EventPoolImpl.add", paramc);
        localObject = (LinkedList)jUG.get(paramString);
        if (localObject == null)
        {
          HashMap localHashMap = jUG;
          localObject = new LinkedList();
          localHashMap.put(paramString, localObject);
          paramString = (String)localObject;
          localObject = paramString.iterator();
          if (((Iterator)localObject).hasNext())
          {
            if ((c)((Iterator)localObject).next() != paramc) {
              continue;
            }
            return true;
          }
          boolean bool = paramString.add(paramc);
          return bool;
        }
      }
      finally {}
      paramString = (String)localObject;
    }
  }
  
  public final boolean c(String paramString, c paramc)
  {
    try
    {
      u.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "removeListener %s", new Object[] { paramString });
      Assert.assertNotNull("EventPoolImpl.remove", paramc);
      paramString = (LinkedList)jUG.get(paramString);
      if (paramString == null) {
        return false;
      }
      boolean bool = paramString.remove(paramc);
      return bool;
    }
    finally {}
  }
  
  public final boolean d(String paramString, c paramc)
  {
    Assert.assertNotNull("EventPoolImpl.containListener[arg0:eventId]", paramString);
    Assert.assertNotNull("EventPoolImpl.containListener[arg1:listener]", paramc);
    paramString = (LinkedList)jUG.get(paramString);
    return (paramString != null) && (!paramString.isEmpty()) && (paramString.contains(paramc));
  }
  
  public final boolean j(b paramb)
  {
    u.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "publish %s", new Object[] { id });
    Assert.assertNotNull("EventPoolImpl.publish", paramb);
    try
    {
      Object localObject = id;
      LinkedList localLinkedList = (LinkedList)jUG.get(localObject);
      if (localLinkedList == null)
      {
        u.w("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "No listener for this event %s, Stack: %s.", new Object[] { localObject, ay.aVJ() });
        return false;
      }
      localObject = new LinkedList(localLinkedList);
      a((LinkedList)localObject, paramb);
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