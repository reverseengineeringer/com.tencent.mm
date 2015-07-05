package com.tencent.smtt.sdk;

import java.io.File;
import java.io.FileFilter;

final class x
  implements FileFilter
{
  x(v paramv) {}
  
  public final boolean accept(File paramFile)
  {
    return paramFile.getName().endsWith("tbs.conf");
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */