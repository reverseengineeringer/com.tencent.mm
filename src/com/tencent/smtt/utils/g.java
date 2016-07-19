package com.tencent.smtt.utils;

import java.io.OutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

public final class g
{
  private static OutputStream mvH = null;
  
  /* Error */
  public static void b(java.io.File paramFile, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: ldc 2
    //   4: monitorenter
    //   5: aload_1
    //   6: invokestatic 19	com/tencent/smtt/utils/g:pa	(Ljava/lang/String;)[B
    //   9: astore_3
    //   10: aload_3
    //   11: ifnull +7 -> 18
    //   14: aconst_null
    //   15: astore_1
    //   16: aload_3
    //   17: astore_2
    //   18: aload_0
    //   19: invokevirtual 25	java/io/File:getParentFile	()Ljava/io/File;
    //   22: invokevirtual 29	java/io/File:mkdirs	()Z
    //   25: pop
    //   26: aload_0
    //   27: invokevirtual 32	java/io/File:isFile	()Z
    //   30: ifeq +31 -> 61
    //   33: aload_0
    //   34: invokevirtual 35	java/io/File:exists	()Z
    //   37: ifeq +24 -> 61
    //   40: aload_0
    //   41: invokevirtual 39	java/io/File:length	()J
    //   44: ldc2_w 40
    //   47: lcmp
    //   48: ifle +13 -> 61
    //   51: aload_0
    //   52: invokevirtual 44	java/io/File:delete	()Z
    //   55: pop
    //   56: aload_0
    //   57: invokevirtual 47	java/io/File:createNewFile	()Z
    //   60: pop
    //   61: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   64: ifnonnull +22 -> 86
    //   67: new 49	java/io/BufferedOutputStream
    //   70: dup
    //   71: new 51	java/io/FileOutputStream
    //   74: dup
    //   75: aload_0
    //   76: iconst_1
    //   77: invokespecial 55	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   80: invokespecial 58	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   83: putstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   86: aload_1
    //   87: ifnull +29 -> 116
    //   90: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   93: aload_1
    //   94: invokevirtual 64	java/lang/String:getBytes	()[B
    //   97: invokevirtual 70	java/io/OutputStream:write	([B)V
    //   100: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   103: ifnull +9 -> 112
    //   106: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   109: invokevirtual 73	java/io/OutputStream:flush	()V
    //   112: ldc 2
    //   114: monitorexit
    //   115: return
    //   116: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   119: aload_2
    //   120: invokevirtual 70	java/io/OutputStream:write	([B)V
    //   123: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   126: iconst_2
    //   127: newarray <illegal type>
    //   129: dup
    //   130: iconst_0
    //   131: ldc 74
    //   133: bastore
    //   134: dup
    //   135: iconst_1
    //   136: ldc 74
    //   138: bastore
    //   139: invokevirtual 70	java/io/OutputStream:write	([B)V
    //   142: goto -42 -> 100
    //   145: astore_1
    //   146: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   149: ifnull +9 -> 158
    //   152: getstatic 10	com/tencent/smtt/utils/g:mvH	Ljava/io/OutputStream;
    //   155: invokevirtual 73	java/io/OutputStream:flush	()V
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: new 76	java/lang/StringBuilder
    //   164: dup
    //   165: ldc 78
    //   167: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   170: aload_0
    //   171: invokevirtual 85	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   174: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: ldc 91
    //   179: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: pop
    //   183: goto -71 -> 112
    //   186: astore_0
    //   187: ldc 2
    //   189: monitorexit
    //   190: aload_0
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	paramFile	java.io.File
    //   0	192	1	paramString	String
    //   1	119	2	localObject	Object
    //   9	8	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   18	61	145	finally
    //   61	86	145	finally
    //   90	100	145	finally
    //   116	142	145	finally
    //   100	112	160	java/lang/Throwable
    //   146	158	160	java/lang/Throwable
    //   158	160	160	java/lang/Throwable
    //   5	10	186	finally
    //   100	112	186	finally
    //   146	158	186	finally
    //   158	160	186	finally
    //   161	183	186	finally
  }
  
  private static byte[] pa(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      Cipher localCipher = Cipher.getInstance("RC4");
      localCipher.init(1, new SecretKeySpec("%$%&*)f4".getBytes("UTF-8"), "RC4"));
      paramString = localCipher.update(paramString);
      return paramString;
    }
    catch (Throwable paramString)
    {
      new StringBuilder("encrypt exception:").append(paramString.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */