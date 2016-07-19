package com.tencent.smtt.export.external;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import java.io.File;
import java.util.ArrayList;

public class LibraryLoader
{
  private static String[] sLibrarySearchPaths = null;
  
  public static String[] getLibrarySearchPaths(Context paramContext)
  {
    if (sLibrarySearchPaths != null) {
      return sLibrarySearchPaths;
    }
    if (paramContext == null) {
      return new String[] { "/system/lib" };
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(getNativeLibraryDir(paramContext));
    localArrayList.add("/system/lib");
    paramContext = new String[localArrayList.size()];
    localArrayList.toArray(paramContext);
    sLibrarySearchPaths = paramContext;
    return paramContext;
  }
  
  public static String getNativeLibraryDir(Context paramContext)
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 9) {
      return getApplicationInfonativeLibraryDir;
    }
    if (i >= 4) {
      return getApplicationInfodataDir + "/lib";
    }
    return "/data/data/" + paramContext.getPackageName() + "/lib";
  }
  
  public static void loadLibrary(Context paramContext, String paramString)
  {
    paramContext = getLibrarySearchPaths(paramContext);
    String str1 = System.mapLibraryName(paramString);
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      String str2 = paramContext[i];
      str2 = str2 + "/" + str1;
      if (new File(str2).exists())
      {
        System.load(str2);
        return;
      }
      i += 1;
    }
    System.loadLibrary(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.LibraryLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */