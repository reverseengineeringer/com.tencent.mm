package com.tencent.a.a.a.a;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class g
{
  private static g ajs = null;
  private Map a = null;
  private int b = 0;
  private Context c = null;
  
  private g(Context paramContext)
  {
    c = paramContext.getApplicationContext();
    a = new HashMap(3);
    a.put(Integer.valueOf(1), new e(paramContext));
    a.put(Integer.valueOf(2), new b(paramContext));
    a.put(Integer.valueOf(4), new d(paramContext));
  }
  
  public static g O(Context paramContext)
  {
    try
    {
      if (ajs == null) {
        ajs = new g(paramContext);
      }
      paramContext = ajs;
      return paramContext;
    }
    finally {}
  }
  
  private c g(List paramList)
  {
    if (paramList.size() >= 0)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject = (Integer)paramList.next();
        localObject = (f)a.get(localObject);
        if (localObject != null)
        {
          localObject = ((f)localObject).jW();
          if ((localObject != null) && (h.c(c))) {
            return (c)localObject;
          }
        }
      }
    }
    return new c();
  }
  
  public final void a(String paramString)
  {
    c localc = jX();
    c = paramString;
    if (!h.b(a)) {
      a = h.a(c);
    }
    if (!h.b(b)) {
      b = h.b(c);
    }
    d = System.currentTimeMillis();
    paramString = a.entrySet().iterator();
    while (paramString.hasNext()) {
      ((f)((Map.Entry)paramString.next()).getValue()).a(localc);
    }
  }
  
  public final c jX()
  {
    return g(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(4) })));
  }
}

/* Location:
 * Qualified Name:     com.tencent.a.a.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */