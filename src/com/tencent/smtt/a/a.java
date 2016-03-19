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
  private static Class lUC;
  private static Method lUD;
  
  static
  {
    try
    {
      lUC = AssetManager.class;
      lUD = AssetManager.class.getDeclaredMethod("addAssetPath", new Class[] { String.class });
      return;
    }
    catch (Throwable localThrowable) {}catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  private static PackageInfo Ik(String paramString)
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
          localObject1 = ((Class)localObject2).getDeclaredMethod("collectCertificates", new Class[] { localMethod1, Integer.TYPE });
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
      paramContext = Ik(paramFile.getAbsolutePath());
      if (paramContext == null) {
        break label77;
      }
      if ((signatures == null) || (signatures.length <= 0)) {
        break label70;
      }
    }
    label70:
    label77:
    for (paramContext = signatures[0];; paramContext = null)
    {
      paramFile = (File)localObject;
      if (paramContext != null) {
        paramFile = paramContext.toCharsString();
      }
      return paramFile;
      paramContext = paramContext.getPackageManager().getPackageArchiveInfo(paramFile.getAbsolutePath(), 65);
      break;
      r.w("ApkUtil", "[getSignatureFromApk] pkgInfo is not null BUT signatures is null!");
    }
  }
  
  public static boolean a(Context paramContext, File paramFile, int paramInt)
  {
    if (!paramFile.exists()) {}
    for (;;)
    {
      return false;
      if ((0L <= 0L) || (0L == paramFile.length())) {
        try
        {
          if (paramInt == b(paramContext, paramFile))
          {
            boolean bool = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a".equals(c(paramContext, paramFile));
            if (bool) {
              return true;
            }
          }
        }
        catch (Exception paramContext) {}
      }
    }
    return false;
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
  
  public static int b(Context paramContext, File paramFile)
  {
    int j = 0;
    int i = j;
    if (paramFile != null)
    {
      i = j;
      if (paramFile.exists())
      {
        paramContext = paramContext.getPackageManager().getPackageArchiveInfo(paramFile.getAbsolutePath(), 1);
        i = j;
        if (paramContext != null) {
          i = versionCode;
        }
      }
    }
    return i;
  }
  
  private static String bf(byte[] paramArrayOfByte)
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
  
  public static String c(Context paramContext, File paramFile)
  {
    Object localObject2 = a(paramContext, paramFile, false);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = s(paramFile);
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = a(paramContext, paramFile, true);
    }
    return (String)localObject2;
  }
  
  /* Error */
  public static String r(File paramFile)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: bipush 16
    //   4: newarray <illegal type>
    //   6: astore 5
    //   8: aload 5
    //   10: dup
    //   11: iconst_0
    //   12: ldc -43
    //   14: castore
    //   15: dup
    //   16: iconst_1
    //   17: ldc -42
    //   19: castore
    //   20: dup
    //   21: iconst_2
    //   22: ldc -41
    //   24: castore
    //   25: dup
    //   26: iconst_3
    //   27: ldc -40
    //   29: castore
    //   30: dup
    //   31: iconst_4
    //   32: ldc -39
    //   34: castore
    //   35: dup
    //   36: iconst_5
    //   37: ldc -38
    //   39: castore
    //   40: dup
    //   41: bipush 6
    //   43: ldc -37
    //   45: castore
    //   46: dup
    //   47: bipush 7
    //   49: ldc -36
    //   51: castore
    //   52: dup
    //   53: bipush 8
    //   55: ldc -35
    //   57: castore
    //   58: dup
    //   59: bipush 9
    //   61: ldc -34
    //   63: castore
    //   64: dup
    //   65: bipush 10
    //   67: ldc -33
    //   69: castore
    //   70: dup
    //   71: bipush 11
    //   73: ldc -32
    //   75: castore
    //   76: dup
    //   77: bipush 12
    //   79: ldc -31
    //   81: castore
    //   82: dup
    //   83: bipush 13
    //   85: ldc -30
    //   87: castore
    //   88: dup
    //   89: bipush 14
    //   91: ldc -29
    //   93: castore
    //   94: dup
    //   95: bipush 15
    //   97: ldc -28
    //   99: castore
    //   100: pop
    //   101: bipush 32
    //   103: newarray <illegal type>
    //   105: astore 6
    //   107: ldc -26
    //   109: invokestatic 236	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   112: astore 7
    //   114: new 238	java/io/FileInputStream
    //   117: dup
    //   118: aload_0
    //   119: invokespecial 241	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   122: astore_0
    //   123: sipush 8192
    //   126: newarray <illegal type>
    //   128: astore 8
    //   130: aload_0
    //   131: aload 8
    //   133: invokevirtual 244	java/io/FileInputStream:read	([B)I
    //   136: istore_2
    //   137: iload_2
    //   138: iconst_m1
    //   139: if_icmpeq +31 -> 170
    //   142: aload 7
    //   144: aload 8
    //   146: iconst_0
    //   147: iload_2
    //   148: invokevirtual 248	java/security/MessageDigest:update	([BII)V
    //   151: goto -21 -> 130
    //   154: astore 5
    //   156: aload_0
    //   157: ifnull +7 -> 164
    //   160: aload_0
    //   161: invokevirtual 249	java/io/FileInputStream:close	()V
    //   164: aconst_null
    //   165: astore 5
    //   167: aload 5
    //   169: areturn
    //   170: aload 7
    //   172: invokevirtual 253	java/security/MessageDigest:digest	()[B
    //   175: astore 7
    //   177: iconst_0
    //   178: istore_2
    //   179: goto +67 -> 246
    //   182: new 24	java/lang/String
    //   185: dup
    //   186: aload 6
    //   188: invokespecial 203	java/lang/String:<init>	([C)V
    //   191: astore 6
    //   193: aload 6
    //   195: astore 5
    //   197: aload_0
    //   198: ifnull -31 -> 167
    //   201: aload_0
    //   202: invokevirtual 249	java/io/FileInputStream:close	()V
    //   205: aload 6
    //   207: areturn
    //   208: astore_0
    //   209: aload 6
    //   211: areturn
    //   212: astore 5
    //   214: aconst_null
    //   215: astore_0
    //   216: aload_0
    //   217: ifnull +7 -> 224
    //   220: aload_0
    //   221: invokevirtual 249	java/io/FileInputStream:close	()V
    //   224: aload 5
    //   226: athrow
    //   227: astore_0
    //   228: goto -64 -> 164
    //   231: astore_0
    //   232: goto -8 -> 224
    //   235: astore 5
    //   237: goto -21 -> 216
    //   240: astore_0
    //   241: aconst_null
    //   242: astore_0
    //   243: goto -87 -> 156
    //   246: iload_1
    //   247: bipush 16
    //   249: if_icmpge -67 -> 182
    //   252: aload 7
    //   254: iload_1
    //   255: baload
    //   256: istore_3
    //   257: iload_2
    //   258: iconst_1
    //   259: iadd
    //   260: istore 4
    //   262: aload 6
    //   264: iload_2
    //   265: aload 5
    //   267: iload_3
    //   268: iconst_4
    //   269: iushr
    //   270: bipush 15
    //   272: iand
    //   273: caload
    //   274: castore
    //   275: iload 4
    //   277: iconst_1
    //   278: iadd
    //   279: istore_2
    //   280: aload 6
    //   282: iload 4
    //   284: aload 5
    //   286: iload_3
    //   287: bipush 15
    //   289: iand
    //   290: caload
    //   291: castore
    //   292: iload_1
    //   293: iconst_1
    //   294: iadd
    //   295: istore_1
    //   296: goto -50 -> 246
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	paramFile	File
    //   1	295	1	i	int
    //   136	144	2	j	int
    //   256	34	3	k	int
    //   260	23	4	m	int
    //   6	3	5	arrayOfChar	char[]
    //   154	1	5	localException	Exception
    //   165	31	5	localObject1	Object
    //   212	13	5	localObject2	Object
    //   235	50	5	localObject3	Object
    //   105	176	6	localObject4	Object
    //   112	141	7	localObject5	Object
    //   128	17	8	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   123	130	154	java/lang/Exception
    //   130	137	154	java/lang/Exception
    //   142	151	154	java/lang/Exception
    //   170	177	154	java/lang/Exception
    //   182	193	154	java/lang/Exception
    //   201	205	208	java/io/IOException
    //   107	123	212	finally
    //   160	164	227	java/io/IOException
    //   220	224	231	java/io/IOException
    //   123	130	235	finally
    //   130	137	235	finally
    //   142	151	235	finally
    //   170	177	235	finally
    //   182	193	235	finally
    //   107	123	240	java/lang/Exception
  }
  
  private static String s(File paramFile)
  {
    for (;;)
    {
      try
      {
        JarFile localJarFile = new JarFile(paramFile);
        paramFile = localJarFile.getJarEntry("AndroidManifest.xml");
        byte[] arrayOfByte = new byte[' '];
        String str1 = bf(a(localJarFile, paramFile, arrayOfByte)[0].getEncoded());
        Enumeration localEnumeration = localJarFile.entries();
        if (localEnumeration.hasMoreElements())
        {
          paramFile = (JarEntry)localEnumeration.nextElement();
          String str2 = paramFile.getName();
          if (str2 == null) {
            continue;
          }
          paramFile = a(localJarFile, paramFile, arrayOfByte);
          if (paramFile != null)
          {
            paramFile = bf(paramFile[0].getEncoded());
            if (paramFile == null)
            {
              if (str2.startsWith("META-INF/")) {
                continue;
              }
              return null;
            }
            boolean bool = paramFile.equals(str1);
            if (bool) {
              continue;
            }
            return null;
          }
        }
        else
        {
          return str1;
        }
      }
      catch (Exception paramFile)
      {
        return null;
      }
      paramFile = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */