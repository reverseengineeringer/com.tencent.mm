package com.tencent.smtt.sdk;

import java.io.File;
import java.io.FileFilter;

final class u
  implements FileFilter
{
  u(s params) {}
  
  public final boolean accept(File paramFile)
  {
    return paramFile.getName().endsWith(".jar");
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */