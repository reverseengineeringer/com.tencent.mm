package com.tencent.mm.ak;

import android.content.Context;
import android.content.res.Resources;
import android.os.StatFs;
import android.util.DisplayMetrics;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.io.File;

public final class c
{
  /* Error */
  public static String aDb()
  {
    // Byte code:
    //   0: new 10	java/lang/ProcessBuilder
    //   3: dup
    //   4: iconst_2
    //   5: anewarray 12	java/lang/String
    //   8: dup
    //   9: iconst_0
    //   10: ldc 14
    //   12: aastore
    //   13: dup
    //   14: iconst_1
    //   15: ldc 16
    //   17: aastore
    //   18: invokespecial 20	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   21: invokevirtual 24	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   24: invokevirtual 30	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   27: astore_1
    //   28: aload_1
    //   29: astore_2
    //   30: new 32	java/io/BufferedReader
    //   33: dup
    //   34: new 34	java/io/InputStreamReader
    //   37: dup
    //   38: aload_1
    //   39: invokespecial 37	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   42: invokespecial 40	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   45: astore 4
    //   47: ldc 42
    //   49: astore_0
    //   50: aload_1
    //   51: astore_2
    //   52: aload 4
    //   54: invokevirtual 45	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: astore_3
    //   58: aload_3
    //   59: ifnull +46 -> 105
    //   62: aload_1
    //   63: astore_2
    //   64: aload_3
    //   65: invokestatic 51	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   68: ifne -18 -> 50
    //   71: aload_1
    //   72: astore_2
    //   73: new 53	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   80: aload_0
    //   81: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_3
    //   85: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc 62
    //   90: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 69	com/tencent/mm/ak/c:vH	(Ljava/lang/String;)Ljava/lang/String;
    //   99: astore_3
    //   100: aload_3
    //   101: astore_0
    //   102: goto -52 -> 50
    //   105: aload_0
    //   106: astore_2
    //   107: aload_1
    //   108: ifnull +9 -> 117
    //   111: aload_1
    //   112: invokevirtual 74	java/io/InputStream:close	()V
    //   115: aload_0
    //   116: astore_2
    //   117: aload_2
    //   118: areturn
    //   119: astore_1
    //   120: ldc 76
    //   122: ldc 78
    //   124: iconst_1
    //   125: anewarray 4	java/lang/Object
    //   128: dup
    //   129: iconst_0
    //   130: aload_1
    //   131: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   134: aastore
    //   135: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: aload_0
    //   139: areturn
    //   140: astore_3
    //   141: aconst_null
    //   142: astore_1
    //   143: ldc 42
    //   145: astore_0
    //   146: aload_1
    //   147: astore_2
    //   148: ldc 76
    //   150: ldc 78
    //   152: iconst_1
    //   153: anewarray 4	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload_3
    //   159: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   162: aastore
    //   163: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: aload_0
    //   167: astore_2
    //   168: aload_1
    //   169: ifnull -52 -> 117
    //   172: aload_1
    //   173: invokevirtual 74	java/io/InputStream:close	()V
    //   176: aload_0
    //   177: areturn
    //   178: astore_1
    //   179: ldc 76
    //   181: ldc 78
    //   183: iconst_1
    //   184: anewarray 4	java/lang/Object
    //   187: dup
    //   188: iconst_0
    //   189: aload_1
    //   190: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   193: aastore
    //   194: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   197: aload_0
    //   198: areturn
    //   199: astore_0
    //   200: aconst_null
    //   201: astore_2
    //   202: aload_2
    //   203: ifnull +7 -> 210
    //   206: aload_2
    //   207: invokevirtual 74	java/io/InputStream:close	()V
    //   210: aload_0
    //   211: athrow
    //   212: astore_1
    //   213: ldc 76
    //   215: ldc 78
    //   217: iconst_1
    //   218: anewarray 4	java/lang/Object
    //   221: dup
    //   222: iconst_0
    //   223: aload_1
    //   224: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   227: aastore
    //   228: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   231: goto -21 -> 210
    //   234: astore_0
    //   235: goto -33 -> 202
    //   238: astore_3
    //   239: ldc 42
    //   241: astore_0
    //   242: goto -96 -> 146
    //   245: astore_3
    //   246: goto -100 -> 146
    // Local variable table:
    //   start	length	slot	name	signature
    //   49	149	0	localObject1	Object
    //   199	12	0	localObject2	Object
    //   234	1	0	localObject3	Object
    //   241	1	0	str1	String
    //   27	85	1	localInputStream	java.io.InputStream
    //   119	12	1	localIOException1	java.io.IOException
    //   142	31	1	localObject4	Object
    //   178	12	1	localIOException2	java.io.IOException
    //   212	12	1	localIOException3	java.io.IOException
    //   29	178	2	localObject5	Object
    //   57	44	3	str2	String
    //   140	19	3	localIOException4	java.io.IOException
    //   238	1	3	localIOException5	java.io.IOException
    //   245	1	3	localIOException6	java.io.IOException
    //   45	8	4	localBufferedReader	java.io.BufferedReader
    // Exception table:
    //   from	to	target	type
    //   111	115	119	java/io/IOException
    //   0	28	140	java/io/IOException
    //   172	176	178	java/io/IOException
    //   0	28	199	finally
    //   206	210	212	java/io/IOException
    //   30	47	234	finally
    //   52	58	234	finally
    //   64	71	234	finally
    //   73	100	234	finally
    //   148	166	234	finally
    //   30	47	238	java/io/IOException
    //   52	58	245	java/io/IOException
    //   64	71	245	java/io/IOException
    //   73	100	245	java/io/IOException
  }
  
  /* Error */
  public static String aDc()
  {
    // Byte code:
    //   0: new 10	java/lang/ProcessBuilder
    //   3: dup
    //   4: iconst_2
    //   5: anewarray 12	java/lang/String
    //   8: dup
    //   9: iconst_0
    //   10: ldc 14
    //   12: aastore
    //   13: dup
    //   14: iconst_1
    //   15: ldc 92
    //   17: aastore
    //   18: invokespecial 20	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   21: invokevirtual 24	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   24: invokevirtual 30	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   27: astore_1
    //   28: aload_1
    //   29: astore_2
    //   30: new 32	java/io/BufferedReader
    //   33: dup
    //   34: new 34	java/io/InputStreamReader
    //   37: dup
    //   38: aload_1
    //   39: invokespecial 37	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   42: invokespecial 40	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   45: astore 4
    //   47: ldc 42
    //   49: astore_0
    //   50: aload_1
    //   51: astore_2
    //   52: aload 4
    //   54: invokevirtual 45	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: astore_3
    //   58: aload_3
    //   59: ifnull +46 -> 105
    //   62: aload_1
    //   63: astore_2
    //   64: aload_3
    //   65: invokestatic 51	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   68: ifne -18 -> 50
    //   71: aload_1
    //   72: astore_2
    //   73: new 53	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   80: aload_0
    //   81: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_3
    //   85: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc 62
    //   90: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 69	com/tencent/mm/ak/c:vH	(Ljava/lang/String;)Ljava/lang/String;
    //   99: astore_3
    //   100: aload_3
    //   101: astore_0
    //   102: goto -52 -> 50
    //   105: aload_0
    //   106: astore_2
    //   107: aload_1
    //   108: ifnull +9 -> 117
    //   111: aload_1
    //   112: invokevirtual 74	java/io/InputStream:close	()V
    //   115: aload_0
    //   116: astore_2
    //   117: aload_2
    //   118: areturn
    //   119: astore_1
    //   120: ldc 76
    //   122: ldc 78
    //   124: iconst_1
    //   125: anewarray 4	java/lang/Object
    //   128: dup
    //   129: iconst_0
    //   130: aload_1
    //   131: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   134: aastore
    //   135: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: aload_0
    //   139: areturn
    //   140: astore_3
    //   141: aconst_null
    //   142: astore_1
    //   143: ldc 42
    //   145: astore_0
    //   146: aload_1
    //   147: astore_2
    //   148: ldc 76
    //   150: ldc 78
    //   152: iconst_1
    //   153: anewarray 4	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload_3
    //   159: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   162: aastore
    //   163: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: aload_0
    //   167: astore_2
    //   168: aload_1
    //   169: ifnull -52 -> 117
    //   172: aload_1
    //   173: invokevirtual 74	java/io/InputStream:close	()V
    //   176: aload_0
    //   177: areturn
    //   178: astore_1
    //   179: ldc 76
    //   181: ldc 78
    //   183: iconst_1
    //   184: anewarray 4	java/lang/Object
    //   187: dup
    //   188: iconst_0
    //   189: aload_1
    //   190: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   193: aastore
    //   194: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   197: aload_0
    //   198: areturn
    //   199: astore_0
    //   200: aconst_null
    //   201: astore_2
    //   202: aload_2
    //   203: ifnull +7 -> 210
    //   206: aload_2
    //   207: invokevirtual 74	java/io/InputStream:close	()V
    //   210: aload_0
    //   211: athrow
    //   212: astore_1
    //   213: ldc 76
    //   215: ldc 78
    //   217: iconst_1
    //   218: anewarray 4	java/lang/Object
    //   221: dup
    //   222: iconst_0
    //   223: aload_1
    //   224: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   227: aastore
    //   228: invokestatic 88	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   231: goto -21 -> 210
    //   234: astore_0
    //   235: goto -33 -> 202
    //   238: astore_3
    //   239: ldc 42
    //   241: astore_0
    //   242: goto -96 -> 146
    //   245: astore_3
    //   246: goto -100 -> 146
    // Local variable table:
    //   start	length	slot	name	signature
    //   49	149	0	localObject1	Object
    //   199	12	0	localObject2	Object
    //   234	1	0	localObject3	Object
    //   241	1	0	str1	String
    //   27	85	1	localInputStream	java.io.InputStream
    //   119	12	1	localIOException1	java.io.IOException
    //   142	31	1	localObject4	Object
    //   178	12	1	localIOException2	java.io.IOException
    //   212	12	1	localIOException3	java.io.IOException
    //   29	178	2	localObject5	Object
    //   57	44	3	str2	String
    //   140	19	3	localIOException4	java.io.IOException
    //   238	1	3	localIOException5	java.io.IOException
    //   245	1	3	localIOException6	java.io.IOException
    //   45	8	4	localBufferedReader	java.io.BufferedReader
    // Exception table:
    //   from	to	target	type
    //   111	115	119	java/io/IOException
    //   0	28	140	java/io/IOException
    //   172	176	178	java/io/IOException
    //   0	28	199	finally
    //   206	210	212	java/io/IOException
    //   30	47	234	finally
    //   52	58	234	finally
    //   64	71	234	finally
    //   73	100	234	finally
    //   148	166	234	finally
    //   30	47	238	java/io/IOException
    //   52	58	245	java/io/IOException
    //   64	71	245	java/io/IOException
    //   73	100	245	java/io/IOException
  }
  
  public static String aDd()
  {
    try
    {
      new DisplayMetrics();
      Object localObject = aa.getContext().getResources().getDisplayMetrics();
      int i = widthPixels;
      int j = heightPixels;
      float f1 = density;
      float f2 = xdpi;
      float f3 = ydpi;
      localObject = "" + "width:" + String.valueOf(i) + ";";
      localObject = (String)localObject + "height:" + String.valueOf(j) + ";";
      localObject = (String)localObject + "density:" + String.valueOf(f1) + ";";
      localObject = (String)localObject + "xd:" + String.valueOf(f2) + ";";
      localObject = (String)localObject + "yd:" + String.valueOf(f3) + ";";
      return (String)localObject;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpIuznxMDiXSbA0w7JhnEny/QRWxkcJUoqk=", "exception:%s", new Object[] { bn.a(localException) });
    }
    return "";
  }
  
  public static String aDe()
  {
    String str2 = "";
    String str1 = str2;
    try
    {
      StatFs localStatFs = new StatFs(j.getDataDirectory().getPath());
      str1 = str2;
      long l = localStatFs.getBlockSize();
      str1 = str2;
      str2 = "" + "AvailableSizes:" + localStatFs.getAvailableBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "FreeSizes:" + localStatFs.getFreeBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "AllSize:" + localStatFs.getBlockCount() * l + ";";
      return str2;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpIuznxMDiXSbA0w7JhnEny/QRWxkcJUoqk=", "exception:%s", new Object[] { bn.a(localException) });
    }
    return str1;
  }
  
  public static String aDf()
  {
    String str2 = "";
    String str1 = str2;
    try
    {
      StatFs localStatFs = new StatFs(j.getExternalStorageDirectory().getPath());
      str1 = str2;
      long l = localStatFs.getBlockSize();
      str1 = str2;
      str2 = "" + "AvailableSizes:" + localStatFs.getAvailableBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "FreeSizes:" + localStatFs.getFreeBlocks() * l + ";";
      str1 = str2;
      str2 = str2 + "AllSize:" + localStatFs.getBlockCount() * l + ";";
      return str2;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpIuznxMDiXSbA0w7JhnEny/QRWxkcJUoqk=", "exception:%s", new Object[] { bn.a(localException) });
    }
    return str1;
  }
  
  public static String aDg()
  {
    return (String)ax.tl().rf().get(71, null);
  }
  
  private static String vH(String paramString)
  {
    if (bn.iW(paramString)) {
      return "";
    }
    return paramString.replaceAll(" ", "").trim().replaceAll("kB", "").trim().replaceAll("\\t", "").trim();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */