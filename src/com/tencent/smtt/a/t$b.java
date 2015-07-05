package com.tencent.smtt.a;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class t$b
{
  public Map jMp = new HashMap();
  
  public t$b(t paramt, File paramFile)
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
        paramFile = new t.a(jMo, str, l1, l2);
        if (!jMp.containsKey(str)) {
          jMp.put(str, paramFile);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.t.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */