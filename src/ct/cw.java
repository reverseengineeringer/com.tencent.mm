package ct;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import com.tencent.map.geolocation.TencentLocation;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;

public final class cw
  implements Thread.UncaughtExceptionHandler
{
  private static final String a = TencentLocation.class.getPackage().getName();
  private final Context b;
  private final String c;
  private final String d;
  private final Thread.UncaughtExceptionHandler e;
  
  private cw(Context paramContext, String paramString1, String paramString2)
  {
    b = paramContext;
    c = paramString1;
    d = paramString2;
    e = Thread.getDefaultUncaughtExceptionHandler();
  }
  
  @SuppressLint({"NewApi"})
  private static String a(Context paramContext, Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      Object localObject1 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      localObject2 = bj.a(paramContext).i();
      if (localObject2 != null)
      {
        str = ((bk)localObject2).d();
        if (localObject2 == null) {
          break label533;
        }
        localObject2 = ((bk)localObject2).e();
        localStringBuilder = new StringBuilder("SDK_V" + str + "_Errlog|");
        localStringBuilder.append(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH).format(new Date())).append("|");
        localObject3 = (TelephonyManager)paramContext.getSystemService("phone");
        if (localObject3 == null) {
          break label563;
        }
        localObject3 = ((TelephonyManager)localObject3).getDeviceId();
        localStringBuilder.append((String)localObject3).append("|");
        localStringBuilder.append(str).append("|");
        localStringBuilder.append((String)localObject2).append("|");
        localStringBuilder.append(paramContext.getPackageName()).append("|");
        localStringBuilder.append(versionName).append("|");
        localStringBuilder.append(versionCode).append("|");
        localStringBuilder.append(Build.VERSION.RELEASE).append("|");
        localStringBuilder.append(Build.MODEL).append("|");
        localStringBuilder.append("android-").append(Build.VERSION.SDK_INT).append("|");
        localStringBuilder.append(paramThread.getName()).append("|");
        localStringBuilder.append("ExceptionClass:").append(paramThrowable.getClass()).append("|");
        localStringBuilder.append("ExceptionMessage:").append(paramThrowable.getMessage()).append("|");
        localStringBuilder.append("ExceptionDetails:");
        localObject1 = new StringWriter();
        paramThread = new PrintWriter((Writer)localObject1);
        paramThrowable.printStackTrace(paramThread);
        localObject1 = localObject1.toString().replaceAll("\r|\n", "__");
        paramThread.close();
        localStringBuilder.append((String)localObject1);
        if ((paramThrowable instanceof LinkageError))
        {
          localStringBuilder.append("|").append(Build.CPU_ABI).append(",").append(Build.CPU_ABI2).append("|");
          if (Build.VERSION.SDK_INT <= 8) {
            break label541;
          }
          paramThread = new File(getApplicationInfonativeLibraryDir);
          if ((paramThread != null) && (paramThread.isDirectory())) {
            localStringBuilder.append(paramThread.getAbsolutePath()).append("|").append(Arrays.toString(paramThread.list()));
          }
          localStringBuilder.append("|");
          paramContext = new File(paramContext.getFilesDir(), "libtencentloc.so");
          if (!paramContext.exists()) {
            break label553;
          }
          localStringBuilder.append(paramContext.length());
        }
        return localStringBuilder.toString();
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        StringBuilder localStringBuilder;
        PackageInfo localPackageInfo = new PackageInfo();
        continue;
        String str = "None";
        continue;
        label533:
        Object localObject2 = "None";
        continue;
        label541:
        paramThread = paramContext.getDir("lib", 0);
        continue;
        label553:
        localStringBuilder.append(0);
        continue;
        label563:
        Object localObject3 = "";
      }
    }
  }
  
  public static void a(Context paramContext)
  {
    if (!(Thread.getDefaultUncaughtExceptionHandler() instanceof cw))
    {
      File localFile = new File(paramContext.getDir("txsdklog", 0), "raw");
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      Thread.setDefaultUncaughtExceptionHandler(new cw(paramContext, localFile.getAbsolutePath(), "http://lstest.map.qq.com/stat"));
    }
  }
  
  private boolean a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return false;
    }
    if (!ab).h().r) {
      return true;
    }
    for (;;)
    {
      paramThrowable = paramThrowable.getCause();
      if (paramThrowable == null) {
        break;
      }
      StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
      int j = arrayOfStackTraceElement.length;
      int i = 0;
      while (i < j)
      {
        StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
        if (("TL".equals(localStackTraceElement.getFileName())) || (localStackTraceElement.getClassName().contains(a))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_2
    //   1: instanceof 335
    //   4: ifeq +35 -> 39
    //   7: aload_0
    //   8: getfield 39	ct/cw:b	Landroid/content/Context;
    //   11: invokestatic 77	ct/bj:a	(Landroid/content/Context;)Lct/bj;
    //   14: ldc_w 337
    //   17: invokevirtual 340	ct/bj:a	(Ljava/lang/String;)Lct/bn;
    //   20: getstatic 345	ct/bu:a	Landroid/os/Bundle;
    //   23: invokevirtual 350	ct/bn:b	(Landroid/os/Bundle;)Z
    //   26: ifne +296 -> 322
    //   29: ldc_w 352
    //   32: iconst_4
    //   33: ldc_w 354
    //   36: invokestatic 359	ct/b$a:a	(Ljava/lang/String;ILjava/lang/String;)V
    //   39: aload_0
    //   40: getfield 39	ct/cw:b	Landroid/content/Context;
    //   43: invokestatic 77	ct/bj:a	(Landroid/content/Context;)Lct/bj;
    //   46: invokevirtual 297	ct/bj:h	()Lct/bk;
    //   49: getfield 362	ct/bk:s	Z
    //   52: ifeq +110 -> 162
    //   55: aload_0
    //   56: getfield 39	ct/cw:b	Landroid/content/Context;
    //   59: aload_1
    //   60: aload_2
    //   61: invokestatic 364	ct/cw:a	(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    //   64: astore 6
    //   66: new 220	java/io/File
    //   69: dup
    //   70: new 89	java/lang/StringBuilder
    //   73: dup
    //   74: invokespecial 365	java/lang/StringBuilder:<init>	()V
    //   77: aload_0
    //   78: getfield 41	ct/cw:c	Ljava/lang/String;
    //   81: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: ldc_w 367
    //   87: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: invokestatic 373	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   93: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   96: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   99: invokespecial 230	java/io/File:<init>	(Ljava/lang/String;)V
    //   102: astore_3
    //   103: invokestatic 379	java/nio/charset/Charset:defaultCharset	()Ljava/nio/charset/Charset;
    //   106: astore 4
    //   108: aconst_null
    //   109: astore 5
    //   111: new 381	java/io/BufferedWriter
    //   114: dup
    //   115: new 383	java/io/OutputStreamWriter
    //   118: dup
    //   119: new 385	java/io/FileOutputStream
    //   122: dup
    //   123: aload_3
    //   124: iconst_1
    //   125: invokespecial 388	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   128: aload 4
    //   130: invokespecial 391	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   133: invokespecial 392	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   136: astore 4
    //   138: aload 4
    //   140: astore_3
    //   141: aload 4
    //   143: aload 6
    //   145: invokevirtual 395	java/io/BufferedWriter:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   148: pop
    //   149: aload 4
    //   151: astore_3
    //   152: aload 4
    //   154: invokevirtual 398	java/io/BufferedWriter:flush	()V
    //   157: aload 4
    //   159: invokestatic 401	ct/b$a:a	(Ljava/io/Closeable;)V
    //   162: aload_0
    //   163: aload_2
    //   164: invokespecial 403	ct/cw:a	(Ljava/lang/Throwable;)Z
    //   167: ifeq +144 -> 311
    //   170: new 89	java/lang/StringBuilder
    //   173: dup
    //   174: invokespecial 365	java/lang/StringBuilder:<init>	()V
    //   177: new 105	java/text/SimpleDateFormat
    //   180: dup
    //   181: ldc_w 405
    //   184: getstatic 113	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   187: invokespecial 116	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   190: new 118	java/util/Date
    //   193: dup
    //   194: invokespecial 119	java/util/Date:<init>	()V
    //   197: invokevirtual 123	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   200: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: invokestatic 411	java/lang/Math:random	()D
    //   206: ldc2_w 412
    //   209: dmul
    //   210: d2i
    //   211: invokevirtual 148	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   214: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: astore_3
    //   218: new 89	java/lang/StringBuilder
    //   221: dup
    //   222: invokespecial 365	java/lang/StringBuilder:<init>	()V
    //   225: aload_3
    //   226: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: ldc_w 415
    //   232: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: astore_3
    //   239: aload_0
    //   240: getfield 39	ct/cw:b	Landroid/content/Context;
    //   243: aload_1
    //   244: aload_2
    //   245: invokestatic 364	ct/cw:a	(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    //   248: astore 4
    //   250: aload_0
    //   251: getfield 43	ct/cw:d	Ljava/lang/String;
    //   254: ifnull +57 -> 311
    //   257: aload_0
    //   258: getfield 39	ct/cw:b	Landroid/content/Context;
    //   261: invokestatic 77	ct/bj:a	(Landroid/content/Context;)Lct/bj;
    //   264: ldc_w 287
    //   267: aload 4
    //   269: new 89	java/lang/StringBuilder
    //   272: dup
    //   273: invokespecial 365	java/lang/StringBuilder:<init>	()V
    //   276: aload_0
    //   277: getfield 41	ct/cw:c	Ljava/lang/String;
    //   280: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: ldc_w 367
    //   286: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   289: aload_3
    //   290: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   293: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   296: invokestatic 420	ct/cx:a	(Lct/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    //   299: astore_3
    //   300: aload_3
    //   301: ldc2_w 421
    //   304: getstatic 428	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   307: invokevirtual 434	java/util/concurrent/CountDownLatch:await	(JLjava/util/concurrent/TimeUnit;)Z
    //   310: pop
    //   311: aload_0
    //   312: getfield 51	ct/cw:e	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   315: aload_1
    //   316: aload_2
    //   317: invokeinterface 436 3 0
    //   322: return
    //   323: astore 5
    //   325: aconst_null
    //   326: astore_3
    //   327: aload 5
    //   329: athrow
    //   330: astore 5
    //   332: aload_3
    //   333: astore 4
    //   335: aload 5
    //   337: astore_3
    //   338: aload 4
    //   340: invokestatic 401	ct/b$a:a	(Ljava/io/Closeable;)V
    //   343: aload_3
    //   344: athrow
    //   345: astore_3
    //   346: goto -184 -> 162
    //   349: astore_3
    //   350: goto -39 -> 311
    //   353: astore_3
    //   354: aload 5
    //   356: astore 4
    //   358: goto -20 -> 338
    //   361: astore 5
    //   363: aload 4
    //   365: astore_3
    //   366: goto -39 -> 327
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	this	cw
    //   0	369	1	paramThread	Thread
    //   0	369	2	paramThrowable	Throwable
    //   102	242	3	localObject1	Object
    //   345	1	3	localIOException1	java.io.IOException
    //   349	1	3	localInterruptedException	InterruptedException
    //   353	1	3	localObject2	Object
    //   365	1	3	localObject3	Object
    //   106	258	4	localObject4	Object
    //   109	1	5	localObject5	Object
    //   323	5	5	localIOException2	java.io.IOException
    //   330	25	5	localObject6	Object
    //   361	1	5	localIOException3	java.io.IOException
    //   64	80	6	str	String
    // Exception table:
    //   from	to	target	type
    //   111	138	323	java/io/IOException
    //   141	149	330	finally
    //   152	157	330	finally
    //   327	330	330	finally
    //   66	108	345	java/io/IOException
    //   157	162	345	java/io/IOException
    //   338	345	345	java/io/IOException
    //   300	311	349	java/lang/InterruptedException
    //   111	138	353	finally
    //   141	149	361	java/io/IOException
    //   152	157	361	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     ct.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */