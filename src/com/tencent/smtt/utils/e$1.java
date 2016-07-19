package com.tencent.smtt.utils;

import java.io.InputStream;
import java.util.zip.ZipEntry;

final class e$1
  implements e.b
{
  e$1(String paramString) {}
  
  public final boolean a(InputStream paramInputStream, ZipEntry paramZipEntry, String paramString)
  {
    try
    {
      boolean bool = e.b(paramInputStream, paramZipEntry, mwM, paramString);
      return bool;
    }
    catch (Exception paramInputStream)
    {
      throw new Exception("copyFileIfChanged Exception", paramInputStream);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */