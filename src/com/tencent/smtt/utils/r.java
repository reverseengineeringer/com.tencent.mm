package com.tencent.smtt.utils;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class r
{
  public b mxw = null;
  public b mxx = null;
  
  public static boolean a(b paramb1, b paramb2)
  {
    if ((paramb1 != null) && (mxB != null) && (paramb2 != null) && (mxB != null))
    {
      Object localObject1 = mxB;
      paramb1 = mxB;
      paramb2 = ((Map)localObject1).entrySet().iterator();
      while (paramb2.hasNext())
      {
        Object localObject2 = (Map.Entry)paramb2.next();
        localObject1 = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (a)((Map.Entry)localObject2).getValue();
        if (paramb1.containsKey(localObject1))
        {
          localObject1 = (a)paramb1.get(localObject1);
          if ((mxy != mxy) || (mxz != mxz)) {
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
    private String mName;
    long mxy;
    long mxz;
    
    a(String paramString, long paramLong1, long paramLong2)
    {
      mName = paramString;
      mxy = paramLong1;
      mxz = paramLong2;
    }
  }
  
  public final class b
  {
    public Map<String, r.a> mxB = new HashMap();
    
    public b(File paramFile)
    {
      mxB.clear();
      y(paramFile);
    }
    
    private void y(File paramFile)
    {
      if (paramFile.isDirectory())
      {
        paramFile = paramFile.listFiles();
        int i = 0;
        while (i < paramFile.length)
        {
          y(paramFile[i]);
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
          paramFile = new r.a(r.this, str, l1, l2);
          if (!mxB.containsKey(str)) {
            mxB.put(str, paramFile);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */