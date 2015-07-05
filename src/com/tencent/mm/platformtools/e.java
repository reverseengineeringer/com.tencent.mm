package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class e
{
  public static String Dv()
  {
    return f.bjL.replace(f.bjH, f.bjG);
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
    //   15: invokestatic 45	com/tencent/mm/platformtools/e:iP	(Ljava/lang/String;)Ljava/lang/String;
    //   18: astore 8
    //   20: new 47	java/io/File
    //   23: dup
    //   24: invokestatic 53	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
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
    //   59: invokestatic 92	com/tencent/mm/modelsfs/FileOp:j	(Ljava/lang/String;Ljava/lang/String;)J
    //   62: lconst_0
    //   63: lcmp
    //   64: ifge +5 -> 69
    //   67: iconst_0
    //   68: ireturn
    //   69: aload 7
    //   71: invokestatic 98	com/tencent/mm/sdk/platformtools/MMNativeJpeg:isProgressive	(Ljava/lang/String;)Z
    //   74: ifeq +236 -> 310
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
    //   95: ifnull +210 -> 305
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
    //   151: invokestatic 92	com/tencent/mm/modelsfs/FileOp:j	(Ljava/lang/String;Ljava/lang/String;)J
    //   154: lconst_0
    //   155: lcmp
    //   156: iflt -89 -> 67
    //   159: aload 8
    //   161: aload_1
    //   162: invokestatic 128	com/tencent/mm/platformtools/e:e	(Ljava/lang/String;Landroid/content/Context;)V
    //   165: iload_2
    //   166: ifeq +28 -> 194
    //   169: aload_1
    //   170: aload_1
    //   171: getstatic 134	com/tencent/mm/a$n:cropimage_saved	I
    //   174: iconst_1
    //   175: anewarray 4	java/lang/Object
    //   178: dup
    //   179: iconst_0
    //   180: invokestatic 136	com/tencent/mm/platformtools/e:Dv	()Ljava/lang/String;
    //   183: aastore
    //   184: invokevirtual 140	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   187: iconst_1
    //   188: invokestatic 146	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   191: invokevirtual 149	android/widget/Toast:show	()V
    //   194: iconst_1
    //   195: ireturn
    //   196: astore 4
    //   198: aconst_null
    //   199: astore 4
    //   201: aload 4
    //   203: ifnull +8 -> 211
    //   206: aload 4
    //   208: invokevirtual 121	java/io/FileOutputStream:close	()V
    //   211: aload 7
    //   213: invokestatic 124	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   216: pop
    //   217: iconst_0
    //   218: istore_3
    //   219: goto -75 -> 144
    //   222: astore 4
    //   224: aload 5
    //   226: astore 4
    //   228: aload 4
    //   230: ifnull +8 -> 238
    //   233: aload 4
    //   235: invokevirtual 121	java/io/FileOutputStream:close	()V
    //   238: aload 7
    //   240: invokestatic 124	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   243: pop
    //   244: iconst_0
    //   245: istore_3
    //   246: goto -102 -> 144
    //   249: astore_0
    //   250: aload 6
    //   252: astore_1
    //   253: aload_1
    //   254: ifnull +7 -> 261
    //   257: aload_1
    //   258: invokevirtual 121	java/io/FileOutputStream:close	()V
    //   261: aload 7
    //   263: invokestatic 124	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   266: pop
    //   267: aload_0
    //   268: athrow
    //   269: astore 4
    //   271: goto -133 -> 138
    //   274: astore 4
    //   276: goto -65 -> 211
    //   279: astore 4
    //   281: goto -43 -> 238
    //   284: astore_1
    //   285: goto -24 -> 261
    //   288: astore_0
    //   289: aload 4
    //   291: astore_1
    //   292: goto -39 -> 253
    //   295: astore 5
    //   297: goto -69 -> 228
    //   300: astore 5
    //   302: goto -101 -> 201
    //   305: iconst_0
    //   306: istore_3
    //   307: goto -179 -> 128
    //   310: iconst_0
    //   311: istore_3
    //   312: goto -168 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	paramString	String
    //   0	315	1	paramContext	Context
    //   0	315	2	paramBoolean	boolean
    //   127	185	3	i	int
    //   84	50	4	localFileOutputStream	java.io.FileOutputStream
    //   196	1	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   199	8	4	localObject1	Object
    //   222	1	4	localOutOfMemoryError1	OutOfMemoryError
    //   226	8	4	localObject2	Object
    //   269	1	4	localException1	Exception
    //   274	1	4	localException2	Exception
    //   279	11	4	localException3	Exception
    //   78	147	5	localObject3	Object
    //   295	1	5	localOutOfMemoryError2	OutOfMemoryError
    //   300	1	5	localFileNotFoundException2	java.io.FileNotFoundException
    //   81	170	6	localObject4	Object
    //   54	208	7	str1	String
    //   18	142	8	str2	String
    //   91	24	9	localBitmap	android.graphics.Bitmap
    //   101	16	10	localCompressFormat	android.graphics.Bitmap.CompressFormat
    // Exception table:
    //   from	to	target	type
    //   86	93	196	java/io/FileNotFoundException
    //   98	114	196	java/io/FileNotFoundException
    //   86	93	222	java/lang/OutOfMemoryError
    //   98	114	222	java/lang/OutOfMemoryError
    //   86	93	249	finally
    //   98	114	249	finally
    //   133	138	269	java/lang/Exception
    //   206	211	274	java/lang/Exception
    //   233	238	279	java/lang/Exception
    //   257	261	284	java/lang/Exception
    //   114	126	288	finally
    //   114	126	295	java/lang/OutOfMemoryError
    //   114	126	300	java/io/FileNotFoundException
  }
  
  public static void e(String paramString, Context paramContext)
  {
    if (bn.iW(paramString)) {
      return;
    }
    paramContext.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(new File(paramString))));
    t.i("!32@mGXR/vVzLfPkSX4UeBFGNYxbm5SDeDid", "refreshing media scanner on path=%s", new Object[] { paramString });
  }
  
  public static String iP(String paramString)
  {
    return f.bjL + String.format("%s%d.%s", new Object[] { "mmexport", Long.valueOf(System.currentTimeMillis()), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */