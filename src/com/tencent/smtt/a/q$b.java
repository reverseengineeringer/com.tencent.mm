package com.tencent.smtt.a;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class q$b
{
  public Map lVy = new HashMap();
  
  public q$b(q paramq, File paramFile)
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
        paramFile = new q.a(lVx, str, l1, l2);
        if (!lVy.containsKey(str)) {
          lVy.put(str, paramFile);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */