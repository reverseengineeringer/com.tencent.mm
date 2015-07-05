package com.tencent.smtt.a;

import java.io.File;

final class g
  implements e.a
{
  public final boolean e(File paramFile1, File paramFile2)
  {
    return (paramFile1.length() == paramFile2.length()) && (paramFile1.lastModified() == paramFile2.lastModified());
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */