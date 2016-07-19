package com.tencent.smtt.utils;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class r$b
{
  public Map<String, r.a> mxB = new HashMap();
  
  public r$b(r paramr, File paramFile)
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
        paramFile = new r.a(mxA, str, l1, l2);
        if (!mxB.containsKey(str)) {
          mxB.put(str, paramFile);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */