package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.bh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ah
  extends bh
{
  ah(z paramz, Object paramObject, Map paramMap1, Map paramMap2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, boolean paramBoolean)
  {
    super(3000L, paramObject);
  }
  
  public final Object run()
  {
    Iterator localIterator = bSl.entrySet().iterator();
    Map.Entry localEntry;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      Java2C.saveAuthLongIPs((String)localEntry.getKey(), (String[])((ArrayList)localEntry.getValue()).toArray(new String[0]));
    }
    localIterator = bSm.entrySet().iterator();
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      Java2C.saveAuthShortIPs((String)localEntry.getKey(), (String[])((ArrayList)localEntry.getValue()).toArray(new String[0]));
    }
    Java2C.saveAuthPorts(bSn, bSo);
    Java2C.onIDCChange(bSp);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */