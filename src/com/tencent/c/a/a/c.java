package com.tencent.c.a.a;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;

final class c
{
  static File ap(String paramString)
  {
    paramString = new File(paramString);
    if (paramString.exists()) {
      return paramString;
    }
    if (!paramString.getParentFile().exists()) {
      ap(paramString.getParentFile().getAbsolutePath());
    }
    paramString.mkdir();
    return paramString;
  }
  
  static List d(File paramFile)
  {
    paramFile = new FileReader(paramFile);
    BufferedReader localBufferedReader = new BufferedReader(paramFile);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      String str = localBufferedReader.readLine();
      if (str == null) {
        break;
      }
      localArrayList.add(str.trim());
    }
    paramFile.close();
    localBufferedReader.close();
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */