package com.tencent.map.location;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class g$b
  implements Cloneable
{
  List a = null;
  
  public g$b(List paramList)
  {
    if (paramList != null)
    {
      a = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        ScanResult localScanResult = (ScanResult)paramList.next();
        a.add(localScanResult);
      }
    }
  }
  
  public final Object clone()
  {
    try
    {
      b localb = (b)super.clone();
      if (a != null)
      {
        a = new ArrayList();
        a.addAll(a);
      }
      return localb;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */