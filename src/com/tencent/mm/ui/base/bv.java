package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.os.Environment;
import android.os.StatFs;
import android.util.StringBuilderPrinter;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

@TargetApi(16)
final class bv
  extends SurfaceTexture
{
  public SurfaceTexture iHL = null;
  
  public bv()
  {
    super(0);
  }
  
  private static String lg()
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Object localObject2 = aa.getContext();
    localStringBuilderPrinter.println("#accinfo.revision=1169949");
    localStringBuilderPrinter.println("#accinfo.build=06/02/2015 10:28 PM:amm-dev:" + g.amP);
    Object localObject3 = new StringBuilder("#accinfo.env=");
    Object localObject1;
    if (b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + b.hXN);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject3 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(f.bjH);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)((Context)localObject2).getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()), f.bjH, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
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
          t.e("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  public final void attachToGLContext(int paramInt)
  {
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, attachToGLContext");
    iHL.attachToGLContext(paramInt);
  }
  
  /* Error */
  public final void detachFromGLContext()
  {
    // Byte code:
    //   0: ldc -79
    //   2: ldc -46
    //   4: invokestatic 197	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: getfield 16	com/tencent/mm/ui/base/bv:iHL	Landroid/graphics/SurfaceTexture;
    //   11: invokevirtual 212	android/graphics/SurfaceTexture:detachFromGLContext	()V
    //   14: iconst_0
    //   15: istore_2
    //   16: iload_2
    //   17: ifeq +126 -> 143
    //   20: ldc 4
    //   22: ldc -42
    //   24: iconst_0
    //   25: anewarray 216	java/lang/Class
    //   28: invokevirtual 220	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore_3
    //   32: aload_3
    //   33: iconst_1
    //   34: invokevirtual 226	java/lang/reflect/Method:setAccessible	(Z)V
    //   37: aload_3
    //   38: aload_0
    //   39: getfield 16	com/tencent/mm/ui/base/bv:iHL	Landroid/graphics/SurfaceTexture;
    //   42: iconst_0
    //   43: anewarray 109	java/lang/Object
    //   46: invokevirtual 230	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: checkcast 125	java/lang/Integer
    //   52: invokevirtual 233	java/lang/Integer:intValue	()I
    //   55: istore_1
    //   56: new 23	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   63: invokestatic 236	com/tencent/mm/ui/base/bv:lg	()Ljava/lang/String;
    //   66: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: ldc -18
    //   71: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: iload_1
    //   75: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   78: ldc -16
    //   80: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: iload_2
    //   84: invokevirtual 243	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   87: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: astore_3
    //   91: aload_3
    //   92: invokevirtual 247	java/lang/String:getBytes	()[B
    //   95: iconst_2
    //   96: invokestatic 253	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   99: ldc -1
    //   101: invokestatic 258	com/tencent/mm/sdk/b/b:k	(Ljava/lang/String;Ljava/lang/String;)V
    //   104: ldc -79
    //   106: aload_3
    //   107: invokestatic 261	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   110: ldc -79
    //   112: ldc_w 263
    //   115: iconst_3
    //   116: anewarray 109	java/lang/Object
    //   119: dup
    //   120: iconst_0
    //   121: iload_1
    //   122: invokestatic 129	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: iconst_1
    //   129: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: iload_2
    //   136: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   139: aastore
    //   140: invokestatic 270	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   143: return
    //   144: astore_3
    //   145: ldc -79
    //   147: aload_3
    //   148: ldc_w 272
    //   151: iconst_1
    //   152: anewarray 109	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: ldc_w 274
    //   160: aastore
    //   161: invokestatic 278	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   164: iconst_1
    //   165: istore_2
    //   166: goto -150 -> 16
    //   169: astore_3
    //   170: ldc -79
    //   172: aload_3
    //   173: ldc_w 272
    //   176: iconst_1
    //   177: anewarray 109	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: ldc_w 280
    //   185: aastore
    //   186: invokestatic 278	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   189: new 23	java/lang/StringBuilder
    //   192: dup
    //   193: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   196: invokestatic 236	com/tencent/mm/ui/base/bv:lg	()Ljava/lang/String;
    //   199: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: ldc_w 282
    //   205: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: ldc_w 284
    //   211: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: iload_2
    //   215: invokevirtual 243	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   218: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   221: astore_3
    //   222: aload_3
    //   223: invokevirtual 247	java/lang/String:getBytes	()[B
    //   226: iconst_2
    //   227: invokestatic 253	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   230: ldc -1
    //   232: invokestatic 258	com/tencent/mm/sdk/b/b:k	(Ljava/lang/String;Ljava/lang/String;)V
    //   235: ldc -79
    //   237: aload_3
    //   238: invokestatic 261	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   241: ldc -79
    //   243: ldc_w 263
    //   246: iconst_3
    //   247: anewarray 109	java/lang/Object
    //   250: dup
    //   251: iconst_0
    //   252: iconst_0
    //   253: invokestatic 129	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   256: aastore
    //   257: dup
    //   258: iconst_1
    //   259: iconst_0
    //   260: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   263: aastore
    //   264: dup
    //   265: iconst_2
    //   266: iload_2
    //   267: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   270: aastore
    //   271: invokestatic 270	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   274: return
    //   275: astore_3
    //   276: ldc -79
    //   278: aload_3
    //   279: ldc_w 272
    //   282: iconst_1
    //   283: anewarray 109	java/lang/Object
    //   286: dup
    //   287: iconst_0
    //   288: ldc_w 286
    //   291: aastore
    //   292: invokestatic 278	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   295: new 23	java/lang/StringBuilder
    //   298: dup
    //   299: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   302: invokestatic 236	com/tencent/mm/ui/base/bv:lg	()Ljava/lang/String;
    //   305: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: ldc_w 282
    //   311: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   314: ldc_w 284
    //   317: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: iload_2
    //   321: invokevirtual 243	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   324: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: astore_3
    //   328: aload_3
    //   329: invokevirtual 247	java/lang/String:getBytes	()[B
    //   332: iconst_2
    //   333: invokestatic 253	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   336: ldc -1
    //   338: invokestatic 258	com/tencent/mm/sdk/b/b:k	(Ljava/lang/String;Ljava/lang/String;)V
    //   341: ldc -79
    //   343: aload_3
    //   344: invokestatic 261	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   347: ldc -79
    //   349: ldc_w 263
    //   352: iconst_3
    //   353: anewarray 109	java/lang/Object
    //   356: dup
    //   357: iconst_0
    //   358: iconst_0
    //   359: invokestatic 129	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   362: aastore
    //   363: dup
    //   364: iconst_1
    //   365: iconst_0
    //   366: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   369: aastore
    //   370: dup
    //   371: iconst_2
    //   372: iload_2
    //   373: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   376: aastore
    //   377: invokestatic 270	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   380: return
    //   381: astore_3
    //   382: ldc -79
    //   384: aload_3
    //   385: ldc_w 272
    //   388: iconst_1
    //   389: anewarray 109	java/lang/Object
    //   392: dup
    //   393: iconst_0
    //   394: ldc_w 288
    //   397: aastore
    //   398: invokestatic 278	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   401: new 23	java/lang/StringBuilder
    //   404: dup
    //   405: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   408: invokestatic 236	com/tencent/mm/ui/base/bv:lg	()Ljava/lang/String;
    //   411: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   414: ldc_w 282
    //   417: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   420: ldc_w 284
    //   423: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   426: iload_2
    //   427: invokevirtual 243	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   430: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   433: astore_3
    //   434: aload_3
    //   435: invokevirtual 247	java/lang/String:getBytes	()[B
    //   438: iconst_2
    //   439: invokestatic 253	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   442: ldc -1
    //   444: invokestatic 258	com/tencent/mm/sdk/b/b:k	(Ljava/lang/String;Ljava/lang/String;)V
    //   447: ldc -79
    //   449: aload_3
    //   450: invokestatic 261	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   453: ldc -79
    //   455: ldc_w 263
    //   458: iconst_3
    //   459: anewarray 109	java/lang/Object
    //   462: dup
    //   463: iconst_0
    //   464: iconst_0
    //   465: invokestatic 129	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   468: aastore
    //   469: dup
    //   470: iconst_1
    //   471: iconst_0
    //   472: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   475: aastore
    //   476: dup
    //   477: iconst_2
    //   478: iload_2
    //   479: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   482: aastore
    //   483: invokestatic 270	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   486: return
    //   487: astore_3
    //   488: ldc -79
    //   490: aload_3
    //   491: ldc_w 272
    //   494: iconst_1
    //   495: anewarray 109	java/lang/Object
    //   498: dup
    //   499: iconst_0
    //   500: ldc_w 290
    //   503: aastore
    //   504: invokestatic 278	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   507: new 23	java/lang/StringBuilder
    //   510: dup
    //   511: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   514: invokestatic 236	com/tencent/mm/ui/base/bv:lg	()Ljava/lang/String;
    //   517: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: ldc_w 282
    //   523: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   526: ldc_w 284
    //   529: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   532: iload_2
    //   533: invokevirtual 243	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   536: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   539: astore_3
    //   540: aload_3
    //   541: invokevirtual 247	java/lang/String:getBytes	()[B
    //   544: iconst_2
    //   545: invokestatic 253	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   548: ldc -1
    //   550: invokestatic 258	com/tencent/mm/sdk/b/b:k	(Ljava/lang/String;Ljava/lang/String;)V
    //   553: ldc -79
    //   555: aload_3
    //   556: invokestatic 261	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   559: ldc -79
    //   561: ldc_w 263
    //   564: iconst_3
    //   565: anewarray 109	java/lang/Object
    //   568: dup
    //   569: iconst_0
    //   570: iconst_0
    //   571: invokestatic 129	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   574: aastore
    //   575: dup
    //   576: iconst_1
    //   577: iconst_0
    //   578: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   581: aastore
    //   582: dup
    //   583: iconst_2
    //   584: iload_2
    //   585: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   588: aastore
    //   589: invokestatic 270	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   592: return
    //   593: astore_3
    //   594: ldc -79
    //   596: aload_3
    //   597: ldc_w 272
    //   600: iconst_1
    //   601: anewarray 109	java/lang/Object
    //   604: dup
    //   605: iconst_0
    //   606: ldc_w 292
    //   609: aastore
    //   610: invokestatic 278	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   613: new 23	java/lang/StringBuilder
    //   616: dup
    //   617: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   620: invokestatic 236	com/tencent/mm/ui/base/bv:lg	()Ljava/lang/String;
    //   623: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   626: ldc_w 282
    //   629: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   632: ldc_w 284
    //   635: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   638: iload_2
    //   639: invokevirtual 243	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   642: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   645: astore_3
    //   646: aload_3
    //   647: invokevirtual 247	java/lang/String:getBytes	()[B
    //   650: iconst_2
    //   651: invokestatic 253	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   654: ldc -1
    //   656: invokestatic 258	com/tencent/mm/sdk/b/b:k	(Ljava/lang/String;Ljava/lang/String;)V
    //   659: ldc -79
    //   661: aload_3
    //   662: invokestatic 261	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   665: ldc -79
    //   667: ldc_w 263
    //   670: iconst_3
    //   671: anewarray 109	java/lang/Object
    //   674: dup
    //   675: iconst_0
    //   676: iconst_0
    //   677: invokestatic 129	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   680: aastore
    //   681: dup
    //   682: iconst_1
    //   683: iconst_0
    //   684: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   687: aastore
    //   688: dup
    //   689: iconst_2
    //   690: iload_2
    //   691: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   694: aastore
    //   695: invokestatic 270	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   698: return
    //   699: astore_3
    //   700: new 23	java/lang/StringBuilder
    //   703: dup
    //   704: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   707: invokestatic 236	com/tencent/mm/ui/base/bv:lg	()Ljava/lang/String;
    //   710: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   713: ldc_w 282
    //   716: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   719: ldc_w 284
    //   722: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   725: iload_2
    //   726: invokevirtual 243	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   729: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   732: astore 4
    //   734: aload 4
    //   736: invokevirtual 247	java/lang/String:getBytes	()[B
    //   739: iconst_2
    //   740: invokestatic 253	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   743: ldc -1
    //   745: invokestatic 258	com/tencent/mm/sdk/b/b:k	(Ljava/lang/String;Ljava/lang/String;)V
    //   748: ldc -79
    //   750: aload 4
    //   752: invokestatic 261	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   755: ldc -79
    //   757: ldc_w 263
    //   760: iconst_3
    //   761: anewarray 109	java/lang/Object
    //   764: dup
    //   765: iconst_0
    //   766: iconst_0
    //   767: invokestatic 129	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   770: aastore
    //   771: dup
    //   772: iconst_1
    //   773: iconst_0
    //   774: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   777: aastore
    //   778: dup
    //   779: iconst_2
    //   780: iload_2
    //   781: invokestatic 268	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   784: aastore
    //   785: invokestatic 270	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   788: aload_3
    //   789: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	790	0	this	bv
    //   55	67	1	i	int
    //   15	766	2	bool	boolean
    //   31	76	3	localObject1	Object
    //   144	4	3	localException1	Exception
    //   169	4	3	localIllegalArgumentException	IllegalArgumentException
    //   221	17	3	str1	String
    //   275	4	3	localIllegalAccessException	IllegalAccessException
    //   327	17	3	str2	String
    //   381	4	3	localInvocationTargetException	java.lang.reflect.InvocationTargetException
    //   433	17	3	str3	String
    //   487	4	3	localNoSuchMethodException	NoSuchMethodException
    //   539	17	3	str4	String
    //   593	4	3	localException2	Exception
    //   645	17	3	str5	String
    //   699	90	3	localObject2	Object
    //   732	19	4	str6	String
    // Exception table:
    //   from	to	target	type
    //   7	14	144	java/lang/Exception
    //   20	56	169	java/lang/IllegalArgumentException
    //   20	56	275	java/lang/IllegalAccessException
    //   20	56	381	java/lang/reflect/InvocationTargetException
    //   20	56	487	java/lang/NoSuchMethodException
    //   20	56	593	java/lang/Exception
    //   20	56	699	finally
    //   170	189	699	finally
    //   276	295	699	finally
    //   382	401	699	finally
    //   488	507	699	finally
    //   594	613	699	finally
  }
  
  public final boolean equals(Object paramObject)
  {
    return iHL.equals(paramObject);
  }
  
  public final long getTimestamp()
  {
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, getTimestamp");
    return iHL.getTimestamp();
  }
  
  public final void getTransformMatrix(float[] paramArrayOfFloat)
  {
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, getTransformMatrix");
    iHL.getTransformMatrix(paramArrayOfFloat);
  }
  
  public final int hashCode()
  {
    return iHL.hashCode();
  }
  
  public final void release()
  {
    super.release();
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, release");
    iHL.release();
  }
  
  @TargetApi(19)
  public final void releaseTexImage()
  {
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, releaseTexImage");
    iHL.releaseTexImage();
  }
  
  public final void setDefaultBufferSize(int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, setDefaultBufferSize");
    iHL.setDefaultBufferSize(paramInt1, paramInt2);
  }
  
  public final void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener paramOnFrameAvailableListener)
  {
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, setOnFrameAvailableListener");
    iHL.setOnFrameAvailableListener(paramOnFrameAvailableListener);
  }
  
  public final String toString()
  {
    return iHL.toString();
  }
  
  public final void updateTexImage()
  {
    t.i("!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak=", "detect texture problem, updateTexImage");
    iHL.updateTexImage();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */