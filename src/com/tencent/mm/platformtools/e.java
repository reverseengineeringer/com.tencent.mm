package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class e
{
  public static String FD()
  {
    return d.buk.replace(d.bxc, d.buh);
  }
  
  /* Error */
  public static boolean a(String paramString, Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +66 -> 67
    //   4: aload_0
    //   5: ldc 35
    //   7: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifne +57 -> 67
    //   13: ldc 41
    //   15: invokestatic 45	com/tencent/mm/platformtools/e:kt	(Ljava/lang/String;)Ljava/lang/String;
    //   18: astore 8
    //   20: new 47	java/io/File
    //   23: dup
    //   24: invokestatic 53	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   27: invokevirtual 59	android/content/Context:getCacheDir	()Ljava/io/File;
    //   30: new 61	java/lang/StringBuilder
    //   33: dup
    //   34: ldc 63
    //   36: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: invokestatic 73	java/lang/System:currentTimeMillis	()J
    //   42: invokevirtual 77	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   45: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   48: invokespecial 83	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   51: invokevirtual 86	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   54: astore 7
    //   56: aload_0
    //   57: aload 7
    //   59: invokestatic 92	com/tencent/mm/modelsfs/FileOp:o	(Ljava/lang/String;Ljava/lang/String;)J
    //   62: lconst_0
    //   63: lcmp
    //   64: ifge +5 -> 69
    //   67: iconst_0
    //   68: ireturn
    //   69: aload 7
    //   71: invokestatic 98	com/tencent/mm/sdk/platformtools/MMNativeJpeg:isProgressive	(Ljava/lang/String;)Z
    //   74: ifeq +235 -> 309
    //   77: aconst_null
    //   78: astore 5
    //   80: aconst_null
    //   81: astore 6
    //   83: aconst_null
    //   84: astore 4
    //   86: aload 7
    //   88: invokestatic 102	com/tencent/mm/sdk/platformtools/MMNativeJpeg:decodeAsBitmap	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   91: astore 9
    //   93: aload 9
    //   95: ifnull +209 -> 304
    //   98: getstatic 108	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   101: astore 10
    //   103: new 110	java/io/FileOutputStream
    //   106: dup
    //   107: aload 8
    //   109: invokespecial 111	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   112: astore 4
    //   114: aload 9
    //   116: aload 10
    //   118: bipush 80
    //   120: aload 4
    //   122: invokevirtual 117	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   125: pop
    //   126: iconst_1
    //   127: istore_3
    //   128: aload 4
    //   130: ifnull +8 -> 138
    //   133: aload 4
    //   135: invokevirtual 121	java/io/FileOutputStream:close	()V
    //   138: aload 7
    //   140: invokestatic 124	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   143: pop
    //   144: iload_3
    //   145: ifne +14 -> 159
    //   148: aload_0
    //   149: aload 8
    //   151: invokestatic 92	com/tencent/mm/modelsfs/FileOp:o	(Ljava/lang/String;Ljava/lang/String;)J
    //   154: lconst_0
    //   155: lcmp
    //   156: iflt -89 -> 67
    //   159: aload 8
    //   161: aload_1
    //   162: invokestatic 128	com/tencent/mm/platformtools/e:d	(Ljava/lang/String;Landroid/content/Context;)V
    //   165: iload_2
    //   166: ifeq +27 -> 193
    //   169: aload_1
    //   170: aload_1
    //   171: ldc -127
    //   173: iconst_1
    //   174: anewarray 4	java/lang/Object
    //   177: dup
    //   178: iconst_0
    //   179: invokestatic 131	com/tencent/mm/platformtools/e:FD	()Ljava/lang/String;
    //   182: aastore
    //   183: invokevirtual 135	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   186: iconst_1
    //   187: invokestatic 141	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   190: invokevirtual 144	android/widget/Toast:show	()V
    //   193: iconst_1
    //   194: ireturn
    //   195: astore 4
    //   197: aconst_null
    //   198: astore 4
    //   200: aload 4
    //   202: ifnull +8 -> 210
    //   205: aload 4
    //   207: invokevirtual 121	java/io/FileOutputStream:close	()V
    //   210: aload 7
    //   212: invokestatic 124	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   215: pop
    //   216: iconst_0
    //   217: istore_3
    //   218: goto -74 -> 144
    //   221: astore 4
    //   223: aload 5
    //   225: astore 4
    //   227: aload 4
    //   229: ifnull +8 -> 237
    //   232: aload 4
    //   234: invokevirtual 121	java/io/FileOutputStream:close	()V
    //   237: aload 7
    //   239: invokestatic 124	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   242: pop
    //   243: iconst_0
    //   244: istore_3
    //   245: goto -101 -> 144
    //   248: astore_0
    //   249: aload 6
    //   251: astore_1
    //   252: aload_1
    //   253: ifnull +7 -> 260
    //   256: aload_1
    //   257: invokevirtual 121	java/io/FileOutputStream:close	()V
    //   260: aload 7
    //   262: invokestatic 124	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   265: pop
    //   266: aload_0
    //   267: athrow
    //   268: astore 4
    //   270: goto -132 -> 138
    //   273: astore 4
    //   275: goto -65 -> 210
    //   278: astore 4
    //   280: goto -43 -> 237
    //   283: astore_1
    //   284: goto -24 -> 260
    //   287: astore_0
    //   288: aload 4
    //   290: astore_1
    //   291: goto -39 -> 252
    //   294: astore 5
    //   296: goto -69 -> 227
    //   299: astore 5
    //   301: goto -101 -> 200
    //   304: iconst_0
    //   305: istore_3
    //   306: goto -178 -> 128
    //   309: iconst_0
    //   310: istore_3
    //   311: goto -167 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	314	0	paramString	String
    //   0	314	1	paramContext	Context
    //   0	314	2	paramBoolean	boolean
    //   127	184	3	i	int
    //   84	50	4	localFileOutputStream	java.io.FileOutputStream
    //   195	1	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   198	8	4	localObject1	Object
    //   221	1	4	localOutOfMemoryError1	OutOfMemoryError
    //   225	8	4	localObject2	Object
    //   268	1	4	localException1	Exception
    //   273	1	4	localException2	Exception
    //   278	11	4	localException3	Exception
    //   78	146	5	localObject3	Object
    //   294	1	5	localOutOfMemoryError2	OutOfMemoryError
    //   299	1	5	localFileNotFoundException2	java.io.FileNotFoundException
    //   81	169	6	localObject4	Object
    //   54	207	7	str1	String
    //   18	142	8	str2	String
    //   91	24	9	localBitmap	android.graphics.Bitmap
    //   101	16	10	localCompressFormat	android.graphics.Bitmap.CompressFormat
    // Exception table:
    //   from	to	target	type
    //   86	93	195	java/io/FileNotFoundException
    //   98	114	195	java/io/FileNotFoundException
    //   86	93	221	java/lang/OutOfMemoryError
    //   98	114	221	java/lang/OutOfMemoryError
    //   86	93	248	finally
    //   98	114	248	finally
    //   133	138	268	java/lang/Exception
    //   205	210	273	java/lang/Exception
    //   232	237	278	java/lang/Exception
    //   256	260	283	java/lang/Exception
    //   114	126	287	finally
    //   114	126	294	java/lang/OutOfMemoryError
    //   114	126	299	java/io/FileNotFoundException
  }
  
  public static void d(String paramString, Context paramContext)
  {
    if (ay.kz(paramString)) {
      return;
    }
    paramContext.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(new File(paramString))));
    u.i("!32@mGXR/vVzLfPkSX4UeBFGNYxbm5SDeDid", "refreshing media scanner on path=%s", new Object[] { paramString });
  }
  
  public static String kt(String paramString)
  {
    return d.buk + String.format("%s%d.%s", new Object[] { "mmexport", Long.valueOf(System.currentTimeMillis()), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */