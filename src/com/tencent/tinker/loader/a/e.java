package com.tencent.tinker.loader.a;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;

public final class e
{
  public static final boolean C(File paramFile)
  {
    boolean bool1 = true;
    if (paramFile == null) {}
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        new StringBuilder("safeDeleteFile, try to delete path: ").append(paramFile.getPath());
      } while (!paramFile.exists());
      bool2 = paramFile.delete();
      bool1 = bool2;
    } while (bool2);
    new StringBuilder("Failed to delete file, try to delete when exit. path: ").append(paramFile.getPath());
    paramFile.deleteOnExit();
    return bool2;
  }
  
  /* Error */
  public static String D(File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 28	java/io/File:exists	()Z
    //   8: ifne +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: new 46	java/io/FileInputStream
    //   16: dup
    //   17: aload_0
    //   18: invokespecial 49	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   21: astore_0
    //   22: aload_0
    //   23: invokestatic 53	com/tencent/tinker/loader/a/e:q	(Ljava/io/InputStream;)Ljava/lang/String;
    //   26: astore_1
    //   27: aload_0
    //   28: invokevirtual 56	java/io/FileInputStream:close	()V
    //   31: aload_0
    //   32: invokevirtual 56	java/io/FileInputStream:close	()V
    //   35: aload_1
    //   36: areturn
    //   37: astore_0
    //   38: aload_1
    //   39: areturn
    //   40: astore_0
    //   41: aconst_null
    //   42: astore_0
    //   43: aload_0
    //   44: ifnull +7 -> 51
    //   47: aload_0
    //   48: invokevirtual 56	java/io/FileInputStream:close	()V
    //   51: aconst_null
    //   52: areturn
    //   53: astore_1
    //   54: aconst_null
    //   55: astore_0
    //   56: aload_0
    //   57: ifnull +7 -> 64
    //   60: aload_0
    //   61: invokevirtual 56	java/io/FileInputStream:close	()V
    //   64: aload_1
    //   65: athrow
    //   66: astore_0
    //   67: goto -16 -> 51
    //   70: astore_0
    //   71: goto -7 -> 64
    //   74: astore_1
    //   75: goto -19 -> 56
    //   78: astore_1
    //   79: goto -36 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	paramFile	File
    //   26	13	1	str	String
    //   53	12	1	localObject1	Object
    //   74	1	1	localObject2	Object
    //   78	1	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   31	35	37	java/io/IOException
    //   13	22	40	java/lang/Exception
    //   13	22	53	finally
    //   47	51	66	java/io/IOException
    //   60	64	70	java/io/IOException
    //   22	31	74	finally
    //   22	31	78	java/lang/Exception
  }
  
  public static File KL(String paramString)
  {
    return new File(paramString + "/patch.info");
  }
  
  public static File KM(String paramString)
  {
    return new File(paramString + "/info.lock");
  }
  
  public static String KN(String paramString)
  {
    if ((paramString == null) || (paramString.length() != 32)) {
      return null;
    }
    return "patch-" + paramString.substring(0, 8);
  }
  
  public static String KO(String paramString)
  {
    if ((paramString == null) || (paramString.length() != 32)) {
      return null;
    }
    return KN(paramString) + ".apk";
  }
  
  public static boolean KP(String paramString)
  {
    return (paramString != null) && (paramString.length() == 32);
  }
  
  public static final boolean KQ(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    return e(new File(paramString));
  }
  
  public static boolean KR(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    return paramString.endsWith(".dex");
  }
  
  public static String a(JarFile paramJarFile, JarEntry paramJarEntry)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      paramJarEntry = paramJarFile.getInputStream(paramJarEntry);
      paramJarFile = new byte['䀀'];
      paramJarEntry = new BufferedInputStream(paramJarEntry);
      try
      {
        for (;;)
        {
          int i = paramJarEntry.read(paramJarFile);
          if (i <= 0) {
            break;
          }
          localStringBuilder.append(new String(paramJarFile, 0, i));
        }
        if (paramJarEntry == null) {
          break label66;
        }
      }
      finally {}
    }
    finally
    {
      for (;;)
      {
        paramJarEntry = null;
      }
    }
    paramJarEntry.close();
    label66:
    throw paramJarFile;
    paramJarEntry.close();
    return localStringBuilder.toString();
  }
  
  public static void c(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static boolean c(File paramFile, String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramFile = D(paramFile);
    } while (paramFile == null);
    return paramString.equals(paramFile);
  }
  
  public static boolean d(File paramFile, String paramString)
  {
    if ((paramFile == null) || (paramString == null)) {}
    for (;;)
    {
      return false;
      if (KR(paramFile.getName()))
      {
        paramFile = D(paramFile);
        return paramString.equals(paramFile);
      }
      try
      {
        paramFile = new JarFile(paramFile);
        ZipEntry localZipEntry = paramFile.getEntry("classes.dex");
        if (localZipEntry != null) {
          paramFile = q(paramFile.getInputStream(localZipEntry));
        }
      }
      catch (IOException paramFile) {}
    }
    return false;
  }
  
  public static final boolean e(File paramFile)
  {
    int i = 0;
    if ((paramFile == null) || (!paramFile.exists())) {
      return false;
    }
    if (paramFile.isFile()) {
      C(paramFile);
    }
    for (;;)
    {
      C(paramFile);
      return true;
      if (paramFile.isDirectory())
      {
        File[] arrayOfFile = paramFile.listFiles();
        while (i < arrayOfFile.length)
        {
          e(arrayOfFile[i]);
          i += 1;
        }
      }
    }
  }
  
  /* Error */
  public static void f(File paramFile1, File paramFile2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: invokevirtual 166	java/io/File:getParentFile	()Ljava/io/File;
    //   6: astore 4
    //   8: aload 4
    //   10: ifnull +17 -> 27
    //   13: aload 4
    //   15: invokevirtual 28	java/io/File:exists	()Z
    //   18: ifne +9 -> 27
    //   21: aload 4
    //   23: invokevirtual 169	java/io/File:mkdirs	()Z
    //   26: pop
    //   27: new 46	java/io/FileInputStream
    //   30: dup
    //   31: aload_0
    //   32: invokespecial 49	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   35: astore_0
    //   36: new 171	java/io/FileOutputStream
    //   39: dup
    //   40: aload_1
    //   41: iconst_0
    //   42: invokespecial 174	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   45: astore_1
    //   46: sipush 16384
    //   49: newarray <illegal type>
    //   51: astore_3
    //   52: aload_0
    //   53: aload_3
    //   54: invokevirtual 175	java/io/FileInputStream:read	([B)I
    //   57: istore_2
    //   58: iload_2
    //   59: ifle +30 -> 89
    //   62: aload_1
    //   63: aload_3
    //   64: iconst_0
    //   65: iload_2
    //   66: invokevirtual 178	java/io/FileOutputStream:write	([BII)V
    //   69: goto -17 -> 52
    //   72: astore 4
    //   74: aload_0
    //   75: astore_3
    //   76: aload 4
    //   78: astore_0
    //   79: aload_3
    //   80: invokestatic 180	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   83: aload_1
    //   84: invokestatic 180	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   87: aload_0
    //   88: athrow
    //   89: aload_0
    //   90: invokestatic 180	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   93: aload_1
    //   94: invokestatic 180	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   97: return
    //   98: astore_0
    //   99: aconst_null
    //   100: astore_1
    //   101: goto -22 -> 79
    //   104: astore 4
    //   106: aconst_null
    //   107: astore_1
    //   108: aload_0
    //   109: astore_3
    //   110: aload 4
    //   112: astore_0
    //   113: goto -34 -> 79
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	paramFile1	File
    //   0	116	1	paramFile2	File
    //   57	9	2	i	int
    //   1	109	3	localObject1	Object
    //   6	16	4	localFile	File
    //   72	5	4	localObject2	Object
    //   104	7	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   46	52	72	finally
    //   52	58	72	finally
    //   62	69	72	finally
    //   27	36	98	finally
    //   36	46	104	finally
  }
  
  public static String g(File paramFile1, File paramFile2)
  {
    String str = paramFile1.getName();
    paramFile1 = str;
    int i;
    if (!str.endsWith(".dex"))
    {
      i = str.lastIndexOf(".");
      if (i >= 0) {
        break label60;
      }
    }
    for (paramFile1 = str + ".dex";; paramFile1 = paramFile1.toString())
    {
      return new File(paramFile2, paramFile1).getPath();
      label60:
      paramFile1 = new StringBuilder(i + 4);
      paramFile1.append(str, 0, i);
      paramFile1.append(".dex");
    }
  }
  
  public static File gg(Context paramContext)
  {
    return new File(paramContext.getFilesDir().getParentFile().getAbsolutePath(), "tinker");
  }
  
  private static String q(InputStream paramInputStream)
  {
    int i = 0;
    if (paramInputStream == null) {
      return null;
    }
    try
    {
      Object localObject = new BufferedInputStream(paramInputStream);
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      paramInputStream = new StringBuilder(32);
      byte[] arrayOfByte = new byte[102400];
      for (;;)
      {
        int j = ((BufferedInputStream)localObject).read(arrayOfByte);
        if (j == -1) {
          break;
        }
        localMessageDigest.update(arrayOfByte, 0, j);
      }
      localObject = localMessageDigest.digest();
      while (i < localObject.length)
      {
        paramInputStream.append(Integer.toString((localObject[i] & 0xFF) + 256, 16).substring(1));
        i += 1;
      }
      paramInputStream = paramInputStream.toString();
      return paramInputStream;
    }
    catch (Exception paramInputStream) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */