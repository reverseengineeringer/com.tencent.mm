package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class d
{
  public static String FY()
  {
    return com.tencent.mm.compatible.util.d.biK.replace(com.tencent.mm.compatible.util.d.bpe, com.tencent.mm.compatible.util.d.biH);
  }
  
  /* Error */
  public static boolean a(String paramString, Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +71 -> 72
    //   4: aload_0
    //   5: ldc 35
    //   7: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifne +62 -> 72
    //   13: ldc 41
    //   15: invokestatic 45	com/tencent/mm/platformtools/d:lc	(Ljava/lang/String;)Ljava/lang/String;
    //   18: astore 11
    //   20: aload 11
    //   22: invokestatic 51	com/tencent/mm/a/e:aG	(Ljava/lang/String;)V
    //   25: new 53	java/io/File
    //   28: dup
    //   29: invokestatic 59	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   32: invokevirtual 65	android/content/Context:getCacheDir	()Ljava/io/File;
    //   35: new 67	java/lang/StringBuilder
    //   38: dup
    //   39: ldc 69
    //   41: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   44: invokestatic 78	java/lang/System:currentTimeMillis	()J
    //   47: invokevirtual 82	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   50: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokespecial 88	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   56: invokevirtual 91	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   59: astore 10
    //   61: aload_0
    //   62: aload 10
    //   64: invokestatic 97	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   67: lconst_0
    //   68: lcmp
    //   69: ifge +5 -> 74
    //   72: iconst_0
    //   73: ireturn
    //   74: aload 10
    //   76: invokestatic 103	com/tencent/mm/sdk/platformtools/MMNativeJpeg:isProgressive	(Ljava/lang/String;)Z
    //   79: ifeq +285 -> 364
    //   82: aconst_null
    //   83: astore 8
    //   85: aconst_null
    //   86: astore 9
    //   88: aconst_null
    //   89: astore 7
    //   91: aload 10
    //   93: invokestatic 109	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper:EM	(Ljava/lang/String;)I
    //   96: istore 4
    //   98: aload 10
    //   100: invokestatic 113	com/tencent/mm/sdk/platformtools/MMNativeJpeg:decodeAsBitmap	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   103: astore 6
    //   105: aload 6
    //   107: ifnull +248 -> 355
    //   110: iload 4
    //   112: i2f
    //   113: fstore_3
    //   114: aload 6
    //   116: fload_3
    //   117: invokestatic 119	com/tencent/mm/sdk/platformtools/d:b	(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    //   120: astore 5
    //   122: aload 5
    //   124: astore 6
    //   126: getstatic 125	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   129: astore 12
    //   131: new 127	java/io/FileOutputStream
    //   134: dup
    //   135: aload 11
    //   137: invokespecial 128	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   140: astore 5
    //   142: aload 6
    //   144: aload 12
    //   146: bipush 80
    //   148: aload 5
    //   150: invokevirtual 134	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   153: pop
    //   154: iconst_1
    //   155: istore 4
    //   157: aload 5
    //   159: ifnull +8 -> 167
    //   162: aload 5
    //   164: invokevirtual 138	java/io/FileOutputStream:close	()V
    //   167: aload 10
    //   169: invokestatic 141	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   172: pop
    //   173: iload 4
    //   175: ifne +14 -> 189
    //   178: aload_0
    //   179: aload 11
    //   181: invokestatic 97	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   184: lconst_0
    //   185: lcmp
    //   186: iflt -114 -> 72
    //   189: aload 11
    //   191: aload_1
    //   192: invokestatic 145	com/tencent/mm/platformtools/d:c	(Ljava/lang/String;Landroid/content/Context;)V
    //   195: iload_2
    //   196: ifeq +27 -> 223
    //   199: aload_1
    //   200: aload_1
    //   201: ldc -110
    //   203: iconst_1
    //   204: anewarray 4	java/lang/Object
    //   207: dup
    //   208: iconst_0
    //   209: invokestatic 148	com/tencent/mm/platformtools/d:FY	()Ljava/lang/String;
    //   212: aastore
    //   213: invokevirtual 152	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   216: iconst_1
    //   217: invokestatic 158	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   220: invokevirtual 161	android/widget/Toast:show	()V
    //   223: iconst_1
    //   224: ireturn
    //   225: astore 5
    //   227: ldc -93
    //   229: aload 5
    //   231: ldc -91
    //   233: iconst_0
    //   234: anewarray 4	java/lang/Object
    //   237: invokestatic 171	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   240: goto -114 -> 126
    //   243: astore 5
    //   245: aload 7
    //   247: astore 5
    //   249: aload 5
    //   251: ifnull +8 -> 259
    //   254: aload 5
    //   256: invokevirtual 138	java/io/FileOutputStream:close	()V
    //   259: aload 10
    //   261: invokestatic 141	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   264: pop
    //   265: iconst_0
    //   266: istore 4
    //   268: goto -95 -> 173
    //   271: astore 5
    //   273: aload 8
    //   275: astore 5
    //   277: aload 5
    //   279: ifnull +8 -> 287
    //   282: aload 5
    //   284: invokevirtual 138	java/io/FileOutputStream:close	()V
    //   287: aload 10
    //   289: invokestatic 141	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   292: pop
    //   293: iconst_0
    //   294: istore 4
    //   296: goto -123 -> 173
    //   299: astore_0
    //   300: aload 9
    //   302: astore_1
    //   303: aload_1
    //   304: ifnull +7 -> 311
    //   307: aload_1
    //   308: invokevirtual 138	java/io/FileOutputStream:close	()V
    //   311: aload 10
    //   313: invokestatic 141	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   316: pop
    //   317: aload_0
    //   318: athrow
    //   319: astore 5
    //   321: goto -154 -> 167
    //   324: astore 5
    //   326: goto -67 -> 259
    //   329: astore 5
    //   331: goto -44 -> 287
    //   334: astore_1
    //   335: goto -24 -> 311
    //   338: astore_0
    //   339: aload 5
    //   341: astore_1
    //   342: goto -39 -> 303
    //   345: astore 6
    //   347: goto -70 -> 277
    //   350: astore 6
    //   352: goto -103 -> 249
    //   355: aconst_null
    //   356: astore 5
    //   358: iconst_0
    //   359: istore 4
    //   361: goto -204 -> 157
    //   364: iconst_0
    //   365: istore 4
    //   367: goto -194 -> 173
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	370	0	paramString	String
    //   0	370	1	paramContext	Context
    //   0	370	2	paramBoolean	boolean
    //   113	4	3	f	float
    //   96	270	4	i	int
    //   120	43	5	localObject1	Object
    //   225	5	5	localException1	Exception
    //   243	1	5	localFileNotFoundException1	java.io.FileNotFoundException
    //   247	8	5	localObject2	Object
    //   271	1	5	localOutOfMemoryError1	OutOfMemoryError
    //   275	8	5	localObject3	Object
    //   319	1	5	localException2	Exception
    //   324	1	5	localException3	Exception
    //   329	11	5	localException4	Exception
    //   356	1	5	localObject4	Object
    //   103	40	6	localObject5	Object
    //   345	1	6	localOutOfMemoryError2	OutOfMemoryError
    //   350	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    //   89	157	7	localObject6	Object
    //   83	191	8	localObject7	Object
    //   86	215	9	localObject8	Object
    //   59	253	10	str1	String
    //   18	172	11	str2	String
    //   129	16	12	localCompressFormat	android.graphics.Bitmap.CompressFormat
    // Exception table:
    //   from	to	target	type
    //   114	122	225	java/lang/Exception
    //   91	105	243	java/io/FileNotFoundException
    //   114	122	243	java/io/FileNotFoundException
    //   126	142	243	java/io/FileNotFoundException
    //   227	240	243	java/io/FileNotFoundException
    //   91	105	271	java/lang/OutOfMemoryError
    //   114	122	271	java/lang/OutOfMemoryError
    //   126	142	271	java/lang/OutOfMemoryError
    //   227	240	271	java/lang/OutOfMemoryError
    //   91	105	299	finally
    //   114	122	299	finally
    //   126	142	299	finally
    //   227	240	299	finally
    //   162	167	319	java/lang/Exception
    //   254	259	324	java/lang/Exception
    //   282	287	329	java/lang/Exception
    //   307	311	334	java/lang/Exception
    //   142	154	338	finally
    //   142	154	345	java/lang/OutOfMemoryError
    //   142	154	350	java/io/FileNotFoundException
  }
  
  public static void c(String paramString, Context paramContext)
  {
    if (be.kf(paramString)) {
      return;
    }
    paramContext.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(new File(paramString))));
    v.i("Micromsg.ExportImgUtil", "refreshing media scanner on path=%s", new Object[] { paramString });
  }
  
  public static String lc(String paramString)
  {
    return com.tencent.mm.compatible.util.d.biK + String.format("%s%d.%s", new Object[] { "mmexport", Long.valueOf(System.currentTimeMillis()), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */