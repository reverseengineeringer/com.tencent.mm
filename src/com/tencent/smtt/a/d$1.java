package com.tencent.smtt.a;

import java.io.InputStream;
import java.util.zip.ZipEntry;

final class d$1
  implements d.b
{
  d$1(String paramString) {}
  
  public final boolean a(InputStream paramInputStream, ZipEntry paramZipEntry, String paramString)
  {
    try
    {
      boolean bool = d.b(paramInputStream, paramZipEntry, lUH, paramString);
      return bool;
    }
    catch (Exception paramInputStream)
    {
      throw new Exception("copyFileIfChanged Exception", paramInputStream);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */