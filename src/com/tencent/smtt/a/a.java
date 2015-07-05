package com.tencent.smtt.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.AssetManager;
import android.util.DisplayMetrics;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.security.cert.Certificate;
import java.util.Enumeration;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;

public final class a
{
  private static Class jLF;
  private static Method jLG;
  
  static
  {
    try
    {
      jLF = AssetManager.class;
      jLG = AssetManager.class.getDeclaredMethod("addAssetPath", new Class[] { String.class });
      return;
    }
    catch (Throwable localThrowable) {}catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  private static PackageInfo Cl(String paramString)
  {
    for (;;)
    {
      int i;
      try
      {
        Object localObject2 = Class.forName("android.content.pm.PackageParser");
        Object localObject1 = ((Class)localObject2).getDeclaredClasses();
        int j = localObject1.length;
        i = 0;
        if (i < j)
        {
          localMethod1 = localObject1[i];
          if (localMethod1.getName().compareTo("android.content.pm.PackageParser$Package") != 0) {
            break label327;
          }
          Object localObject3 = ((Class)localObject2).getConstructor(new Class[] { String.class });
          Method localMethod2 = ((Class)localObject2).getDeclaredMethod("parsePackage", new Class[] { File.class, String.class, DisplayMetrics.class, Integer.TYPE });
          localObject1 = ((Class)localObject2).getDeclaredMethod("collectCertificatbs", new Class[] { localMethod1, Integer.TYPE });
          localMethod1 = ((Class)localObject2).getDeclaredMethod("generatePackageInfo", new Class[] { localMethod1, int[].class, Integer.TYPE, Long.TYPE, Long.TYPE });
          ((Constructor)localObject3).setAccessible(true);
          localMethod2.setAccessible(true);
          ((Method)localObject1).setAccessible(true);
          localMethod1.setAccessible(true);
          localObject2 = ((Constructor)localObject3).newInstance(new Object[] { paramString });
          localObject3 = new DisplayMetrics();
          ((DisplayMetrics)localObject3).setToDefaults();
          paramString = localMethod2.invoke(localObject2, new Object[] { new File(paramString), paramString, localObject3, Integer.valueOf(0) });
          if (paramString == null) {
            return null;
          }
          ((Method)localObject1).invoke(localObject2, new Object[] { paramString, Integer.valueOf(0) });
          paramString = (PackageInfo)localMethod1.invoke(null, new Object[] { paramString, null, Integer.valueOf(65), Integer.valueOf(0), Integer.valueOf(0) });
          return paramString;
        }
      }
      catch (Exception paramString)
      {
        return null;
      }
      Method localMethod1 = null;
      continue;
      label327:
      i += 1;
    }
  }
  
  private static String a(Context paramContext, File paramFile, boolean paramBoolean)
  {
    Object localObject = null;
    if (paramBoolean)
    {
      paramContext = Cl(paramFile.getAbsolutePath());
      if ((paramContext == null) || (signatures == null) || (signatures.length <= 0)) {
        break label72;
      }
    }
    label72:
    for (paramContext = signatures[0];; paramContext = null)
    {
      paramFile = (File)localObject;
      if (paramContext != null) {
        paramFile = paramContext.toCharsString();
      }
      return paramFile;
      paramContext.getPackageManager().getPackageArchiveInfo(paramFile.getAbsolutePath(), 65);
      paramContext = null;
      break;
    }
  }
  
  private static Certificate[] a(JarFile paramJarFile, JarEntry paramJarEntry, byte[] paramArrayOfByte)
  {
    paramJarFile = paramJarFile.getInputStream(paramJarEntry);
    while (paramJarFile.read(paramArrayOfByte, 0, 8192) != -1) {}
    paramJarFile.close();
    if (paramJarEntry != null) {
      return paramJarEntry.getCertificates();
    }
    return null;
  }
  
  private static String aP(byte[] paramArrayOfByte)
  {
    int k = paramArrayOfByte.length;
    char[] arrayOfChar = new char[k * 2];
    int i = 0;
    if (i < k)
    {
      int m = paramArrayOfByte[i];
      int j = m >> 4 & 0xF;
      if (j >= 10)
      {
        j = j + 97 - 10;
        label44:
        arrayOfChar[(i * 2)] = ((char)j);
        j = m & 0xF;
        if (j < 10) {
          break label97;
        }
        j = j + 97 - 10;
      }
      for (;;)
      {
        arrayOfChar[(i * 2 + 1)] = ((char)j);
        i += 1;
        break;
        j += 48;
        break label44;
        label97:
        j += 48;
      }
    }
    return new String(arrayOfChar);
  }
  
  public static int b(Context paramContext, File paramFile)
  {
    int j = 0;
    int i = j;
    if (paramFile.exists())
    {
      paramContext = paramContext.getPackageManager().getPackageArchiveInfo(paramFile.getAbsolutePath(), 1);
      i = j;
      if (paramContext != null) {
        i = versionCode;
      }
    }
    return i;
  }
  
  public static String c(Context paramContext, File paramFile)
  {
    Object localObject2 = a(paramContext, paramFile, false);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = o(paramFile);
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = a(paramContext, paramFile, true);
    }
    return (String)localObject2;
  }
  
  private static String o(File paramFile)
  {
    try
    {
      paramFile = new JarFile(paramFile);
      Object localObject = paramFile.getJarEntry("AndroidManifest.xml");
      byte[] arrayOfByte = new byte[' '];
      localObject = aP(a(paramFile, localObject, arrayOfByte)[0].getEncoded());
      Enumeration localEnumeration = paramFile.entries();
      while (localEnumeration.hasMoreElements())
      {
        JarEntry localJarEntry = (JarEntry)localEnumeration.nextElement();
        if ((localJarEntry.getName() != null) && ((localJarEntry.getName().contains(".jar")) || (localJarEntry.getName().contains(".apk")) || (localJarEntry.getName().contains(".dex")) || (localJarEntry.getName().contains(".conf")))) {
          a(paramFile, localJarEntry, arrayOfByte);
        }
      }
      return (String)localObject;
    }
    catch (Exception paramFile)
    {
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */