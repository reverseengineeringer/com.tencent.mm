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

public final class cr
  implements Thread.UncaughtExceptionHandler
{
  private static final String a = TencentLocation.class.getPackage().getName();
  private final Context b;
  private final String c;
  private final String d;
  private final Thread.UncaughtExceptionHandler e;
  
  private cr(Context paramContext, String paramString1, String paramString2)
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
      localObject2 = bg.a(paramContext).a(1000L);
      if (localObject2 != null)
      {
        str = ((bh)localObject2).d();
        if (localObject2 == null) {
          break label536;
        }
        localObject2 = ((bh)localObject2).e();
        localStringBuilder = new StringBuilder("SDK_V" + str + "_Errlog|");
        localStringBuilder.append(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH).format(new Date())).append("|");
        localObject3 = (TelephonyManager)paramContext.getSystemService("phone");
        if (localObject3 == null) {
          break label566;
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
            break label544;
          }
          paramThread = new File(getApplicationInfonativeLibraryDir);
          if ((paramThread != null) && (paramThread.isDirectory())) {
            localStringBuilder.append(paramThread.getAbsolutePath()).append("|").append(Arrays.toString(paramThread.list()));
          }
          localStringBuilder.append("|");
          paramContext = new File(paramContext.getFilesDir(), "libtencentloc.so");
          if (!paramContext.exists()) {
            break label556;
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
        label536:
        Object localObject2 = "None";
        continue;
        label544:
        paramThread = paramContext.getDir("lib", 0);
        continue;
        label556:
        localStringBuilder.append(0);
        continue;
        label566:
        Object localObject3 = "";
      }
    }
  }
  
  public static void a(Context paramContext)
  {
    if (!(Thread.getDefaultUncaughtExceptionHandler() instanceof cr))
    {
      File localFile = new File(paramContext.getDir("txsdklog", 0), "raw");
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      Thread.setDefaultUncaughtExceptionHandler(new cr(paramContext, localFile.getAbsolutePath(), "http://lstest.map.qq.com/stat"));
    }
  }
  
  private boolean a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return false;
    }
    if (!ab).g().r) {
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
    //   1: instanceof 337
    //   4: ifeq +25 -> 29
    //   7: aload_0
    //   8: getfield 39	ct/cr:b	Landroid/content/Context;
    //   11: invokestatic 77	ct/bg:a	(Landroid/content/Context;)Lct/bg;
    //   14: ldc_w 339
    //   17: invokevirtual 342	ct/bg:a	(Ljava/lang/String;)Lct/bk;
    //   20: getstatic 347	ct/br:a	Landroid/os/Bundle;
    //   23: invokevirtual 352	ct/bk:b	(Landroid/os/Bundle;)Z
    //   26: ifne +286 -> 312
    //   29: aload_0
    //   30: getfield 39	ct/cr:b	Landroid/content/Context;
    //   33: invokestatic 77	ct/bg:a	(Landroid/content/Context;)Lct/bg;
    //   36: invokevirtual 299	ct/bg:g	()Lct/bh;
    //   39: getfield 355	ct/bh:s	Z
    //   42: ifeq +110 -> 152
    //   45: aload_0
    //   46: getfield 39	ct/cr:b	Landroid/content/Context;
    //   49: aload_1
    //   50: aload_2
    //   51: invokestatic 357	ct/cr:a	(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    //   54: astore 6
    //   56: new 221	java/io/File
    //   59: dup
    //   60: new 90	java/lang/StringBuilder
    //   63: dup
    //   64: invokespecial 358	java/lang/StringBuilder:<init>	()V
    //   67: aload_0
    //   68: getfield 41	ct/cr:c	Ljava/lang/String;
    //   71: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: ldc_w 360
    //   77: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: invokestatic 366	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   83: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   86: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   89: invokespecial 231	java/io/File:<init>	(Ljava/lang/String;)V
    //   92: astore_3
    //   93: invokestatic 372	java/nio/charset/Charset:defaultCharset	()Ljava/nio/charset/Charset;
    //   96: astore 4
    //   98: aconst_null
    //   99: astore 5
    //   101: new 374	java/io/BufferedWriter
    //   104: dup
    //   105: new 376	java/io/OutputStreamWriter
    //   108: dup
    //   109: new 378	java/io/FileOutputStream
    //   112: dup
    //   113: aload_3
    //   114: iconst_1
    //   115: invokespecial 381	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   118: aload 4
    //   120: invokespecial 384	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   123: invokespecial 385	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   126: astore 4
    //   128: aload 4
    //   130: astore_3
    //   131: aload 4
    //   133: aload 6
    //   135: invokevirtual 388	java/io/BufferedWriter:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   138: pop
    //   139: aload 4
    //   141: astore_3
    //   142: aload 4
    //   144: invokevirtual 391	java/io/BufferedWriter:flush	()V
    //   147: aload 4
    //   149: invokestatic 396	ct/b$a:a	(Ljava/io/Closeable;)V
    //   152: aload_0
    //   153: aload_2
    //   154: invokespecial 398	ct/cr:a	(Ljava/lang/Throwable;)Z
    //   157: ifeq +144 -> 301
    //   160: new 90	java/lang/StringBuilder
    //   163: dup
    //   164: invokespecial 358	java/lang/StringBuilder:<init>	()V
    //   167: new 106	java/text/SimpleDateFormat
    //   170: dup
    //   171: ldc_w 400
    //   174: getstatic 114	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   177: invokespecial 117	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   180: new 119	java/util/Date
    //   183: dup
    //   184: invokespecial 120	java/util/Date:<init>	()V
    //   187: invokevirtual 124	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   190: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: invokestatic 406	java/lang/Math:random	()D
    //   196: ldc2_w 407
    //   199: dmul
    //   200: d2i
    //   201: invokevirtual 149	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   204: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: astore_3
    //   208: new 90	java/lang/StringBuilder
    //   211: dup
    //   212: invokespecial 358	java/lang/StringBuilder:<init>	()V
    //   215: aload_3
    //   216: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: ldc_w 410
    //   222: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   228: astore_3
    //   229: aload_0
    //   230: getfield 39	ct/cr:b	Landroid/content/Context;
    //   233: aload_1
    //   234: aload_2
    //   235: invokestatic 357	ct/cr:a	(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    //   238: astore 4
    //   240: aload_0
    //   241: getfield 43	ct/cr:d	Ljava/lang/String;
    //   244: ifnull +57 -> 301
    //   247: aload_0
    //   248: getfield 39	ct/cr:b	Landroid/content/Context;
    //   251: invokestatic 77	ct/bg:a	(Landroid/content/Context;)Lct/bg;
    //   254: ldc_w 288
    //   257: aload 4
    //   259: new 90	java/lang/StringBuilder
    //   262: dup
    //   263: invokespecial 358	java/lang/StringBuilder:<init>	()V
    //   266: aload_0
    //   267: getfield 41	ct/cr:c	Ljava/lang/String;
    //   270: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: ldc_w 360
    //   276: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   279: aload_3
    //   280: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   286: invokestatic 415	ct/cs:a	(Lct/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    //   289: astore_3
    //   290: aload_3
    //   291: ldc2_w 416
    //   294: getstatic 423	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   297: invokevirtual 429	java/util/concurrent/CountDownLatch:await	(JLjava/util/concurrent/TimeUnit;)Z
    //   300: pop
    //   301: aload_0
    //   302: getfield 51	ct/cr:e	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   305: aload_1
    //   306: aload_2
    //   307: invokeinterface 431 3 0
    //   312: return
    //   313: astore 5
    //   315: aconst_null
    //   316: astore_3
    //   317: aload 5
    //   319: athrow
    //   320: astore 5
    //   322: aload_3
    //   323: astore 4
    //   325: aload 5
    //   327: astore_3
    //   328: aload 4
    //   330: invokestatic 396	ct/b$a:a	(Ljava/io/Closeable;)V
    //   333: aload_3
    //   334: athrow
    //   335: astore_3
    //   336: goto -184 -> 152
    //   339: astore_3
    //   340: goto -39 -> 301
    //   343: astore_3
    //   344: aload 5
    //   346: astore 4
    //   348: goto -20 -> 328
    //   351: astore 5
    //   353: aload 4
    //   355: astore_3
    //   356: goto -39 -> 317
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	359	0	this	cr
    //   0	359	1	paramThread	Thread
    //   0	359	2	paramThrowable	Throwable
    //   92	242	3	localObject1	Object
    //   335	1	3	localIOException1	java.io.IOException
    //   339	1	3	localInterruptedException	InterruptedException
    //   343	1	3	localObject2	Object
    //   355	1	3	localObject3	Object
    //   96	258	4	localObject4	Object
    //   99	1	5	localObject5	Object
    //   313	5	5	localIOException2	java.io.IOException
    //   320	25	5	localObject6	Object
    //   351	1	5	localIOException3	java.io.IOException
    //   54	80	6	str	String
    // Exception table:
    //   from	to	target	type
    //   101	128	313	java/io/IOException
    //   131	139	320	finally
    //   142	147	320	finally
    //   317	320	320	finally
    //   56	98	335	java/io/IOException
    //   147	152	335	java/io/IOException
    //   328	335	335	java/io/IOException
    //   290	301	339	java/lang/InterruptedException
    //   101	128	343	finally
    //   131	139	351	java/io/IOException
    //   142	147	351	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     ct.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */