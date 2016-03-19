package com.tencent.smtt.a;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class q
{
  public b lVt = null;
  public b lVu = null;
  
  public static boolean a(b paramb1, b paramb2)
  {
    if ((paramb1 != null) && (lVy != null) && (paramb2 != null) && (lVy != null))
    {
      Object localObject1 = lVy;
      paramb1 = lVy;
      paramb2 = ((Map)localObject1).entrySet().iterator();
      while (paramb2.hasNext())
      {
        Object localObject2 = (Map.Entry)paramb2.next();
        localObject1 = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (a)((Map.Entry)localObject2).getValue();
        if (paramb1.containsKey(localObject1))
        {
          localObject1 = (a)paramb1.get(localObject1);
          if ((lVv != lVv) || (lVw != lVw)) {
            return false;
          }
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  final class a
  {
    long lVv;
    long lVw;
    private String mName;
    
    a(String paramString, long paramLong1, long paramLong2)
    {
      mName = paramString;
      lVv = paramLong1;
      lVw = paramLong2;
    }
  }
  
  public final class b
  {
    public Map lVy = new HashMap();
    
    public b(File paramFile)
    {
      lVy.clear();
      x(paramFile);
    }
    
    private void x(File paramFile)
    {
      if (paramFile.isDirectory())
      {
        paramFile = paramFile.listFiles();
        int i = 0;
        while (i < paramFile.length)
        {
          x(paramFile[i]);
          i += 1;
        }
      }
      if (paramFile.isFile())
      {
        String str = paramFile.getName();
        long l1 = paramFile.length();
        long l2 = paramFile.lastModified();
        if ((str != null) && (str.length() > 0) && (l1 > 0L) && (l2 > 0L))
        {
          paramFile = new q.a(q.this, str, l1, l2);
          if (!lVy.containsKey(str)) {
            lVy.put(str, paramFile);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */