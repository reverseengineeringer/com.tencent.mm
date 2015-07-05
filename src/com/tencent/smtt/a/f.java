package com.tencent.smtt.a;

import java.io.InputStream;
import java.util.zip.ZipEntry;

final class f
  implements e.b
{
  f(String paramString) {}
  
  public final boolean a(InputStream paramInputStream, ZipEntry paramZipEntry, String paramString)
  {
    try
    {
      boolean bool = e.b(paramInputStream, paramZipEntry, jLJ, paramString);
      return bool;
    }
    catch (Exception paramInputStream)
    {
      throw new Exception("copyFileIfChanged Exception", paramInputStream);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */