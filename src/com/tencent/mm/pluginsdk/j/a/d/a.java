package com.tencent.mm.pluginsdk.j.a.d;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;

public final class a
{
  public static long Cu(String paramString)
  {
    if (be.kf(paramString)) {}
    do
    {
      return 0L;
      paramString = new File(paramString);
    } while (!paramString.isFile());
    return paramString.length();
  }
  
  /* Error */
  public static byte[] Cv(String paramString)
  {
    // Byte code:
    //   0: new 35	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 36	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: new 38	java/io/ByteArrayOutputStream
    //   12: dup
    //   13: invokespecial 41	java/io/ByteArrayOutputStream:<init>	()V
    //   16: astore_2
    //   17: sipush 4096
    //   20: newarray <illegal type>
    //   22: astore_3
    //   23: aload_0
    //   24: aload_3
    //   25: invokevirtual 45	java/io/FileInputStream:read	([B)I
    //   28: istore_1
    //   29: iload_1
    //   30: iconst_m1
    //   31: if_icmpeq +24 -> 55
    //   34: aload_2
    //   35: aload_3
    //   36: iconst_0
    //   37: iload_1
    //   38: invokevirtual 49	java/io/ByteArrayOutputStream:write	([BII)V
    //   41: goto -18 -> 23
    //   44: astore_3
    //   45: aload_0
    //   46: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   49: aload_2
    //   50: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   53: aconst_null
    //   54: areturn
    //   55: aload_2
    //   56: invokevirtual 56	java/io/ByteArrayOutputStream:flush	()V
    //   59: aload_2
    //   60: invokevirtual 60	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   63: astore_3
    //   64: aload_0
    //   65: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   68: aload_2
    //   69: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   72: aload_3
    //   73: areturn
    //   74: astore_0
    //   75: aconst_null
    //   76: astore_2
    //   77: aconst_null
    //   78: astore_0
    //   79: aload_0
    //   80: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   83: aload_2
    //   84: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   87: aconst_null
    //   88: areturn
    //   89: astore_3
    //   90: aconst_null
    //   91: astore_0
    //   92: aconst_null
    //   93: astore_2
    //   94: aload_0
    //   95: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   98: aload_2
    //   99: invokestatic 53	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   102: aload_3
    //   103: athrow
    //   104: astore_3
    //   105: aconst_null
    //   106: astore_2
    //   107: goto -13 -> 94
    //   110: astore_3
    //   111: goto -17 -> 94
    //   114: astore_2
    //   115: aconst_null
    //   116: astore_2
    //   117: goto -38 -> 79
    //   120: astore_3
    //   121: goto -42 -> 79
    //   124: astore_0
    //   125: aconst_null
    //   126: astore_2
    //   127: aconst_null
    //   128: astore_0
    //   129: goto -84 -> 45
    //   132: astore_2
    //   133: aconst_null
    //   134: astore_2
    //   135: goto -90 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramString	String
    //   28	10	1	i	int
    //   16	91	2	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   114	1	2	localIOException1	IOException
    //   116	11	2	localObject1	Object
    //   132	1	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   134	1	2	localObject2	Object
    //   22	14	3	arrayOfByte1	byte[]
    //   44	1	3	localFileNotFoundException2	java.io.FileNotFoundException
    //   63	10	3	arrayOfByte2	byte[]
    //   89	14	3	localObject3	Object
    //   104	1	3	localObject4	Object
    //   110	1	3	localObject5	Object
    //   120	1	3	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   17	23	44	java/io/FileNotFoundException
    //   23	29	44	java/io/FileNotFoundException
    //   34	41	44	java/io/FileNotFoundException
    //   55	64	44	java/io/FileNotFoundException
    //   0	9	74	java/io/IOException
    //   0	9	89	finally
    //   9	17	104	finally
    //   17	23	110	finally
    //   23	29	110	finally
    //   34	41	110	finally
    //   55	64	110	finally
    //   9	17	114	java/io/IOException
    //   17	23	120	java/io/IOException
    //   23	29	120	java/io/IOException
    //   34	41	120	java/io/IOException
    //   55	64	120	java/io/IOException
    //   0	9	124	java/io/FileNotFoundException
    //   9	17	132	java/io/FileNotFoundException
  }
  
  public static boolean Cw(String paramString)
  {
    if (be.kf(paramString)) {}
    do
    {
      return false;
      paramString = new File(paramString);
    } while ((paramString.exists()) && (!paramString.delete()));
    return true;
  }
  
  public static void e(Closeable paramCloseable)
  {
    if (paramCloseable == null) {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.ResDownloaderFileUtils", String.format("%s close failed (%s)", new Object[] { paramCloseable.getClass().getSimpleName(), localIOException.getMessage() }));
    }
  }
  
  /* Error */
  public static boolean s(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 106	com/tencent/mm/sdk/platformtools/be:P	([B)Z
    //   4: ifeq +5 -> 9
    //   7: iconst_0
    //   8: ireturn
    //   9: new 14	java/io/File
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 18	java/io/File:<init>	(Ljava/lang/String;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 67	java/io/File:delete	()Z
    //   22: pop
    //   23: aload_0
    //   24: invokevirtual 110	java/io/File:getParentFile	()Ljava/io/File;
    //   27: invokevirtual 113	java/io/File:mkdirs	()Z
    //   30: pop
    //   31: aconst_null
    //   32: astore_3
    //   33: aconst_null
    //   34: astore_2
    //   35: new 115	java/io/FileOutputStream
    //   38: dup
    //   39: aload_0
    //   40: invokespecial 118	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   43: astore_0
    //   44: aload_0
    //   45: aload_1
    //   46: invokevirtual 121	java/io/FileOutputStream:write	([B)V
    //   49: aload_0
    //   50: invokevirtual 122	java/io/FileOutputStream:flush	()V
    //   53: aload_0
    //   54: invokevirtual 123	java/io/FileOutputStream:close	()V
    //   57: iconst_1
    //   58: ireturn
    //   59: astore_0
    //   60: aconst_null
    //   61: astore_0
    //   62: aload_0
    //   63: ifnull -56 -> 7
    //   66: aload_0
    //   67: invokevirtual 122	java/io/FileOutputStream:flush	()V
    //   70: aload_0
    //   71: invokevirtual 123	java/io/FileOutputStream:close	()V
    //   74: iconst_0
    //   75: ireturn
    //   76: astore_0
    //   77: iconst_0
    //   78: ireturn
    //   79: astore_0
    //   80: aload_2
    //   81: astore_0
    //   82: aload_0
    //   83: ifnull -76 -> 7
    //   86: aload_0
    //   87: invokevirtual 122	java/io/FileOutputStream:flush	()V
    //   90: aload_0
    //   91: invokevirtual 123	java/io/FileOutputStream:close	()V
    //   94: iconst_0
    //   95: ireturn
    //   96: astore_0
    //   97: iconst_0
    //   98: ireturn
    //   99: astore_0
    //   100: aload_3
    //   101: astore_1
    //   102: aload_1
    //   103: ifnull +11 -> 114
    //   106: aload_1
    //   107: invokevirtual 122	java/io/FileOutputStream:flush	()V
    //   110: aload_1
    //   111: invokevirtual 123	java/io/FileOutputStream:close	()V
    //   114: aload_0
    //   115: athrow
    //   116: astore_1
    //   117: goto -3 -> 114
    //   120: astore_2
    //   121: aload_0
    //   122: astore_1
    //   123: aload_2
    //   124: astore_0
    //   125: goto -23 -> 102
    //   128: astore_1
    //   129: goto -47 -> 82
    //   132: astore_1
    //   133: goto -71 -> 62
    //   136: astore_0
    //   137: goto -80 -> 57
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	paramString	String
    //   0	140	1	paramArrayOfByte	byte[]
    //   34	47	2	localObject1	Object
    //   120	4	2	localObject2	Object
    //   32	69	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	44	59	java/io/FileNotFoundException
    //   66	74	76	java/io/IOException
    //   35	44	79	java/io/IOException
    //   86	94	96	java/io/IOException
    //   35	44	99	finally
    //   106	114	116	java/io/IOException
    //   44	49	120	finally
    //   44	49	128	java/io/IOException
    //   44	49	132	java/io/FileNotFoundException
    //   49	57	136	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */