package com.tencent.mm.sdk.c;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import junit.framework.Assert;

public final class a
{
  public static a hXQ = new a();
  private final HashMap hXR = new HashMap();
  
  private void a(LinkedList paramLinkedList, d paramd)
  {
    if (hXT) {
      Collections.sort(paramLinkedList, new c(this));
    }
    e[] arrayOfe = new e[paramLinkedList.size()];
    paramLinkedList.toArray(arrayOfe);
    int j = arrayOfe.length;
    int i = 0;
    while ((i < j) && ((!arrayOfe[i].a(paramd)) || (!hXT))) {
      i += 1;
    }
    if (fjN != null) {
      fjN.run();
    }
  }
  
  public final void a(d paramd, Looper paramLooper)
  {
    t.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "publish %s", new Object[] { id });
    Assert.assertNotNull("EventPoolImpl.asyncPublish event", paramd);
    Assert.assertNotNull("EventPoolImpl.asyncPublish looper", paramLooper);
    new ac(paramLooper).post(new b(this, paramd));
  }
  
  public final boolean a(String paramString, e parame)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        t.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "addListener %s", new Object[] { paramString });
        Assert.assertNotNull("EventPoolImpl.add", parame);
        localObject = (LinkedList)hXR.get(paramString);
        if (localObject == null)
        {
          HashMap localHashMap = hXR;
          localObject = new LinkedList();
          localHashMap.put(paramString, localObject);
          paramString = (String)localObject;
          localObject = paramString.iterator();
          if (((Iterator)localObject).hasNext())
          {
            if ((e)((Iterator)localObject).next() != parame) {
              continue;
            }
            return true;
          }
          boolean bool = paramString.add(parame);
          return bool;
        }
      }
      finally {}
      paramString = (String)localObject;
    }
  }
  
  public final boolean b(String paramString, e parame)
  {
    try
    {
      t.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "removeListener %s", new Object[] { paramString });
      Assert.assertNotNull("EventPoolImpl.remove", parame);
      paramString = (LinkedList)hXR.get(paramString);
      if (paramString == null) {
        return false;
      }
      boolean bool = paramString.remove(parame);
      return bool;
    }
    finally {}
  }
  
  public final boolean c(String paramString, e parame)
  {
    Assert.assertNotNull("EventPoolImpl.containListener[arg0:eventId]", paramString);
    Assert.assertNotNull("EventPoolImpl.containListener[arg1:listener]", parame);
    paramString = (LinkedList)hXR.get(paramString);
    return (paramString != null) && (!paramString.isEmpty()) && (paramString.contains(parame));
  }
  
  public final boolean g(d paramd)
  {
    t.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "publish %s", new Object[] { id });
    Assert.assertNotNull("EventPoolImpl.publish", paramd);
    try
    {
      Object localObject = id;
      LinkedList localLinkedList = (LinkedList)hXR.get(localObject);
      if (localLinkedList == null)
      {
        t.w("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "No listener for this event %s, Stack: %s.", new Object[] { localObject, bn.aFH() });
        return false;
      }
      localObject = new LinkedList(localLinkedList);
      a((LinkedList)localObject, paramd);
      return true;
    }
    finally {}
  }
  
  public final boolean xa(String paramString)
  {
    t.v("!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI", "hasListener %s", new Object[] { paramString });
    Assert.assertNotNull("EventPoolImpl.hasListener", paramString);
    paramString = (LinkedList)hXR.get(paramString);
    return (paramString != null) && (paramString.size() > 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */