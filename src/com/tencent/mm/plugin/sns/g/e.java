package com.tencent.mm.plugin.sns.g;

import com.tencent.mm.modelsns.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.Vector;

public abstract class e
{
  private Vector gUa = new Vector();
  
  public final a ap(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    try
    {
      Iterator localIterator = gUa.iterator();
      while (localIterator.hasNext())
      {
        a locala = (a)localIterator.next();
        if (paramObject.equals(cbY))
        {
          gUa.remove(locala);
          return locala;
        }
      }
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpJ487ArR8kHcmrMEZBjhZMWnW0PSsGMGoY=", "report by key " + localException.getMessage() + " " + paramObject);
    }
    return null;
  }
  
  public final a b(a parama)
  {
    gUa.add(parama);
    return parama;
  }
  
  public final boolean c(a parama)
  {
    Iterator localIterator = gUa.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (ccb == ccb) {
        gUa.remove(locala);
      }
    }
    for (boolean bool = true;; bool = false)
    {
      gUa.add(parama);
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */