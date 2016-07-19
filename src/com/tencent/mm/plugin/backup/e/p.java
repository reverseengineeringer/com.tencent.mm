package com.tencent.mm.plugin.backup.e;

import java.io.File;

public final class p
{
  public static void lO(String paramString)
  {
    File localFile = new File(paramString);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    localFile = new File(paramString + "mmbakItem/");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    paramString = new File(paramString + "mmbakMeida/");
    if (!paramString.exists()) {
      paramString.mkdirs();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */