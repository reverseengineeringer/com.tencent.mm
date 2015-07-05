package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import com.tencent.smtt.a.u;
import java.io.File;

public final class z
{
  private static String jKQ = null;
  private static int jKR = 0;
  private static int jKS = 0;
  private static String jKT = null;
  
  private static void a(Context paramContext, TbsLinuxToolsJni paramTbsLinuxToolsJni, File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists()) || (!paramFile.isDirectory())) {
      return;
    }
    paramTbsLinuxToolsJni.bR(paramFile.getAbsolutePath(), "755");
    paramFile = paramFile.listFiles();
    int j = paramFile.length;
    int i = 0;
    label41:
    File localFile;
    if (i < j)
    {
      localFile = paramFile[i];
      if (!localFile.isFile()) {
        break label107;
      }
      if (localFile.getAbsolutePath().indexOf(".so") <= 0) {
        break label92;
      }
      paramTbsLinuxToolsJni.bR(localFile.getAbsolutePath(), "755");
    }
    for (;;)
    {
      i += 1;
      break label41;
      break;
      label92:
      paramTbsLinuxToolsJni.bR(localFile.getAbsolutePath(), "644");
      continue;
      label107:
      if (localFile.isDirectory()) {
        a(paramContext, paramTbsLinuxToolsJni, localFile);
      } else {
        u.k("TbsShareManager", "unknown file type.", true);
      }
    }
  }
  
  private static int aY(Context paramContext, String paramString)
  {
    paramContext = aZ(paramContext, paramString);
    if (paramContext == null) {
      return 0;
    }
    s.aUS();
    return s.eu(paramContext);
  }
  
  private static Context aZ(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.createPackageContext(paramString, 2);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      return null;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  static void eF(Context paramContext)
  {
    try
    {
      TbsLinuxToolsJni localTbsLinuxToolsJni = new TbsLinuxToolsJni(paramContext);
      s.aUS();
      a(paramContext, localTbsLinuxToolsJni, s.ez(paramContext));
      s.aUS();
      localTbsLinuxToolsJni.bR(s.eA(paramContext).getAbsolutePath(), "755");
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public static boolean eG(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageName();
      if ((paramContext.indexOf("com.tencent.mm") < 0) && (paramContext.indexOf("com.tencent.mtt") < 0) && (paramContext.indexOf("com.tencent.mobileqq") < 0) && (paramContext.indexOf("com.tencent.x5sdk.demo") < 0))
      {
        int i = paramContext.indexOf("com.tencent.mtt.sdk.test");
        if (i < 0) {}
      }
      else
      {
        return false;
      }
    }
    catch (Throwable paramContext) {}
    return true;
  }
  
  static String eH(Context paramContext)
  {
    eL(paramContext);
    return jKQ;
  }
  
  static int eI(Context paramContext)
  {
    eL(paramContext);
    return jKR;
  }
  
  static Context eJ(Context paramContext)
  {
    eL(paramContext);
    if (jKT == null) {
      return null;
    }
    return aZ(paramContext, jKT);
  }
  
  static boolean eK(Context paramContext)
  {
    try
    {
      int i;
      if (jKR == 0) {
        i = 0;
      }
      for (;;)
      {
        Object localObject;
        if (i < 5)
        {
          localObject = new String[] { "com.tencent.x5sdk.demo", "com.tencent.mm", "com.tencent.mobileqq", "com.tencent.mtt", "com.tencent.mtt.sdk.test" }[i];
          if (jKR < aY(paramContext, (String)localObject))
          {
            Context localContext = aZ(paramContext, (String)localObject);
            s.aUS();
            jKQ = s.ez(localContext).getAbsolutePath();
            jKR = aY(paramContext, (String)localObject);
            jKT = (String)localObject;
          }
        }
        else
        {
          if (jKR == 0) {
            return false;
          }
          if (jKS != 0)
          {
            i = jKS;
            jKS = i;
            if (jKR <= jKS) {
              break label174;
            }
            localObject = n.en(paramContext);
            ((n)localObject).pJ(jKR);
            ((n)localObject).commit();
          }
          for (;;)
          {
            if ((jKR != 0) && (aY(paramContext, jKT) == jKR))
            {
              return true;
              i = n.en(paramContext).aUz();
              jKS = i;
              break;
              label174:
              if (jKR < jKS) {
                return false;
              }
            }
          }
          jKQ = null;
          jKR = 0;
          QbSdk.aUa();
          return false;
        }
        i += 1;
      }
      return false;
    }
    catch (Throwable paramContext) {}
  }
  
  static boolean eL(Context paramContext)
  {
    if (eK(paramContext)) {
      return true;
    }
    QbSdk.aUa();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */