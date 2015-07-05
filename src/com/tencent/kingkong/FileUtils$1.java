package com.tencent.kingkong;

import java.io.File;
import java.util.Comparator;

class FileUtils$1
  implements Comparator
{
  public int compare(File paramFile1, File paramFile2)
  {
    return (int)(paramFile2.lastModified() - paramFile1.lastModified());
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.FileUtils.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */