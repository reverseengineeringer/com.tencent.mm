package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;

public class MMNativeJpeg
{
  public static final int FAKE_PARTIAL_PROGRESSIVE_QUALITY = 25;
  public static final String TAG = "MMJPEG.JAVA";
  
  /* Error */
  public static boolean Convert2Baseline(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 26	com/tencent/mm/sdk/platformtools/MMNativeJpeg:isProgressive	(Ljava/lang/String;)Z
    //   4: ifne +20 -> 24
    //   7: ldc 11
    //   9: ldc 28
    //   11: iconst_1
    //   12: anewarray 4	java/lang/Object
    //   15: dup
    //   16: iconst_0
    //   17: aload_0
    //   18: aastore
    //   19: invokestatic 34	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   22: iconst_1
    //   23: ireturn
    //   24: aconst_null
    //   25: astore 7
    //   27: aconst_null
    //   28: astore 4
    //   30: aconst_null
    //   31: astore 6
    //   33: aload 4
    //   35: astore_3
    //   36: aload_0
    //   37: invokestatic 40	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   40: astore 8
    //   42: aload 8
    //   44: astore 5
    //   46: aload 8
    //   48: ifnonnull +22 -> 70
    //   51: aload 4
    //   53: astore_3
    //   54: ldc 11
    //   56: ldc 42
    //   58: invokestatic 46	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   61: aload 4
    //   63: astore_3
    //   64: aload_0
    //   65: invokestatic 49	com/tencent/mm/sdk/platformtools/MMNativeJpeg:decodeAsBitmap	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   68: astore 5
    //   70: aload 5
    //   72: ifnull +99 -> 171
    //   75: aload 4
    //   77: astore_3
    //   78: new 51	java/lang/StringBuilder
    //   81: dup
    //   82: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   85: aload_0
    //   86: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: ldc 58
    //   91: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: astore 8
    //   99: aload 4
    //   101: astore_3
    //   102: getstatic 68	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   105: astore 9
    //   107: aload 4
    //   109: astore_3
    //   110: new 70	java/io/FileOutputStream
    //   113: dup
    //   114: aload 8
    //   116: invokespecial 73	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   119: astore 4
    //   121: aload 4
    //   123: astore_3
    //   124: aload 5
    //   126: aload 9
    //   128: iload_1
    //   129: aload 4
    //   131: invokevirtual 79	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   134: ifeq +39 -> 173
    //   137: ldc 11
    //   139: ldc 81
    //   141: iconst_1
    //   142: anewarray 4	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload 8
    //   149: aastore
    //   150: invokestatic 83	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   153: aload 8
    //   155: aload_0
    //   156: iconst_1
    //   157: invokestatic 89	com/tencent/mm/sdk/platformtools/j:l	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   160: istore_2
    //   161: aload 4
    //   163: invokevirtual 92	java/io/FileOutputStream:close	()V
    //   166: iload_2
    //   167: ireturn
    //   168: astore_0
    //   169: iload_2
    //   170: ireturn
    //   171: aconst_null
    //   172: astore_3
    //   173: aload_3
    //   174: ifnull +7 -> 181
    //   177: aload_3
    //   178: invokevirtual 92	java/io/FileOutputStream:close	()V
    //   181: iconst_0
    //   182: ireturn
    //   183: astore 4
    //   185: aload 6
    //   187: astore_0
    //   188: aload_0
    //   189: astore_3
    //   190: ldc 11
    //   192: ldc 94
    //   194: iconst_1
    //   195: anewarray 4	java/lang/Object
    //   198: dup
    //   199: iconst_0
    //   200: aload 4
    //   202: invokestatic 98	com/tencent/mm/sdk/platformtools/MMNativeJpeg:exception2String	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   205: aastore
    //   206: invokestatic 34	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   209: aload_0
    //   210: ifnull -29 -> 181
    //   213: aload_0
    //   214: invokevirtual 92	java/io/FileOutputStream:close	()V
    //   217: goto -36 -> 181
    //   220: astore_0
    //   221: goto -40 -> 181
    //   224: astore_0
    //   225: aload 7
    //   227: astore_0
    //   228: aload_0
    //   229: astore_3
    //   230: ldc 11
    //   232: ldc 100
    //   234: invokestatic 102	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: aload_0
    //   238: ifnull -57 -> 181
    //   241: aload_0
    //   242: invokevirtual 92	java/io/FileOutputStream:close	()V
    //   245: goto -64 -> 181
    //   248: astore_0
    //   249: goto -68 -> 181
    //   252: astore_0
    //   253: aload_3
    //   254: ifnull +7 -> 261
    //   257: aload_3
    //   258: invokevirtual 92	java/io/FileOutputStream:close	()V
    //   261: aload_0
    //   262: athrow
    //   263: astore_0
    //   264: goto -83 -> 181
    //   267: astore_3
    //   268: goto -7 -> 261
    //   271: astore_0
    //   272: aload 4
    //   274: astore_3
    //   275: goto -22 -> 253
    //   278: astore_0
    //   279: aload 4
    //   281: astore_0
    //   282: goto -54 -> 228
    //   285: astore_3
    //   286: aload 4
    //   288: astore_0
    //   289: aload_3
    //   290: astore 4
    //   292: goto -104 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	295	0	paramString	String
    //   0	295	1	paramInt	int
    //   160	10	2	bool	boolean
    //   35	223	3	localObject1	Object
    //   267	1	3	localException1	Exception
    //   274	1	3	localException2	Exception
    //   285	5	3	localException3	Exception
    //   28	134	4	localFileOutputStream	java.io.FileOutputStream
    //   183	104	4	localException4	Exception
    //   290	1	4	localObject2	Object
    //   44	81	5	localObject3	Object
    //   31	155	6	localObject4	Object
    //   25	201	7	localObject5	Object
    //   40	114	8	localObject6	Object
    //   105	22	9	localCompressFormat	android.graphics.Bitmap.CompressFormat
    // Exception table:
    //   from	to	target	type
    //   161	166	168	java/lang/Exception
    //   36	42	183	java/lang/Exception
    //   54	61	183	java/lang/Exception
    //   64	70	183	java/lang/Exception
    //   78	99	183	java/lang/Exception
    //   102	107	183	java/lang/Exception
    //   110	121	183	java/lang/Exception
    //   213	217	220	java/lang/Exception
    //   36	42	224	java/lang/OutOfMemoryError
    //   54	61	224	java/lang/OutOfMemoryError
    //   64	70	224	java/lang/OutOfMemoryError
    //   78	99	224	java/lang/OutOfMemoryError
    //   102	107	224	java/lang/OutOfMemoryError
    //   110	121	224	java/lang/OutOfMemoryError
    //   241	245	248	java/lang/Exception
    //   36	42	252	finally
    //   54	61	252	finally
    //   64	70	252	finally
    //   78	99	252	finally
    //   102	107	252	finally
    //   110	121	252	finally
    //   190	209	252	finally
    //   230	237	252	finally
    //   177	181	263	java/lang/Exception
    //   257	261	267	java/lang/Exception
    //   124	161	271	finally
    //   124	161	278	java/lang/OutOfMemoryError
    //   124	161	285	java/lang/Exception
  }
  
  public static void Destroy() {}
  
  public static boolean IsJpegFile(String paramString)
  {
    try
    {
      if (mmjpeg.queryParams(paramString) == null)
      {
        v.e("MMJPEG.JAVA", "IsJpegFile : can't query jpeg parames.");
        return false;
      }
    }
    catch (Exception paramString)
    {
      v.e("MMJPEG.JAVA", "IsJpegFile exception:%s", new Object[] { exception2String(paramString) });
      return false;
    }
    return true;
  }
  
  private static boolean checkAndroidVersion()
  {
    if (Build.VERSION.SDK_INT < 11)
    {
      v.i("MMJPEG.JAVA", "early version before android 3.0  unsupported.");
      return false;
    }
    return true;
  }
  
  private static boolean checkFileExist(String paramString)
  {
    try
    {
      boolean bool = new File(paramString).exists();
      return bool;
    }
    catch (Exception paramString)
    {
      v.e("MMJPEG.JAVA", "checkfileexist. exception:%s", new Object[] { exception2String(paramString) });
    }
    return false;
  }
  
  public static boolean convertToProgressive(String paramString, int paramInt)
  {
    if (!checkAndroidVersion()) {
      return false;
    }
    String str;
    try
    {
      str = paramString + ".prog.dat";
      v.d("MMJPEG.JAVA", "convert %s to %s use progressive.quality:%d", new Object[] { paramString, str, Integer.valueOf(paramInt) });
      paramInt = mmjpeg.convertToProgressive(paramString, str);
      if (paramInt != 0)
      {
        v.e("MMJPEG.JAVA", "convert failed. error:%d", new Object[] { Integer.valueOf(paramInt) });
        return false;
      }
    }
    catch (Exception paramString)
    {
      v.e("MMJPEG.JAVA", "convertToProgressive exception:%s", new Object[] { exception2String(paramString) });
      return false;
    }
    boolean bool = j.l(str, paramString, true);
    v.i("MMJPEG.JAVA", "convert ret:%b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static Bitmap decodeAsBitmap(String paramString)
  {
    v.v("MMJPEG.JAVA", "decodeAsBitmap:%s", new Object[] { paramString });
    try
    {
      Object localObject = mmjpeg.queryParams(paramString);
      if (localObject == null)
      {
        v.e("MMJPEG.JAVA", "can't query jpeg parames.");
        return null;
      }
      localObject = Bitmap.createBitmap(Width, Height, Bitmap.Config.ARGB_8888);
      if (mmjpeg.decodeToBitmap(paramString, (Bitmap)localObject))
      {
        v.i("MMJPEG.JAVA", "decode bitmap successed.");
        return (Bitmap)localObject;
      }
      v.e("MMJPEG.JAVA", "can't decode to bmp.");
      return null;
    }
    catch (Exception paramString)
    {
      v.e("MMJPEG.JAVA", "decodeAsBitmap exception:%s", new Object[] { exception2String(paramString) });
      return null;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      v.e("MMJPEG.JAVA", "decodeAsBitmap OOM:%s", new Object[] { paramString });
    }
    return null;
  }
  
  private static String exception2String(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  public static boolean isProgressive(String paramString)
  {
    v.v("MMJPEG.JAVA", "isProgressive:%s", new Object[] { paramString });
    if (!checkAndroidVersion()) {}
    int i;
    do
    {
      do
      {
        return false;
      } while (!checkFileExist(paramString));
      v.d("MMJPEG.JAVA", "check progressive for file:%s", new Object[] { paramString });
      try
      {
        i = mmjpeg.isProgressiveFile(paramString);
        if ((1 != i) && (i != 0))
        {
          v.e("MMJPEG.JAVA", "check failed. error:%d", new Object[] { Integer.valueOf(i) });
          return false;
        }
      }
      catch (Exception paramString)
      {
        v.e("MMJPEG.JAVA", "isProgressive exception:%s", new Object[] { exception2String(paramString) });
        return false;
      }
      v.i("MMJPEG.JAVA", "file:%s progressive:%d", new Object[] { paramString, Integer.valueOf(i) });
    } while (i != 1);
    return true;
  }
  
  public static int queryQuality(String paramString)
  {
    if (!checkAndroidVersion()) {}
    while (!checkFileExist(paramString)) {
      return 0;
    }
    try
    {
      int i = mmjpeg.queryQuality(paramString);
      v.i("MMJPEG.JAVA", "after query quality:%d", new Object[] { Integer.valueOf(i) });
      if ((i < 10000) && (i >= 24)) {
        return i;
      }
      if (1 == mmjpeg.isProgressiveFile(paramString)) {
        return 25;
      }
      v.w("MMJPEG.JAVA", "invalid jpeg file or too small quality.");
      return 0;
    }
    catch (Exception paramString)
    {
      v.e("MMJPEG.JAVA", "queryQuality failed. exception:%s", new Object[] { exception2String(paramString) });
      return 0;
    }
    catch (IncompatibleClassChangeError paramString)
    {
      v.printErrStackTrace("MicroMsg.Crash", paramString, "May cause dvmFindCatchBlock crash!", new Object[0]);
      throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(paramString));
    }
    catch (Error paramString)
    {
      v.e("MMJPEG.JAVA", "queryQuality error. java.lang.UnsatisfiedLinkError: queryQuality, %s", new Object[] { paramString.toString() });
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MMNativeJpeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */