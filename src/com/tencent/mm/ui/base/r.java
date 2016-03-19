package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.os.Environment;
import android.os.StatFs;
import android.util.StringBuilderPrinter;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

@TargetApi(16)
final class r
  extends SurfaceTexture
{
  public SurfaceTexture kGX = null;
  
  public r()
  {
    super(0);
  }
  
  private static String bcS()
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Object localObject2 = y.getContext();
    localStringBuilderPrinter.println("#accinfo.revision=" + e.btx);
    localStringBuilderPrinter.println("#accinfo.build=" + e.bwS + ":" + e.bwT + ":" + f.akC);
    Object localObject3 = new StringBuilder("#accinfo.env=");
    Object localObject1;
    if (b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + b.jUB);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject3 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(d.bxc);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)((Context)localObject2).getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()), d.bxc, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
        localStringBuilderPrinter.println("#accinfo.data=" + (String)localObject1);
        localObject1 = new Date();
        localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
        localStringBuilderPrinter.println("#accinfo.crashTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
        localStringBuilderPrinter.println("#crashContent=");
        return localStringBuilder.toString();
        localObject1 = "b";
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  public final void attachToGLContext(int paramInt)
  {
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, attachToGLContext");
    kGX.attachToGLContext(paramInt);
  }
  
  /* Error */
  public final void detachFromGLContext()
  {
    // Byte code:
    //   0: ldc -68
    //   2: ldc -35
    //   4: invokestatic 208	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: getfield 16	com/tencent/mm/ui/base/r:kGX	Landroid/graphics/SurfaceTexture;
    //   11: invokevirtual 223	android/graphics/SurfaceTexture:detachFromGLContext	()V
    //   14: iconst_0
    //   15: istore_2
    //   16: iload_2
    //   17: ifeq +127 -> 144
    //   20: ldc 4
    //   22: ldc -31
    //   24: iconst_0
    //   25: anewarray 227	java/lang/Class
    //   28: invokevirtual 231	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore_3
    //   32: aload_3
    //   33: iconst_1
    //   34: invokevirtual 237	java/lang/reflect/Method:setAccessible	(Z)V
    //   37: aload_3
    //   38: aload_0
    //   39: getfield 16	com/tencent/mm/ui/base/r:kGX	Landroid/graphics/SurfaceTexture;
    //   42: iconst_0
    //   43: anewarray 120	java/lang/Object
    //   46: invokevirtual 241	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: checkcast 136	java/lang/Integer
    //   52: invokevirtual 244	java/lang/Integer:intValue	()I
    //   55: istore_1
    //   56: new 23	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   63: invokestatic 247	com/tencent/mm/ui/base/r:bcS	()Ljava/lang/String;
    //   66: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: ldc -7
    //   71: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: iload_1
    //   75: invokevirtual 75	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   78: ldc -5
    //   80: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: iload_2
    //   84: invokevirtual 254	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   87: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: astore_3
    //   91: aload_3
    //   92: invokevirtual 258	java/lang/String:getBytes	()[B
    //   95: iconst_2
    //   96: invokestatic 264	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   99: ldc_w 266
    //   102: invokestatic 269	com/tencent/mm/sdk/b/b:q	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: ldc -68
    //   107: aload_3
    //   108: invokestatic 272	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   111: ldc -68
    //   113: ldc_w 274
    //   116: iconst_3
    //   117: anewarray 120	java/lang/Object
    //   120: dup
    //   121: iconst_0
    //   122: iload_1
    //   123: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: iconst_1
    //   130: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   133: aastore
    //   134: dup
    //   135: iconst_2
    //   136: iload_2
    //   137: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   140: aastore
    //   141: invokestatic 281	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   144: return
    //   145: astore_3
    //   146: ldc -68
    //   148: aload_3
    //   149: ldc_w 283
    //   152: iconst_1
    //   153: anewarray 120	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: ldc_w 285
    //   161: aastore
    //   162: invokestatic 289	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   165: iconst_1
    //   166: istore_2
    //   167: goto -151 -> 16
    //   170: astore_3
    //   171: ldc -68
    //   173: aload_3
    //   174: ldc_w 283
    //   177: iconst_1
    //   178: anewarray 120	java/lang/Object
    //   181: dup
    //   182: iconst_0
    //   183: ldc_w 291
    //   186: aastore
    //   187: invokestatic 289	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   190: new 23	java/lang/StringBuilder
    //   193: dup
    //   194: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   197: invokestatic 247	com/tencent/mm/ui/base/r:bcS	()Ljava/lang/String;
    //   200: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: ldc_w 293
    //   206: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: ldc_w 295
    //   212: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: iload_2
    //   216: invokevirtual 254	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   219: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   222: astore_3
    //   223: aload_3
    //   224: invokevirtual 258	java/lang/String:getBytes	()[B
    //   227: iconst_2
    //   228: invokestatic 264	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   231: ldc_w 266
    //   234: invokestatic 269	com/tencent/mm/sdk/b/b:q	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: ldc -68
    //   239: aload_3
    //   240: invokestatic 272	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   243: ldc -68
    //   245: ldc_w 274
    //   248: iconst_3
    //   249: anewarray 120	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: iconst_0
    //   255: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   258: aastore
    //   259: dup
    //   260: iconst_1
    //   261: iconst_0
    //   262: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   265: aastore
    //   266: dup
    //   267: iconst_2
    //   268: iload_2
    //   269: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   272: aastore
    //   273: invokestatic 281	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   276: return
    //   277: astore_3
    //   278: ldc -68
    //   280: aload_3
    //   281: ldc_w 283
    //   284: iconst_1
    //   285: anewarray 120	java/lang/Object
    //   288: dup
    //   289: iconst_0
    //   290: ldc_w 297
    //   293: aastore
    //   294: invokestatic 289	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   297: new 23	java/lang/StringBuilder
    //   300: dup
    //   301: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   304: invokestatic 247	com/tencent/mm/ui/base/r:bcS	()Ljava/lang/String;
    //   307: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: ldc_w 293
    //   313: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   316: ldc_w 295
    //   319: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: iload_2
    //   323: invokevirtual 254	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   326: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   329: astore_3
    //   330: aload_3
    //   331: invokevirtual 258	java/lang/String:getBytes	()[B
    //   334: iconst_2
    //   335: invokestatic 264	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   338: ldc_w 266
    //   341: invokestatic 269	com/tencent/mm/sdk/b/b:q	(Ljava/lang/String;Ljava/lang/String;)V
    //   344: ldc -68
    //   346: aload_3
    //   347: invokestatic 272	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   350: ldc -68
    //   352: ldc_w 274
    //   355: iconst_3
    //   356: anewarray 120	java/lang/Object
    //   359: dup
    //   360: iconst_0
    //   361: iconst_0
    //   362: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   365: aastore
    //   366: dup
    //   367: iconst_1
    //   368: iconst_0
    //   369: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   372: aastore
    //   373: dup
    //   374: iconst_2
    //   375: iload_2
    //   376: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   379: aastore
    //   380: invokestatic 281	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   383: return
    //   384: astore_3
    //   385: ldc -68
    //   387: aload_3
    //   388: ldc_w 283
    //   391: iconst_1
    //   392: anewarray 120	java/lang/Object
    //   395: dup
    //   396: iconst_0
    //   397: ldc_w 299
    //   400: aastore
    //   401: invokestatic 289	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   404: new 23	java/lang/StringBuilder
    //   407: dup
    //   408: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   411: invokestatic 247	com/tencent/mm/ui/base/r:bcS	()Ljava/lang/String;
    //   414: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: ldc_w 293
    //   420: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   423: ldc_w 295
    //   426: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: iload_2
    //   430: invokevirtual 254	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   433: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   436: astore_3
    //   437: aload_3
    //   438: invokevirtual 258	java/lang/String:getBytes	()[B
    //   441: iconst_2
    //   442: invokestatic 264	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   445: ldc_w 266
    //   448: invokestatic 269	com/tencent/mm/sdk/b/b:q	(Ljava/lang/String;Ljava/lang/String;)V
    //   451: ldc -68
    //   453: aload_3
    //   454: invokestatic 272	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   457: ldc -68
    //   459: ldc_w 274
    //   462: iconst_3
    //   463: anewarray 120	java/lang/Object
    //   466: dup
    //   467: iconst_0
    //   468: iconst_0
    //   469: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   472: aastore
    //   473: dup
    //   474: iconst_1
    //   475: iconst_0
    //   476: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   479: aastore
    //   480: dup
    //   481: iconst_2
    //   482: iload_2
    //   483: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   486: aastore
    //   487: invokestatic 281	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   490: return
    //   491: astore_3
    //   492: ldc -68
    //   494: aload_3
    //   495: ldc_w 283
    //   498: iconst_1
    //   499: anewarray 120	java/lang/Object
    //   502: dup
    //   503: iconst_0
    //   504: ldc_w 301
    //   507: aastore
    //   508: invokestatic 289	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   511: new 23	java/lang/StringBuilder
    //   514: dup
    //   515: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   518: invokestatic 247	com/tencent/mm/ui/base/r:bcS	()Ljava/lang/String;
    //   521: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   524: ldc_w 293
    //   527: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: ldc_w 295
    //   533: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   536: iload_2
    //   537: invokevirtual 254	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   540: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   543: astore_3
    //   544: aload_3
    //   545: invokevirtual 258	java/lang/String:getBytes	()[B
    //   548: iconst_2
    //   549: invokestatic 264	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   552: ldc_w 266
    //   555: invokestatic 269	com/tencent/mm/sdk/b/b:q	(Ljava/lang/String;Ljava/lang/String;)V
    //   558: ldc -68
    //   560: aload_3
    //   561: invokestatic 272	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   564: ldc -68
    //   566: ldc_w 274
    //   569: iconst_3
    //   570: anewarray 120	java/lang/Object
    //   573: dup
    //   574: iconst_0
    //   575: iconst_0
    //   576: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   579: aastore
    //   580: dup
    //   581: iconst_1
    //   582: iconst_0
    //   583: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   586: aastore
    //   587: dup
    //   588: iconst_2
    //   589: iload_2
    //   590: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   593: aastore
    //   594: invokestatic 281	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   597: return
    //   598: astore_3
    //   599: ldc -68
    //   601: aload_3
    //   602: ldc_w 283
    //   605: iconst_1
    //   606: anewarray 120	java/lang/Object
    //   609: dup
    //   610: iconst_0
    //   611: ldc_w 303
    //   614: aastore
    //   615: invokestatic 289	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   618: new 23	java/lang/StringBuilder
    //   621: dup
    //   622: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   625: invokestatic 247	com/tencent/mm/ui/base/r:bcS	()Ljava/lang/String;
    //   628: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   631: ldc_w 293
    //   634: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   637: ldc_w 295
    //   640: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   643: iload_2
    //   644: invokevirtual 254	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   647: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   650: astore_3
    //   651: aload_3
    //   652: invokevirtual 258	java/lang/String:getBytes	()[B
    //   655: iconst_2
    //   656: invokestatic 264	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   659: ldc_w 266
    //   662: invokestatic 269	com/tencent/mm/sdk/b/b:q	(Ljava/lang/String;Ljava/lang/String;)V
    //   665: ldc -68
    //   667: aload_3
    //   668: invokestatic 272	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   671: ldc -68
    //   673: ldc_w 274
    //   676: iconst_3
    //   677: anewarray 120	java/lang/Object
    //   680: dup
    //   681: iconst_0
    //   682: iconst_0
    //   683: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   686: aastore
    //   687: dup
    //   688: iconst_1
    //   689: iconst_0
    //   690: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   693: aastore
    //   694: dup
    //   695: iconst_2
    //   696: iload_2
    //   697: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   700: aastore
    //   701: invokestatic 281	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   704: return
    //   705: astore_3
    //   706: new 23	java/lang/StringBuilder
    //   709: dup
    //   710: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   713: invokestatic 247	com/tencent/mm/ui/base/r:bcS	()Ljava/lang/String;
    //   716: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   719: ldc_w 293
    //   722: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   725: ldc_w 295
    //   728: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   731: iload_2
    //   732: invokevirtual 254	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   735: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   738: astore 4
    //   740: aload 4
    //   742: invokevirtual 258	java/lang/String:getBytes	()[B
    //   745: iconst_2
    //   746: invokestatic 264	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   749: ldc_w 266
    //   752: invokestatic 269	com/tencent/mm/sdk/b/b:q	(Ljava/lang/String;Ljava/lang/String;)V
    //   755: ldc -68
    //   757: aload 4
    //   759: invokestatic 272	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   762: ldc -68
    //   764: ldc_w 274
    //   767: iconst_3
    //   768: anewarray 120	java/lang/Object
    //   771: dup
    //   772: iconst_0
    //   773: iconst_0
    //   774: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   777: aastore
    //   778: dup
    //   779: iconst_1
    //   780: iconst_0
    //   781: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   784: aastore
    //   785: dup
    //   786: iconst_2
    //   787: iload_2
    //   788: invokestatic 279	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   791: aastore
    //   792: invokestatic 281	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   795: aload_3
    //   796: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	797	0	this	r
    //   55	68	1	i	int
    //   15	773	2	bool	boolean
    //   31	77	3	localObject1	Object
    //   145	4	3	localException1	Exception
    //   170	4	3	localIllegalArgumentException	IllegalArgumentException
    //   222	18	3	str1	String
    //   277	4	3	localIllegalAccessException	IllegalAccessException
    //   329	18	3	str2	String
    //   384	4	3	localInvocationTargetException	java.lang.reflect.InvocationTargetException
    //   436	18	3	str3	String
    //   491	4	3	localNoSuchMethodException	NoSuchMethodException
    //   543	18	3	str4	String
    //   598	4	3	localException2	Exception
    //   650	18	3	str5	String
    //   705	91	3	localObject2	Object
    //   738	20	4	str6	String
    // Exception table:
    //   from	to	target	type
    //   7	14	145	java/lang/Exception
    //   20	56	170	java/lang/IllegalArgumentException
    //   20	56	277	java/lang/IllegalAccessException
    //   20	56	384	java/lang/reflect/InvocationTargetException
    //   20	56	491	java/lang/NoSuchMethodException
    //   20	56	598	java/lang/Exception
    //   20	56	705	finally
    //   171	190	705	finally
    //   278	297	705	finally
    //   385	404	705	finally
    //   492	511	705	finally
    //   599	618	705	finally
  }
  
  public final boolean equals(Object paramObject)
  {
    return kGX.equals(paramObject);
  }
  
  public final long getTimestamp()
  {
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, getTimestamp");
    return kGX.getTimestamp();
  }
  
  public final void getTransformMatrix(float[] paramArrayOfFloat)
  {
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, getTransformMatrix");
    kGX.getTransformMatrix(paramArrayOfFloat);
  }
  
  public final int hashCode()
  {
    return kGX.hashCode();
  }
  
  public final void release()
  {
    super.release();
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, release");
    kGX.release();
  }
  
  @TargetApi(19)
  public final void releaseTexImage()
  {
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, releaseTexImage");
    kGX.releaseTexImage();
  }
  
  public final void setDefaultBufferSize(int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, setDefaultBufferSize");
    kGX.setDefaultBufferSize(paramInt1, paramInt2);
  }
  
  public final void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener paramOnFrameAvailableListener)
  {
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, setOnFrameAvailableListener");
    kGX.setOnFrameAvailableListener(paramOnFrameAvailableListener);
  }
  
  public final String toString()
  {
    return kGX.toString();
  }
  
  public final void updateTexImage()
  {
    u.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, updateTexImage");
    kGX.updateTexImage();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */