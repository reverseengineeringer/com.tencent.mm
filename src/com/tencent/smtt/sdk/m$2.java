package com.tencent.smtt.sdk;

import java.io.File;
import java.io.FileFilter;

final class m$2
  implements FileFilter
{
  m$2(m paramm) {}
  
  public final boolean accept(File paramFile)
  {
    return paramFile.getName().endsWith(".jar");
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.m.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */