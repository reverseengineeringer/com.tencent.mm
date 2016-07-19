package com.tencent.mm.aw;

import android.content.Context;
import android.content.res.Resources;
import android.os.StatFs;
import android.util.DisplayMetrics;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.io.File;

public final class c
{
  private static String Dp(String paramString)
  {
    if (be.kf(paramString)) {
      return "";
    }
    return paramString.replaceAll(" ", "").trim().replaceAll("kB", "").trim().replaceAll("\\t", "").trim();
  }
  
  /* Error */
  public static String aXT()
  {
    // Byte code:
    //   0: new 36	java/lang/ProcessBuilder
    //   3: dup
    //   4: iconst_2
    //   5: anewarray 18	java/lang/String
    //   8: dup
    //   9: iconst_0
    //   10: ldc 38
    //   12: aastore
    //   13: dup
    //   14: iconst_1
    //   15: ldc 40
    //   17: aastore
    //   18: invokespecial 44	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   21: invokevirtual 48	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   24: invokevirtual 54	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   27: astore_1
    //   28: aload_1
    //   29: astore_2
    //   30: new 56	java/io/BufferedReader
    //   33: dup
    //   34: new 58	java/io/InputStreamReader
    //   37: dup
    //   38: aload_1
    //   39: invokespecial 61	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   42: invokespecial 64	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   45: astore 4
    //   47: ldc 14
    //   49: astore_0
    //   50: aload_1
    //   51: astore_2
    //   52: aload 4
    //   54: invokevirtual 67	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: astore_3
    //   58: aload_3
    //   59: ifnull +46 -> 105
    //   62: aload_1
    //   63: astore_2
    //   64: aload_3
    //   65: invokestatic 12	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   68: ifne -18 -> 50
    //   71: aload_1
    //   72: astore_2
    //   73: new 69	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   80: aload_0
    //   81: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_3
    //   85: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc 78
    //   90: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 83	com/tencent/mm/aw/c:Dp	(Ljava/lang/String;)Ljava/lang/String;
    //   99: astore_3
    //   100: aload_3
    //   101: astore_0
    //   102: goto -52 -> 50
    //   105: aload_0
    //   106: astore_2
    //   107: aload_1
    //   108: ifnull +9 -> 117
    //   111: aload_1
    //   112: invokevirtual 88	java/io/InputStream:close	()V
    //   115: aload_0
    //   116: astore_2
    //   117: aload_2
    //   118: ldc 90
    //   120: ldc 92
    //   122: invokevirtual 96	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   125: areturn
    //   126: astore_1
    //   127: ldc 98
    //   129: ldc 100
    //   131: iconst_1
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: aload_1
    //   138: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   141: aastore
    //   142: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: aload_0
    //   146: astore_2
    //   147: goto -30 -> 117
    //   150: astore_3
    //   151: aconst_null
    //   152: astore_1
    //   153: ldc 14
    //   155: astore_0
    //   156: aload_1
    //   157: astore_2
    //   158: ldc 98
    //   160: ldc 100
    //   162: iconst_1
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: aload_3
    //   169: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   172: aastore
    //   173: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   176: aload_0
    //   177: astore_2
    //   178: aload_1
    //   179: ifnull -62 -> 117
    //   182: aload_1
    //   183: invokevirtual 88	java/io/InputStream:close	()V
    //   186: aload_0
    //   187: astore_2
    //   188: goto -71 -> 117
    //   191: astore_1
    //   192: ldc 98
    //   194: ldc 100
    //   196: iconst_1
    //   197: anewarray 4	java/lang/Object
    //   200: dup
    //   201: iconst_0
    //   202: aload_1
    //   203: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   206: aastore
    //   207: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   210: aload_0
    //   211: astore_2
    //   212: goto -95 -> 117
    //   215: astore_0
    //   216: aconst_null
    //   217: astore_2
    //   218: aload_2
    //   219: ifnull +7 -> 226
    //   222: aload_2
    //   223: invokevirtual 88	java/io/InputStream:close	()V
    //   226: aload_0
    //   227: athrow
    //   228: astore_1
    //   229: ldc 98
    //   231: ldc 100
    //   233: iconst_1
    //   234: anewarray 4	java/lang/Object
    //   237: dup
    //   238: iconst_0
    //   239: aload_1
    //   240: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   243: aastore
    //   244: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   247: goto -21 -> 226
    //   250: astore_0
    //   251: goto -33 -> 218
    //   254: astore_3
    //   255: ldc 14
    //   257: astore_0
    //   258: goto -102 -> 156
    //   261: astore_3
    //   262: goto -106 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   49	162	0	localObject1	Object
    //   215	12	0	localObject2	Object
    //   250	1	0	localObject3	Object
    //   257	1	0	str1	String
    //   27	85	1	localInputStream	java.io.InputStream
    //   126	12	1	localIOException1	java.io.IOException
    //   152	31	1	localObject4	Object
    //   191	12	1	localIOException2	java.io.IOException
    //   228	12	1	localIOException3	java.io.IOException
    //   29	194	2	localObject5	Object
    //   57	44	3	str2	String
    //   150	19	3	localIOException4	java.io.IOException
    //   254	1	3	localIOException5	java.io.IOException
    //   261	1	3	localIOException6	java.io.IOException
    //   45	8	4	localBufferedReader	java.io.BufferedReader
    // Exception table:
    //   from	to	target	type
    //   111	115	126	java/io/IOException
    //   0	28	150	java/io/IOException
    //   182	186	191	java/io/IOException
    //   0	28	215	finally
    //   222	226	228	java/io/IOException
    //   30	47	250	finally
    //   52	58	250	finally
    //   64	71	250	finally
    //   73	100	250	finally
    //   158	176	250	finally
    //   30	47	254	java/io/IOException
    //   52	58	261	java/io/IOException
    //   64	71	261	java/io/IOException
    //   73	100	261	java/io/IOException
  }
  
  /* Error */
  public static String aXU()
  {
    // Byte code:
    //   0: new 36	java/lang/ProcessBuilder
    //   3: dup
    //   4: iconst_2
    //   5: anewarray 18	java/lang/String
    //   8: dup
    //   9: iconst_0
    //   10: ldc 38
    //   12: aastore
    //   13: dup
    //   14: iconst_1
    //   15: ldc 113
    //   17: aastore
    //   18: invokespecial 44	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   21: invokevirtual 48	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   24: invokevirtual 54	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   27: astore_1
    //   28: aload_1
    //   29: astore_2
    //   30: new 56	java/io/BufferedReader
    //   33: dup
    //   34: new 58	java/io/InputStreamReader
    //   37: dup
    //   38: aload_1
    //   39: invokespecial 61	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   42: invokespecial 64	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   45: astore 4
    //   47: ldc 14
    //   49: astore_0
    //   50: aload_1
    //   51: astore_2
    //   52: aload 4
    //   54: invokevirtual 67	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: astore_3
    //   58: aload_3
    //   59: ifnull +46 -> 105
    //   62: aload_1
    //   63: astore_2
    //   64: aload_3
    //   65: invokestatic 12	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   68: ifne -18 -> 50
    //   71: aload_1
    //   72: astore_2
    //   73: new 69	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   80: aload_0
    //   81: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_3
    //   85: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc 78
    //   90: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 83	com/tencent/mm/aw/c:Dp	(Ljava/lang/String;)Ljava/lang/String;
    //   99: astore_3
    //   100: aload_3
    //   101: astore_0
    //   102: goto -52 -> 50
    //   105: aload_0
    //   106: astore_2
    //   107: aload_1
    //   108: ifnull +9 -> 117
    //   111: aload_1
    //   112: invokevirtual 88	java/io/InputStream:close	()V
    //   115: aload_0
    //   116: astore_2
    //   117: aload_2
    //   118: ldc 90
    //   120: ldc 92
    //   122: invokevirtual 96	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   125: areturn
    //   126: astore_1
    //   127: ldc 98
    //   129: ldc 100
    //   131: iconst_1
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: aload_1
    //   138: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   141: aastore
    //   142: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: aload_0
    //   146: astore_2
    //   147: goto -30 -> 117
    //   150: astore_3
    //   151: aconst_null
    //   152: astore_1
    //   153: ldc 14
    //   155: astore_0
    //   156: aload_1
    //   157: astore_2
    //   158: ldc 98
    //   160: ldc 100
    //   162: iconst_1
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: aload_3
    //   169: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   172: aastore
    //   173: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   176: aload_0
    //   177: astore_2
    //   178: aload_1
    //   179: ifnull -62 -> 117
    //   182: aload_1
    //   183: invokevirtual 88	java/io/InputStream:close	()V
    //   186: aload_0
    //   187: astore_2
    //   188: goto -71 -> 117
    //   191: astore_1
    //   192: ldc 98
    //   194: ldc 100
    //   196: iconst_1
    //   197: anewarray 4	java/lang/Object
    //   200: dup
    //   201: iconst_0
    //   202: aload_1
    //   203: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   206: aastore
    //   207: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   210: aload_0
    //   211: astore_2
    //   212: goto -95 -> 117
    //   215: astore_0
    //   216: aconst_null
    //   217: astore_2
    //   218: aload_2
    //   219: ifnull +7 -> 226
    //   222: aload_2
    //   223: invokevirtual 88	java/io/InputStream:close	()V
    //   226: aload_0
    //   227: athrow
    //   228: astore_1
    //   229: ldc 98
    //   231: ldc 100
    //   233: iconst_1
    //   234: anewarray 4	java/lang/Object
    //   237: dup
    //   238: iconst_0
    //   239: aload_1
    //   240: invokestatic 104	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   243: aastore
    //   244: invokestatic 110	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   247: goto -21 -> 226
    //   250: astore_0
    //   251: goto -33 -> 218
    //   254: astore_3
    //   255: ldc 14
    //   257: astore_0
    //   258: goto -102 -> 156
    //   261: astore_3
    //   262: goto -106 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   49	162	0	localObject1	Object
    //   215	12	0	localObject2	Object
    //   250	1	0	localObject3	Object
    //   257	1	0	str1	String
    //   27	85	1	localInputStream	java.io.InputStream
    //   126	12	1	localIOException1	java.io.IOException
    //   152	31	1	localObject4	Object
    //   191	12	1	localIOException2	java.io.IOException
    //   228	12	1	localIOException3	java.io.IOException
    //   29	194	2	localObject5	Object
    //   57	44	3	str2	String
    //   150	19	3	localIOException4	java.io.IOException
    //   254	1	3	localIOException5	java.io.IOException
    //   261	1	3	localIOException6	java.io.IOException
    //   45	8	4	localBufferedReader	java.io.BufferedReader
    // Exception table:
    //   from	to	target	type
    //   111	115	126	java/io/IOException
    //   0	28	150	java/io/IOException
    //   182	186	191	java/io/IOException
    //   0	28	215	finally
    //   222	226	228	java/io/IOException
    //   30	47	250	finally
    //   52	58	250	finally
    //   64	71	250	finally
    //   73	100	250	finally
    //   158	176	250	finally
    //   30	47	254	java/io/IOException
    //   52	58	261	java/io/IOException
    //   64	71	261	java/io/IOException
    //   73	100	261	java/io/IOException
  }
  
  public static String aXV()
  {
    Object localObject1 = "";
    try
    {
      new DisplayMetrics();
      Object localObject2 = aa.getContext().getResources().getDisplayMetrics();
      int i = widthPixels;
      int j = heightPixels;
      float f1 = density;
      float f2 = xdpi;
      float f3 = ydpi;
      localObject2 = "" + "width:" + String.valueOf(i) + ";";
      localObject2 = (String)localObject2 + "height:" + String.valueOf(j) + ";";
      localObject2 = (String)localObject2 + "density:" + String.valueOf(f1) + ";";
      localObject2 = (String)localObject2 + "xd:" + String.valueOf(f2) + ";";
      localObject2 = (String)localObject2 + "yd:" + String.valueOf(f3) + ";";
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.PostTaskHardwareInfo", "exception:%s", new Object[] { be.f(localException) });
      }
    }
    return ((String)localObject1).replace(",", "_");
  }
  
  public static String aXW()
  {
    String str2 = "";
    String str1 = str2;
    try
    {
      StatFs localStatFs = new StatFs(g.getExternalStorageDirectory().getPath());
      str1 = str2;
      long l = localStatFs.getBlockSize();
      str1 = str2;
      str2 = "" + "AvailableSizes:" + localStatFs.getAvailableBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "FreeSizes:" + localStatFs.getFreeBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "AllSize:" + localStatFs.getBlockCount() * l + ";";
      str1 = str2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.PostTaskHardwareInfo", "exception:%s", new Object[] { be.f(localException) });
      }
    }
    return str1.replace(",", "_");
  }
  
  public static String aXX()
  {
    return (String)ah.tE().ro().get(71, null);
  }
  
  public static String getRomInfo()
  {
    String str2 = "";
    String str1 = str2;
    try
    {
      StatFs localStatFs = new StatFs(g.getDataDirectory().getPath());
      str1 = str2;
      long l = localStatFs.getBlockSize();
      str1 = str2;
      str2 = "" + "AvailableSizes:" + localStatFs.getAvailableBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "FreeSizes:" + localStatFs.getFreeBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "AllSize:" + localStatFs.getBlockCount() * l + ";";
      str1 = str2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.PostTaskHardwareInfo", "exception:%s", new Object[] { be.f(localException) });
      }
    }
    return str1.replace(",", "_");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aw.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */