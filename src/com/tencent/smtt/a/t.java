package com.tencent.smtt.a;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class t
{
  public b jMk = null;
  public b jMl = null;
  
  public static boolean a(b paramb1, b paramb2)
  {
    if ((paramb1 != null) && (jMp != null) && (paramb2 != null) && (jMp != null))
    {
      Object localObject1 = jMp;
      paramb1 = jMp;
      paramb2 = ((Map)localObject1).entrySet().iterator();
      while (paramb2.hasNext())
      {
        Object localObject2 = (Map.Entry)paramb2.next();
        localObject1 = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (a)((Map.Entry)localObject2).getValue();
        if (paramb1.containsKey(localObject1))
        {
          localObject1 = (a)paramb1.get(localObject1);
          if ((jMm != jMm) || (jMn != jMn)) {
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
    long jMm;
    long jMn;
    private String mName;
    
    a(String paramString, long paramLong1, long paramLong2)
    {
      mName = paramString;
      jMm = paramLong1;
      jMn = paramLong2;
    }
  }
  
  public final class b
  {
    public Map jMp = new HashMap();
    
    public b(File paramFile)
    {
      jMp.clear();
      t(paramFile);
    }
    
    private void t(File paramFile)
    {
      if (paramFile.isDirectory())
      {
        paramFile = paramFile.listFiles();
        int i = 0;
        while (i < paramFile.length)
        {
          t(paramFile[i]);
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
          paramFile = new t.a(t.this, str, l1, l2);
          if (!jMp.containsKey(str)) {
            jMp.put(str, paramFile);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */