package com.tencent.mm.sandbox.monitor;

import java.io.File;
import java.io.FilenameFilter;

final class b
  implements FilenameFilter
{
  public final boolean accept(File paramFile, String paramString)
  {
    return paramString.endsWith(".crashlog");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */