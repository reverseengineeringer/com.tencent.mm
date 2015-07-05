package com.tencent.smtt.sdk;

import java.io.File;
import java.io.FileFilter;

final class w
  implements FileFilter
{
  w(v paramv) {}
  
  public final boolean accept(File paramFile)
  {
    return paramFile.getName().endsWith(".dex");
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */