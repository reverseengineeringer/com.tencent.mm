package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.az;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class r$8
  extends az<Object>
{
  r$8(r paramr, Object paramObject, Map paramMap1, Map paramMap2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, boolean paramBoolean)
  {
    super(3000L, paramObject);
  }
  
  public final Object run()
  {
    Iterator localIterator = cet.entrySet().iterator();
    Map.Entry localEntry;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      Java2C.saveAuthLongIPs((String)localEntry.getKey(), (String[])((ArrayList)localEntry.getValue()).toArray(new String[0]));
    }
    localIterator = ceu.entrySet().iterator();
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      Java2C.saveAuthShortIPs((String)localEntry.getKey(), (String[])((ArrayList)localEntry.getValue()).toArray(new String[0]));
    }
    Java2C.saveAuthPorts(cev, cew);
    Java2C.onIDCChange(cex);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */