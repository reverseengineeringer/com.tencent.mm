package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.modelsns.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.Vector;

public abstract class f
{
  private Vector<a> hdu = new Vector();
  
  public final a aI(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    try
    {
      Iterator localIterator = hdu.iterator();
      while (localIterator.hasNext())
      {
        a locala = (a)localIterator.next();
        if (paramObject.equals(bVN))
        {
          hdu.remove(locala);
          return locala;
        }
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.Ss_log_base_helper", "report by key " + localException.getMessage() + " " + paramObject);
    }
    return null;
  }
  
  public final a b(a parama)
  {
    hdu.add(parama);
    return parama;
  }
  
  public final boolean c(a parama)
  {
    Iterator localIterator = hdu.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (bVQ == bVQ) {
        hdu.remove(locala);
      }
    }
    for (boolean bool = true;; bool = false)
    {
      hdu.add(parama);
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */