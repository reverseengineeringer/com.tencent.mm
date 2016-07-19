package com.tencent.tinker.loader.a;

import android.content.Context;
import java.io.File;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.util.HashMap;

public final class g
{
  private static PublicKey mHS = null;
  private final Context mContext;
  public final HashMap<String, String> mHQ;
  private HashMap<String, String> mHR;
  
  /* Error */
  public g(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 23	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aload_1
    //   6: putfield 25	com/tencent/tinker/loader/a/g:mContext	Landroid/content/Context;
    //   9: aload_0
    //   10: new 27	java/util/HashMap
    //   13: dup
    //   14: invokespecial 28	java/util/HashMap:<init>	()V
    //   17: putfield 30	com/tencent/tinker/loader/a/g:mHQ	Ljava/util/HashMap;
    //   20: getstatic 16	com/tencent/tinker/loader/a/g:mHS	Ljava/security/PublicKey;
    //   23: ifnonnull +69 -> 92
    //   26: aload_0
    //   27: getfield 25	com/tencent/tinker/loader/a/g:mContext	Landroid/content/Context;
    //   30: astore_1
    //   31: aconst_null
    //   32: astore_3
    //   33: aload_1
    //   34: invokevirtual 36	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   37: aload_1
    //   38: invokevirtual 40	android/content/Context:getPackageName	()Ljava/lang/String;
    //   41: bipush 64
    //   43: invokevirtual 46	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   46: astore_1
    //   47: ldc 48
    //   49: invokestatic 54	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   52: astore 4
    //   54: new 56	java/io/ByteArrayInputStream
    //   57: dup
    //   58: aload_1
    //   59: getfield 62	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   62: iconst_0
    //   63: aaload
    //   64: invokevirtual 68	android/content/pm/Signature:toByteArray	()[B
    //   67: invokespecial 71	java/io/ByteArrayInputStream:<init>	([B)V
    //   70: astore_2
    //   71: aload_2
    //   72: astore_1
    //   73: aload 4
    //   75: aload_2
    //   76: invokevirtual 75	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    //   79: checkcast 77	java/security/cert/X509Certificate
    //   82: invokevirtual 81	java/security/cert/X509Certificate:getPublicKey	()Ljava/security/PublicKey;
    //   85: putstatic 16	com/tencent/tinker/loader/a/g:mHS	Ljava/security/PublicKey;
    //   88: aload_2
    //   89: invokestatic 87	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   92: return
    //   93: astore_3
    //   94: aconst_null
    //   95: astore_1
    //   96: new 89	java/lang/RuntimeException
    //   99: dup
    //   100: ldc 91
    //   102: aload_3
    //   103: invokespecial 94	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   106: athrow
    //   107: astore_3
    //   108: aload_1
    //   109: astore_2
    //   110: aload_3
    //   111: astore_1
    //   112: aload_2
    //   113: invokestatic 87	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_3
    //   120: astore_2
    //   121: goto -9 -> 112
    //   124: astore_3
    //   125: aload_2
    //   126: astore_1
    //   127: goto -31 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	g
    //   0	130	1	paramContext	Context
    //   70	56	2	localObject1	Object
    //   32	1	3	localObject2	Object
    //   93	10	3	localException1	Exception
    //   107	13	3	localObject3	Object
    //   124	1	3	localException2	Exception
    //   52	22	4	localCertificateFactory	java.security.cert.CertificateFactory
    // Exception table:
    //   from	to	target	type
    //   33	71	93	java/lang/Exception
    //   73	88	107	finally
    //   96	107	107	finally
    //   33	71	118	finally
    //   73	88	124	java/lang/Exception
  }
  
  private static boolean a(File paramFile, Certificate[] paramArrayOfCertificate)
  {
    if (paramArrayOfCertificate.length > 0)
    {
      int i = paramArrayOfCertificate.length - 1;
      while (i >= 0) {
        try
        {
          paramArrayOfCertificate[i].verify(mHS);
          return true;
        }
        catch (Exception localException)
        {
          paramFile.getAbsolutePath();
          i -= 1;
        }
      }
    }
    return false;
  }
  
  /* Error */
  public final boolean F(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 115	java/util/jar/JarFile
    //   6: dup
    //   7: aload_1
    //   8: invokespecial 118	java/util/jar/JarFile:<init>	(Ljava/io/File;)V
    //   11: astore_3
    //   12: aload_3
    //   13: astore 4
    //   15: aload_3
    //   16: invokevirtual 122	java/util/jar/JarFile:entries	()Ljava/util/Enumeration;
    //   19: astore 5
    //   21: aload_3
    //   22: astore 4
    //   24: aload 5
    //   26: invokeinterface 128 1 0
    //   31: ifeq +137 -> 168
    //   34: aload_3
    //   35: astore 4
    //   37: aload 5
    //   39: invokeinterface 132 1 0
    //   44: checkcast 134	java/util/jar/JarEntry
    //   47: astore 6
    //   49: aload 6
    //   51: ifnull -30 -> 21
    //   54: aload_3
    //   55: astore 4
    //   57: aload 6
    //   59: invokevirtual 137	java/util/jar/JarEntry:getName	()Ljava/lang/String;
    //   62: astore 7
    //   64: aload_3
    //   65: astore 4
    //   67: aload 7
    //   69: ldc -117
    //   71: invokevirtual 145	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   74: ifne -53 -> 21
    //   77: aload_3
    //   78: astore 4
    //   80: aload 7
    //   82: ldc -109
    //   84: invokevirtual 150	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   87: ifeq -66 -> 21
    //   90: aload_3
    //   91: astore 4
    //   93: aload_0
    //   94: getfield 30	com/tencent/tinker/loader/a/g:mHQ	Ljava/util/HashMap;
    //   97: aload 7
    //   99: aload_3
    //   100: aload 6
    //   102: invokestatic 153	com/tencent/tinker/loader/a/e:a	(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;
    //   105: invokevirtual 157	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   108: pop
    //   109: aload_3
    //   110: astore 4
    //   112: aload 6
    //   114: invokevirtual 161	java/util/jar/JarEntry:getCertificates	()[Ljava/security/cert/Certificate;
    //   117: astore 6
    //   119: aload 6
    //   121: ifnonnull +18 -> 139
    //   124: aload_3
    //   125: invokevirtual 164	java/util/jar/JarFile:close	()V
    //   128: iconst_0
    //   129: ireturn
    //   130: astore_3
    //   131: aload_1
    //   132: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   135: pop
    //   136: goto -8 -> 128
    //   139: aload_3
    //   140: astore 4
    //   142: aload_1
    //   143: aload 6
    //   145: invokestatic 166	com/tencent/tinker/loader/a/g:a	(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    //   148: istore_2
    //   149: iload_2
    //   150: ifne -129 -> 21
    //   153: aload_3
    //   154: invokevirtual 164	java/util/jar/JarFile:close	()V
    //   157: iconst_0
    //   158: ireturn
    //   159: astore_3
    //   160: aload_1
    //   161: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   164: pop
    //   165: goto -8 -> 157
    //   168: aload_3
    //   169: invokevirtual 164	java/util/jar/JarFile:close	()V
    //   172: iconst_1
    //   173: ireturn
    //   174: astore_3
    //   175: aload_1
    //   176: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   179: pop
    //   180: goto -8 -> 172
    //   183: astore_3
    //   184: aload 4
    //   186: astore_3
    //   187: aload_1
    //   188: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   191: pop
    //   192: aload_3
    //   193: ifnull +7 -> 200
    //   196: aload_3
    //   197: invokevirtual 164	java/util/jar/JarFile:close	()V
    //   200: iconst_0
    //   201: ireturn
    //   202: astore_3
    //   203: aload_1
    //   204: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   207: pop
    //   208: goto -8 -> 200
    //   211: astore_3
    //   212: aconst_null
    //   213: astore_3
    //   214: aload_3
    //   215: astore 4
    //   217: aload_1
    //   218: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   221: pop
    //   222: aload_3
    //   223: ifnull +7 -> 230
    //   226: aload_3
    //   227: invokevirtual 164	java/util/jar/JarFile:close	()V
    //   230: iconst_0
    //   231: ireturn
    //   232: astore_3
    //   233: aload_1
    //   234: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   237: pop
    //   238: goto -8 -> 230
    //   241: astore_3
    //   242: aconst_null
    //   243: astore 4
    //   245: aload 4
    //   247: ifnull +8 -> 255
    //   250: aload 4
    //   252: invokevirtual 164	java/util/jar/JarFile:close	()V
    //   255: aload_3
    //   256: athrow
    //   257: astore 4
    //   259: aload_1
    //   260: invokevirtual 107	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   263: pop
    //   264: goto -9 -> 255
    //   267: astore_3
    //   268: goto -23 -> 245
    //   271: astore 5
    //   273: aload_3
    //   274: astore 4
    //   276: aload 5
    //   278: astore_3
    //   279: goto -34 -> 245
    //   282: astore 4
    //   284: goto -70 -> 214
    //   287: astore 4
    //   289: goto -102 -> 187
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	this	g
    //   0	292	1	paramFile	File
    //   148	2	2	bool	boolean
    //   11	114	3	localJarFile	java.util.jar.JarFile
    //   130	24	3	localIOException1	java.io.IOException
    //   159	10	3	localIOException2	java.io.IOException
    //   174	1	3	localIOException3	java.io.IOException
    //   183	1	3	localIOException4	java.io.IOException
    //   186	11	3	localObject1	Object
    //   202	1	3	localIOException5	java.io.IOException
    //   211	1	3	localSecurityException1	SecurityException
    //   213	14	3	localObject2	Object
    //   232	1	3	localIOException6	java.io.IOException
    //   241	15	3	localObject3	Object
    //   267	7	3	localObject4	Object
    //   278	1	3	localObject5	Object
    //   1	250	4	localObject6	Object
    //   257	1	4	localIOException7	java.io.IOException
    //   274	1	4	localObject7	Object
    //   282	1	4	localSecurityException2	SecurityException
    //   287	1	4	localIOException8	java.io.IOException
    //   19	19	5	localEnumeration	java.util.Enumeration
    //   271	6	5	localObject8	Object
    //   47	97	6	localObject9	Object
    //   62	36	7	str	String
    // Exception table:
    //   from	to	target	type
    //   124	128	130	java/io/IOException
    //   153	157	159	java/io/IOException
    //   168	172	174	java/io/IOException
    //   3	12	183	java/io/IOException
    //   196	200	202	java/io/IOException
    //   3	12	211	java/lang/SecurityException
    //   226	230	232	java/io/IOException
    //   3	12	241	finally
    //   250	255	257	java/io/IOException
    //   15	21	267	finally
    //   24	34	267	finally
    //   37	49	267	finally
    //   57	64	267	finally
    //   67	77	267	finally
    //   80	90	267	finally
    //   93	109	267	finally
    //   112	119	267	finally
    //   142	149	267	finally
    //   217	222	267	finally
    //   187	192	271	finally
    //   15	21	282	java/lang/SecurityException
    //   24	34	282	java/lang/SecurityException
    //   37	49	282	java/lang/SecurityException
    //   57	64	282	java/lang/SecurityException
    //   67	77	282	java/lang/SecurityException
    //   80	90	282	java/lang/SecurityException
    //   93	109	282	java/lang/SecurityException
    //   112	119	282	java/lang/SecurityException
    //   142	149	282	java/lang/SecurityException
    //   15	21	287	java/io/IOException
    //   24	34	287	java/io/IOException
    //   37	49	287	java/io/IOException
    //   57	64	287	java/io/IOException
    //   67	77	287	java/io/IOException
    //   80	90	287	java/io/IOException
    //   93	109	287	java/io/IOException
    //   112	119	287	java/io/IOException
    //   142	149	287	java/io/IOException
  }
  
  public final HashMap<String, String> btA()
  {
    if (mHR != null) {
      return mHR;
    }
    Object localObject = (String)mHQ.get("assets/package_meta.txt");
    if (localObject == null) {
      return null;
    }
    localObject = ((String)localObject).split("\n");
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      String[] arrayOfString = localObject[i];
      if ((arrayOfString != null) && (arrayOfString.length() > 0) && (!arrayOfString.startsWith("#")))
      {
        arrayOfString = arrayOfString.split("=", 2);
        if ((arrayOfString != null) && (arrayOfString.length >= 2))
        {
          if (mHR == null) {
            mHR = new HashMap();
          }
          mHR.put(arrayOfString[0].trim(), arrayOfString[1].trim());
        }
      }
      i += 1;
    }
    return mHR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */