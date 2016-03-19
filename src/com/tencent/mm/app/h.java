package com.tencent.mm.app;

import android.app.ActivityManager;
import android.app.ActivityManager.ProcessErrorStateInfo;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Environment;
import android.os.FileObserver;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.StringBuilderPrinter;
import com.tencent.mm.a.o;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.bh;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.sdk.b.a;
import com.tencent.mm.sdk.platformtools.CrashMonitorForJni;
import com.tencent.mm.sdk.platformtools.ae;
import com.tencent.mm.sdk.platformtools.ae.b;
import com.tencent.mm.sdk.platformtools.ae.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.sdk.WebView;
import java.io.File;
import java.io.FilenameFilter;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.AssertionFailedError;

public class h
  implements com.tencent.mm.sdk.b.c, ae.c
{
  public static final long alF = ;
  private static final String alN;
  private static final String alO;
  private static String alP = "";
  private static final String alQ = "version:" + com.tencent.mm.protocal.b.iUf;
  private ae alG = null;
  private a alH;
  private volatile long alI = 0L;
  HashSet alJ;
  String alK;
  String alL;
  ConditionVariable alM;
  volatile b alR;
  
  static
  {
    String str = p.ox();
    alN = str;
    alO = o.getString(str.hashCode());
  }
  
  /* Error */
  static String a(String paramString, int paramInt, long paramLong, ActivityManager.ProcessErrorStateInfo paramProcessErrorStateInfo)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: new 76	java/lang/StringBuilder
    //   6: dup
    //   7: sipush 4096
    //   10: invokespecial 113	java/lang/StringBuilder:<init>	(I)V
    //   13: astore 9
    //   15: new 115	java/text/SimpleDateFormat
    //   18: dup
    //   19: ldc 117
    //   21: invokespecial 118	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;)V
    //   24: astore 10
    //   26: new 76	java/lang/StringBuilder
    //   29: dup
    //   30: ldc 120
    //   32: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   35: iload_1
    //   36: invokevirtual 92	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   39: ldc 122
    //   41: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: astore 11
    //   49: aload 4
    //   51: ifnull +19 -> 70
    //   54: aload 9
    //   56: aload 4
    //   58: getfield 130	android/app/ActivityManager$ProcessErrorStateInfo:longMsg	Ljava/lang/String;
    //   61: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: bipush 10
    //   66: invokevirtual 133	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: new 135	java/io/BufferedReader
    //   73: dup
    //   74: new 137	java/io/FileReader
    //   77: dup
    //   78: aload_0
    //   79: invokespecial 138	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   82: invokespecial 141	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   85: astore 4
    //   87: iload 5
    //   89: istore_1
    //   90: aload 4
    //   92: astore_0
    //   93: aload 4
    //   95: invokevirtual 144	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   98: astore 12
    //   100: aload 12
    //   102: ifnull +245 -> 347
    //   105: iload_1
    //   106: tableswitch	default:+293->399, 0:+26->132, 1:+99->205, 2:+157->263
    //   132: aload 4
    //   134: astore_0
    //   135: aload 12
    //   137: aload 11
    //   139: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   142: ifeq -52 -> 90
    //   145: aload 4
    //   147: astore_0
    //   148: aload 11
    //   150: invokevirtual 151	java/lang/String:length	()I
    //   153: istore 5
    //   155: aload 4
    //   157: astore_0
    //   158: aload 10
    //   160: aload 12
    //   162: iload 5
    //   164: iload 5
    //   166: bipush 19
    //   168: iadd
    //   169: invokevirtual 155	java/lang/String:substring	(II)Ljava/lang/String;
    //   172: invokevirtual 159	java/text/SimpleDateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   175: invokevirtual 164	java/util/Date:getTime	()J
    //   178: lload_2
    //   179: lsub
    //   180: lstore 6
    //   182: lload 6
    //   184: ldc2_w 165
    //   187: lcmp
    //   188: iflt -98 -> 90
    //   191: lload 6
    //   193: ldc2_w 167
    //   196: lcmp
    //   197: ifgt -107 -> 90
    //   200: iconst_1
    //   201: istore_1
    //   202: goto -112 -> 90
    //   205: aload 4
    //   207: astore_0
    //   208: aload 9
    //   210: aload 12
    //   212: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: bipush 10
    //   217: invokevirtual 133	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload 4
    //   223: astore_0
    //   224: aload 12
    //   226: ldc -86
    //   228: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   231: ifeq +8 -> 239
    //   234: iconst_2
    //   235: istore_1
    //   236: goto -146 -> 90
    //   239: aload 4
    //   241: astore_0
    //   242: aload 12
    //   244: ldc -84
    //   246: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   249: istore 8
    //   251: iload 8
    //   253: ifeq -163 -> 90
    //   256: aload 4
    //   258: invokevirtual 175	java/io/BufferedReader:close	()V
    //   261: aconst_null
    //   262: areturn
    //   263: aload 4
    //   265: astore_0
    //   266: aload 12
    //   268: ldc -79
    //   270: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   273: ifeq +25 -> 298
    //   276: aload 4
    //   278: astore_0
    //   279: aload 9
    //   281: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   284: astore 9
    //   286: aload 4
    //   288: invokevirtual 175	java/io/BufferedReader:close	()V
    //   291: aload 9
    //   293: areturn
    //   294: astore_0
    //   295: aload 9
    //   297: areturn
    //   298: aload 4
    //   300: astore_0
    //   301: aload 9
    //   303: aload 12
    //   305: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: bipush 10
    //   310: invokevirtual 133	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   313: pop
    //   314: goto -224 -> 90
    //   317: astore 9
    //   319: aload 4
    //   321: astore_0
    //   322: ldc -77
    //   324: aload 9
    //   326: ldc -75
    //   328: iconst_0
    //   329: anewarray 4	java/lang/Object
    //   332: invokestatic 187	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   335: aload 4
    //   337: ifnull +8 -> 345
    //   340: aload 4
    //   342: invokevirtual 175	java/io/BufferedReader:close	()V
    //   345: aconst_null
    //   346: areturn
    //   347: aload 4
    //   349: invokevirtual 175	java/io/BufferedReader:close	()V
    //   352: goto -7 -> 345
    //   355: astore_0
    //   356: goto -11 -> 345
    //   359: astore 4
    //   361: aconst_null
    //   362: astore_0
    //   363: aload_0
    //   364: ifnull +7 -> 371
    //   367: aload_0
    //   368: invokevirtual 175	java/io/BufferedReader:close	()V
    //   371: aload 4
    //   373: athrow
    //   374: astore_0
    //   375: goto -114 -> 261
    //   378: astore_0
    //   379: goto -34 -> 345
    //   382: astore_0
    //   383: goto -12 -> 371
    //   386: astore 4
    //   388: goto -25 -> 363
    //   391: astore 9
    //   393: aconst_null
    //   394: astore 4
    //   396: goto -77 -> 319
    //   399: goto -309 -> 90
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	402	0	paramString	String
    //   0	402	1	paramInt	int
    //   0	402	2	paramLong	long
    //   0	402	4	paramProcessErrorStateInfo	ActivityManager.ProcessErrorStateInfo
    //   1	168	5	i	int
    //   180	12	6	l	long
    //   249	3	8	bool	boolean
    //   13	289	9	localObject	Object
    //   317	8	9	localException1	Exception
    //   391	1	9	localException2	Exception
    //   24	135	10	localSimpleDateFormat	SimpleDateFormat
    //   47	102	11	str1	String
    //   98	206	12	str2	String
    // Exception table:
    //   from	to	target	type
    //   286	291	294	java/io/IOException
    //   93	100	317	java/lang/Exception
    //   135	145	317	java/lang/Exception
    //   148	155	317	java/lang/Exception
    //   158	182	317	java/lang/Exception
    //   208	221	317	java/lang/Exception
    //   224	234	317	java/lang/Exception
    //   242	251	317	java/lang/Exception
    //   266	276	317	java/lang/Exception
    //   279	286	317	java/lang/Exception
    //   301	314	317	java/lang/Exception
    //   347	352	355	java/io/IOException
    //   70	87	359	finally
    //   256	261	374	java/io/IOException
    //   340	345	378	java/io/IOException
    //   367	371	382	java/io/IOException
    //   93	100	386	finally
    //   135	145	386	finally
    //   148	155	386	finally
    //   158	182	386	finally
    //   208	221	386	finally
    //   224	234	386	finally
    //   242	251	386	finally
    //   266	276	386	finally
    //   279	286	386	finally
    //   301	314	386	finally
    //   322	335	386	finally
    //   70	87	391	java/lang/Exception
  }
  
  private static void a(int paramInt, String paramString, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = null;
    Object localObject = localStringBuilder;
    if (paramInt == 6) {}
    try
    {
      String str = kB();
      localObject = localStringBuilder;
      if (str != null) {
        localObject = a(str, Process.myPid(), System.currentTimeMillis(), null);
      }
      localStringBuilder = new StringBuilder(1024);
      localStringBuilder.append("#[jin_crash]sig=").append(paramInt).append('\n');
      localStringBuilder.append("#crash.previous=").append(paramBoolean).append('\n');
      localStringBuilder.append(aR(""));
      localStringBuilder.append(paramString).append('\n');
      if (localObject != null)
      {
        localStringBuilder.append("******* ANR Trace *******\n");
        localStringBuilder.append((String)localObject);
      }
      paramString = localStringBuilder.toString();
      if (paramInt == 6) {}
      for (paramInt = 0;; paramInt = 8192)
      {
        a(paramString, paramInt, true);
        u.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc");
        if (!paramBoolean) {
          u.appenderClose();
        }
        return;
      }
      return;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString, "Failed reporting JNI crash.", new Object[0]);
    }
  }
  
  private static void a(String paramString, int paramInt, boolean paramBoolean)
  {
    aQ(paramString);
    Object localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.a(11338, true, true, new Object[] { Integer.valueOf(2) });
    localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(25L, 0L, 1L, true);
    Context localContext;
    String str;
    if (y.aQC().endsWith(":push"))
    {
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(25L, 2L, 1L, true);
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.aqv();
      localObject = paramString;
      if (e.ae(y.getContext()) == 1) {
        localObject = paramString.substring(0, e.af(y.getContext()));
      }
      localContext = y.getContext();
      str = y.aQC();
      if (!paramBoolean) {
        break label313;
      }
    }
    label313:
    for (paramString = "jni";; paramString = "java")
    {
      e.d(localContext, str, paramString);
      paramString = (String)localObject;
      if (paramInt > 0)
      {
        paramString = (String)localObject;
        if (((String)localObject).length() > paramInt) {
          paramString = ((String)localObject).substring(0, paramInt);
        }
      }
      if (i.ag.aPc() != null)
      {
        localObject = new Intent();
        ((Intent)localObject).setAction("uncatch_exception");
        ((Intent)localObject).putExtra("exceptionPid", Process.myPid());
        ((Intent)localObject).putExtra("exceptionTime", SystemClock.elapsedRealtime());
        ((Intent)localObject).putExtra("userName", kA());
        ((Intent)localObject).putExtra("exceptionMsg", Base64.encodeToString(paramString.getBytes(), 2));
        i.ag.aPc().q(y.getContext(), (Intent)localObject);
      }
      return;
      if (y.aQC().endsWith(":tools"))
      {
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(25L, 3L, 1L, true);
        break;
      }
      if (y.aQC().endsWith(":exdevice"))
      {
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(25L, 4L, 1L, true);
        break;
      }
      if (!y.aUQ()) {
        break;
      }
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(25L, 1L, 1L, true);
      break;
    }
  }
  
  public static boolean aP(String paramString)
  {
    Object localObject = null;
    alP = paramString;
    if (i.ag.aPc() == null) {}
    try
    {
      paramString = Class.forName("com.tencent.mm.plugin.sandbox.SubCoreSandBox");
    }
    catch (Exception localException)
    {
      try
      {
        Class localClass = Class.forName("com.tencent.mm.plugin.sandbox.SubCoreSandBox", true, y.getContext().getClassLoader());
        localObject = localClass;
        u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox loadClass test1: " + paramString + " thisProcName: " + alP);
        u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox loadClass test2: " + localObject + " thisProcName: " + alP);
        paramString = com.tencent.mm.ar.c.bY("sandbox", ".SubCoreSandBox");
        u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox loadClass clz: " + paramString + " thisProcName: " + alP);
        if (paramString == null) {}
      }
      catch (Exception localException)
      {
        try
        {
          for (;;)
          {
            paramString = (i.ad)paramString.newInstance();
            i.ag.a(paramString);
            u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox mgr:" + paramString + " thisProcName: " + alP);
            try
            {
              paramString = (com.tencent.mm.sdk.b.c)Class.forName("com.tencent.mm.crash.RDMCrashReporter").newInstance();
              paramString.ag(y.getContext());
              ag.bAw.A("last_login_uin", alO);
              com.tencent.mm.sdk.b.b.a(paramString);
              new Object() {};
              return true;
            }
            catch (Exception paramString)
            {
              u.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "rdm crash reporter load failed");
              paramString = new h();
              paramString.ag(y.getContext());
              com.tencent.mm.sdk.b.b.a(paramString);
              if (!Build.CPU_ABI.contains("armeabi")) {
                break;
              }
              i.b("wechatCrashForJni", h.class.getClassLoader());
              CrashMonitorForJni.setClientVersionMsg(alQ);
              bh.fv(d.bxa);
            }
            paramString = paramString;
            u.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString, "setup sanbox Failed printing stack trace1.", new Object[0]);
            paramString = null;
          }
          localException = localException;
          u.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", localException, "setup sanbox Failed printing stack trace2.", new Object[0]);
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            u.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox e type:%s, e msg:%s", new Object[] { paramString.getClass().getSimpleName(), paramString.getMessage() });
          }
        }
      }
    }
    return false;
  }
  
  private static void aQ(String paramString)
  {
    try
    {
      while (paramString.length() > 896)
      {
        int i = paramString.substring(0, 896).lastIndexOf("\n");
        if (-1 == i) {
          break;
        }
        u.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString.substring(0, i));
        paramString = paramString.substring(i + 1);
      }
      u.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString);
      return;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString, "Failed printing stack trace.", new Object[0]);
    }
  }
  
  private static String aR(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Context localContext = y.getContext();
    localStringBuilderPrinter.println("#client.version=" + com.tencent.mm.protocal.b.iUf);
    localStringBuilderPrinter.println("#client.verhistory=" + bh.uL());
    localStringBuilderPrinter.println("#accinfo.revision=" + com.tencent.mm.sdk.platformtools.e.btx);
    localStringBuilderPrinter.println("#accinfo.uin=" + ag.bAw.A("last_login_uin", alO));
    localStringBuilderPrinter.println("#accinfo.dev=" + alN);
    localStringBuilderPrinter.println("#accinfo.runtime=" + (ay.FS() - alF) + "(" + ay.ky(alP) + ")");
    localStringBuilderPrinter.println("#accinfo.build=" + com.tencent.mm.sdk.platformtools.e.bwS + ":" + com.tencent.mm.sdk.platformtools.e.bwT + ":" + f.akC);
    localStringBuilderPrinter.println("#qbrwoser.corever=" + WebView.getTbsCoreVersion(localContext));
    localStringBuilderPrinter.println("#qbrowser.ver=" + WebView.getTbsSDKVersion(localContext));
    Object localObject1;
    if (alP.equals(y.getPackageName() + ":tools"))
    {
      localObject2 = WebView.getCrashExtraMessage(localContext);
      if ((localObject2 != null) && (((String)localObject2).length() > 0))
      {
        localObject1 = localObject2;
        if (((String)localObject2).length() > 8192) {
          localObject1 = ((String)localObject2).substring(((String)localObject2).length() - 8192);
        }
        localStringBuilderPrinter.println("#qbrowser.crashmsg=" + Base64.encodeToString(((String)localObject1).getBytes(), 2));
        u.v("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "header #qbrowser.crashmsg=%s", new Object[] { localObject1 });
      }
    }
    Object localObject2 = new StringBuilder("#accinfo.env=");
    if (com.tencent.mm.sdk.b.b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + com.tencent.mm.sdk.b.b.jUB);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject2 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(d.bxc);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)localContext.getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()), d.bxc, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
        localStringBuilderPrinter.println("#accinfo.data=" + (String)localObject1);
        localObject1 = new Date();
        localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
        localStringBuilderPrinter.println("#accinfo.crashTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
        if (!ay.kz(paramString)) {
          localStringBuilderPrinter.println("#" + paramString);
        }
        localStringBuilderPrinter.println("#crashContent=");
        return localStringBuilder.toString();
        localObject1 = "b";
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  private static String kA()
  {
    String str2 = ag.bAw.A("login_weixin_username", "");
    String str1 = str2;
    if (ay.kz(str2)) {
      str1 = ag.bAw.A("login_user_name", "never_login_crash");
    }
    return str1;
  }
  
  private static String kB()
  {
    try
    {
      localObject1 = Class.forName("android.os.SystemProperties");
      localObject2 = (String)((Class)localObject1).getMethod("get", new Class[] { String.class, String.class }).invoke(localObject1, new Object[] { "dalvik.vm.stack-trace-file", null });
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (((String)localObject2).length() != 0) {}
      }
      else
      {
        localObject1 = "/data/anr/traces.txt";
      }
    }
    catch (Exception localException)
    {
      String str1;
      do
      {
        for (;;)
        {
          Object localObject1;
          int i;
          String str2;
          u.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", localException, "Failed finding out ANR trace file path, using default.", new Object[0]);
          str1 = "/data/anr/traces.txt";
        }
        Object localObject2 = str1;
      } while (new File(str1).isFile());
    }
    i = ((String)localObject1).lastIndexOf('.');
    if (i != -1)
    {
      str2 = y.aQC();
      if (str2 != null)
      {
        localObject2 = str2;
        if (str2.length() != 0) {}
      }
      else
      {
        localObject2 = "com.tencent.mm";
      }
      localObject2 = ((String)localObject1).substring(0, i) + '_' + (String)localObject2 + ((String)localObject1).substring(i);
      if (new File((String)localObject2).isFile()) {
        return (String)localObject2;
      }
    }
    return null;
  }
  
  public final void a(a parama)
  {
    ae.a(parama);
  }
  
  public final void a(ae paramae, String paramString, Throwable paramThrowable)
  {
    if ((paramThrowable instanceof AssertionFailedError))
    {
      paramThrowable = paramThrowable.getMessage();
      if (!ay.kz(paramThrowable))
      {
        paramae = jVV.entrySet().iterator();
        while ((paramae != null) && (paramae.hasNext()))
        {
          Map.Entry localEntry = (Map.Entry)paramae.next();
          String str = (String)localEntry.getKey();
          if ((!TextUtils.isEmpty(str)) && (!TextUtils.isEmpty(paramThrowable)) && (paramThrowable.startsWith(str)))
          {
            paramae = ((ae.b)localEntry.getValue()).aVd();
            if (ay.kz(paramae)) {
              break label150;
            }
          }
        }
      }
    }
    for (;;)
    {
      a(aR(paramae) + paramString, 0, false);
      return;
      paramae = "";
      break;
      label150:
      paramae = "";
    }
  }
  
  /* Error */
  public final void ag(final Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 775	com/tencent/mm/sdk/platformtools/ae:a	(Lcom/tencent/mm/sdk/platformtools/ae$c;)V
    //   4: invokestatic 258	com/tencent/mm/sdk/platformtools/y:aQC	()Ljava/lang/String;
    //   7: ldc_w 260
    //   10: invokevirtual 263	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   13: ifeq +601 -> 614
    //   16: ldc_w 692
    //   19: invokestatic 367	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   22: astore 6
    //   24: aload 6
    //   26: ldc_w 694
    //   29: iconst_2
    //   30: anewarray 363	java/lang/Class
    //   33: dup
    //   34: iconst_0
    //   35: ldc 58
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: ldc 58
    //   42: aastore
    //   43: invokevirtual 698	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: aload 6
    //   48: iconst_2
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc_w 700
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: aconst_null
    //   61: aastore
    //   62: invokevirtual 706	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: checkcast 58	java/lang/String
    //   68: astore 7
    //   70: aload 7
    //   72: ifnull +15 -> 87
    //   75: aload 7
    //   77: astore 6
    //   79: aload 7
    //   81: invokevirtual 151	java/lang/String:length	()I
    //   84: ifne +8 -> 92
    //   87: ldc_w 708
    //   90: astore 6
    //   92: new 617	java/io/File
    //   95: dup
    //   96: aload 6
    //   98: invokespecial 714	java/io/File:<init>	(Ljava/lang/String;)V
    //   101: astore 7
    //   103: aload_0
    //   104: aload 7
    //   106: invokevirtual 778	java/io/File:getParent	()Ljava/lang/String;
    //   109: putfield 780	com/tencent/mm/app/h:alK	Ljava/lang/String;
    //   112: aload_0
    //   113: getfield 780	com/tencent/mm/app/h:alK	Ljava/lang/String;
    //   116: ifnull +13 -> 129
    //   119: aload_0
    //   120: getfield 780	com/tencent/mm/app/h:alK	Ljava/lang/String;
    //   123: invokevirtual 151	java/lang/String:length	()I
    //   126: ifne +10 -> 136
    //   129: aload_0
    //   130: ldc_w 782
    //   133: putfield 780	com/tencent/mm/app/h:alK	Ljava/lang/String;
    //   136: aload_0
    //   137: aload 7
    //   139: invokevirtual 783	java/io/File:getName	()Ljava/lang/String;
    //   142: putfield 785	com/tencent/mm/app/h:alL	Ljava/lang/String;
    //   145: aload_0
    //   146: new 787	android/os/ConditionVariable
    //   149: dup
    //   150: invokespecial 788	android/os/ConditionVariable:<init>	()V
    //   153: putfield 790	com/tencent/mm/app/h:alM	Landroid/os/ConditionVariable;
    //   156: ldc -77
    //   158: new 76	java/lang/StringBuilder
    //   161: dup
    //   162: ldc_w 792
    //   165: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   168: aload 6
    //   170: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   176: invokestatic 386	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   179: aload_0
    //   180: new 794	java/util/HashSet
    //   183: dup
    //   184: invokespecial 795	java/util/HashSet:<init>	()V
    //   187: putfield 797	com/tencent/mm/app/h:alJ	Ljava/util/HashSet;
    //   190: aload_0
    //   191: new 14	com/tencent/mm/app/h$a
    //   194: dup
    //   195: aload_0
    //   196: aload_0
    //   197: getfield 780	com/tencent/mm/app/h:alK	Ljava/lang/String;
    //   200: invokespecial 800	com/tencent/mm/app/h$a:<init>	(Lcom/tencent/mm/app/h;Ljava/lang/String;)V
    //   203: putfield 802	com/tencent/mm/app/h:alH	Lcom/tencent/mm/app/h$a;
    //   206: aload_0
    //   207: getfield 802	com/tencent/mm/app/h:alH	Lcom/tencent/mm/app/h$a;
    //   210: invokevirtual 805	com/tencent/mm/app/h$a:startWatching	()V
    //   213: new 617	java/io/File
    //   216: dup
    //   217: aload_1
    //   218: invokevirtual 808	android/content/Context:getFilesDir	()Ljava/io/File;
    //   221: ldc_w 810
    //   224: invokespecial 813	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   227: new 12	com/tencent/mm/app/h$2
    //   230: dup
    //   231: aload_0
    //   232: aload_1
    //   233: invokespecial 816	com/tencent/mm/app/h$2:<init>	(Lcom/tencent/mm/app/h;Landroid/content/Context;)V
    //   236: invokevirtual 820	java/io/File:listFiles	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   239: astore 8
    //   241: aload 8
    //   243: ifnull +371 -> 614
    //   246: new 76	java/lang/StringBuilder
    //   249: dup
    //   250: sipush 16384
    //   253: invokespecial 113	java/lang/StringBuilder:<init>	(I)V
    //   256: astore 9
    //   258: ldc_w 822
    //   261: invokestatic 828	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   264: astore 10
    //   266: aload 8
    //   268: arraylength
    //   269: istore 5
    //   271: iconst_0
    //   272: istore_2
    //   273: iload_2
    //   274: iload 5
    //   276: if_icmpge +338 -> 614
    //   279: aload 8
    //   281: iload_2
    //   282: aaload
    //   283: astore 11
    //   285: iconst_m1
    //   286: istore_3
    //   287: ldc -77
    //   289: new 76	java/lang/StringBuilder
    //   292: dup
    //   293: ldc_w 830
    //   296: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   299: aload 11
    //   301: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   304: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   307: invokestatic 386	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   310: new 135	java/io/BufferedReader
    //   313: dup
    //   314: new 137	java/io/FileReader
    //   317: dup
    //   318: aload 11
    //   320: invokespecial 833	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   323: invokespecial 141	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   326: astore 6
    //   328: aload 6
    //   330: astore_1
    //   331: aload 9
    //   333: iconst_0
    //   334: invokevirtual 836	java/lang/StringBuilder:setLength	(I)V
    //   337: aload 6
    //   339: astore_1
    //   340: aload 6
    //   342: invokevirtual 144	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   345: astore 7
    //   347: aload 7
    //   349: ifnull +153 -> 502
    //   352: iload_3
    //   353: istore 4
    //   355: iload_3
    //   356: ifge +43 -> 399
    //   359: aload 6
    //   361: astore_1
    //   362: aload 10
    //   364: aload 7
    //   366: invokevirtual 840	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   369: astore 12
    //   371: iload_3
    //   372: istore 4
    //   374: aload 6
    //   376: astore_1
    //   377: aload 12
    //   379: invokevirtual 845	java/util/regex/Matcher:matches	()Z
    //   382: ifeq +17 -> 399
    //   385: aload 6
    //   387: astore_1
    //   388: aload 12
    //   390: iconst_1
    //   391: invokevirtual 848	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   394: invokestatic 851	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   397: istore 4
    //   399: aload 6
    //   401: astore_1
    //   402: aload 9
    //   404: aload 7
    //   406: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   409: bipush 10
    //   411: invokevirtual 133	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   414: pop
    //   415: iload 4
    //   417: istore_3
    //   418: goto -81 -> 337
    //   421: astore 7
    //   423: aload 6
    //   425: astore_1
    //   426: ldc -77
    //   428: aload 7
    //   430: new 76	java/lang/StringBuilder
    //   433: dup
    //   434: ldc_w 853
    //   437: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   440: aload 11
    //   442: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   445: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   448: iconst_0
    //   449: anewarray 4	java/lang/Object
    //   452: invokestatic 187	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   455: aload 6
    //   457: ifnull +8 -> 465
    //   460: aload 6
    //   462: invokevirtual 175	java/io/BufferedReader:close	()V
    //   465: aload 11
    //   467: invokevirtual 856	java/io/File:delete	()Z
    //   470: pop
    //   471: iload_2
    //   472: iconst_1
    //   473: iadd
    //   474: istore_2
    //   475: goto -202 -> 273
    //   478: astore 6
    //   480: ldc -77
    //   482: aload 6
    //   484: ldc_w 719
    //   487: iconst_0
    //   488: anewarray 4	java/lang/Object
    //   491: invokestatic 187	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   494: ldc_w 708
    //   497: astore 6
    //   499: goto -407 -> 92
    //   502: aload 6
    //   504: astore_1
    //   505: aload 9
    //   507: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   510: getstatic 97	com/tencent/mm/app/h:alQ	Ljava/lang/String;
    //   513: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   516: ifeq +63 -> 579
    //   519: aload 6
    //   521: astore_1
    //   522: aload 9
    //   524: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   527: aload 9
    //   529: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   532: getstatic 97	com/tencent/mm/app/h:alQ	Ljava/lang/String;
    //   535: invokevirtual 859	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   538: getstatic 97	com/tencent/mm/app/h:alQ	Ljava/lang/String;
    //   541: invokevirtual 151	java/lang/String:length	()I
    //   544: iadd
    //   545: invokevirtual 501	java/lang/String:substring	(I)Ljava/lang/String;
    //   548: astore 7
    //   550: aload 7
    //   552: ifnull +27 -> 579
    //   555: aload 6
    //   557: astore_1
    //   558: aload 7
    //   560: invokevirtual 862	java/lang/String:trim	()Ljava/lang/String;
    //   563: invokevirtual 151	java/lang/String:length	()I
    //   566: ifle +13 -> 579
    //   569: aload 6
    //   571: astore_1
    //   572: iload_3
    //   573: aload 7
    //   575: iconst_1
    //   576: invokestatic 864	com/tencent/mm/app/h:a	(ILjava/lang/String;Z)V
    //   579: aload 6
    //   581: invokevirtual 175	java/io/BufferedReader:close	()V
    //   584: goto -119 -> 465
    //   587: astore_1
    //   588: goto -123 -> 465
    //   591: astore 6
    //   593: aconst_null
    //   594: astore_1
    //   595: aload_1
    //   596: ifnull +7 -> 603
    //   599: aload_1
    //   600: invokevirtual 175	java/io/BufferedReader:close	()V
    //   603: aload 6
    //   605: athrow
    //   606: astore_1
    //   607: goto -142 -> 465
    //   610: astore_1
    //   611: goto -8 -> 603
    //   614: return
    //   615: astore 6
    //   617: goto -22 -> 595
    //   620: astore 7
    //   622: aconst_null
    //   623: astore 6
    //   625: goto -202 -> 423
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	628	0	this	h
    //   0	628	1	paramContext	Context
    //   272	203	2	i	int
    //   286	287	3	j	int
    //   353	63	4	k	int
    //   269	8	5	m	int
    //   22	439	6	localObject1	Object
    //   478	5	6	localException	Exception
    //   497	83	6	str1	String
    //   591	13	6	localObject2	Object
    //   615	1	6	localObject3	Object
    //   623	1	6	localObject4	Object
    //   68	337	7	localObject5	Object
    //   421	8	7	localIOException1	java.io.IOException
    //   548	26	7	str2	String
    //   620	1	7	localIOException2	java.io.IOException
    //   239	41	8	arrayOfFile	File[]
    //   256	272	9	localStringBuilder	StringBuilder
    //   264	99	10	localPattern	java.util.regex.Pattern
    //   283	183	11	localFile	File
    //   369	20	12	localMatcher	java.util.regex.Matcher
    // Exception table:
    //   from	to	target	type
    //   331	337	421	java/io/IOException
    //   340	347	421	java/io/IOException
    //   362	371	421	java/io/IOException
    //   377	385	421	java/io/IOException
    //   388	399	421	java/io/IOException
    //   402	415	421	java/io/IOException
    //   505	519	421	java/io/IOException
    //   522	550	421	java/io/IOException
    //   558	569	421	java/io/IOException
    //   572	579	421	java/io/IOException
    //   16	70	478	java/lang/Exception
    //   79	87	478	java/lang/Exception
    //   579	584	587	java/io/IOException
    //   310	328	591	finally
    //   460	465	606	java/io/IOException
    //   599	603	610	java/io/IOException
    //   331	337	615	finally
    //   340	347	615	finally
    //   362	371	615	finally
    //   377	385	615	finally
    //   388	399	615	finally
    //   402	415	615	finally
    //   426	455	615	finally
    //   505	519	615	finally
    //   522	550	615	finally
    //   558	569	615	finally
    //   572	579	615	finally
    //   310	328	620	java/io/IOException
  }
  
  public final void f(int paramInt, String paramString)
  {
    a(paramInt, paramString, false);
  }
  
  final void i(String paramString, int paramInt)
  {
    Object localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.a(11339, true, true, new Object[] { Integer.valueOf(5000), Integer.valueOf(0) });
    localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(26L, 0L, 1L, true);
    aQ(paramString);
    localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.aqv();
    long l = System.currentTimeMillis();
    if (l - alI < 120000L) {}
    do
    {
      return;
      alI = l;
      e.d(y.getContext(), y.aQC(), "anr");
      localObject = new StringBuilder(4096);
      ((StringBuilder)localObject).append(aR(""));
      ((StringBuilder)localObject).append("******* ANR Trace *******\n");
      ((StringBuilder)localObject).append(paramString);
    } while (i.ag.aPc() == null);
    paramString = new Intent();
    paramString.setAction("uncatch_exception");
    paramString.putExtra("tag", "anr");
    paramString.putExtra("exceptionPid", paramInt);
    paramString.putExtra("exceptionTime", SystemClock.elapsedRealtime());
    paramString.putExtra("userName", ag.bAw.A("login_user_name", "never_login_crash"));
    paramString.putExtra("exceptionMsg", Base64.encodeToString(((StringBuilder)localObject).toString().getBytes(), 2));
    i.ag.aPc().q(y.getContext(), paramString);
  }
  
  public final void q(String paramString1, String paramString2)
  {
    if (i.ag.aPc() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("custom_exception");
      localIntent.putExtra("userName", kA());
      localIntent.putExtra("tag", paramString2);
      localIntent.putExtra("exceptionMsg", paramString1);
      i.ag.aPc().q(y.getContext(), localIntent);
    }
  }
  
  private final class a
    extends FileObserver
  {
    a(String paramString)
    {
      super(712);
    }
    
    /* Error */
    public final void onEvent(int paramInt, String paramString)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_3
      //   2: invokestatic 25	java/lang/System:currentTimeMillis	()J
      //   5: aload_0
      //   6: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   9: invokestatic 28	com/tencent/mm/app/h:a	(Lcom/tencent/mm/app/h;)J
      //   12: lsub
      //   13: ldc2_w 29
      //   16: lcmp
      //   17: ifge +5 -> 22
      //   20: iconst_1
      //   21: istore_3
      //   22: iload_3
      //   23: ifeq +4 -> 27
      //   26: return
      //   27: aload_0
      //   28: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   31: getfield 34	com/tencent/mm/app/h:alJ	Ljava/util/HashSet;
      //   34: astore 4
      //   36: aload 4
      //   38: monitorenter
      //   39: iload_1
      //   40: lookupswitch	default:+44->84, 8:+54->94, 64:+141->181, 128:+126->166, 512:+141->181
      //   84: aload 4
      //   86: monitorexit
      //   87: return
      //   88: astore_2
      //   89: aload 4
      //   91: monitorexit
      //   92: aload_2
      //   93: athrow
      //   94: ldc 36
      //   96: new 38	java/lang/StringBuilder
      //   99: dup
      //   100: ldc 40
      //   102: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   105: aload_2
      //   106: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   109: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   112: invokestatic 57	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   115: aload_0
      //   116: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   119: getfield 61	com/tencent/mm/app/h:alM	Landroid/os/ConditionVariable;
      //   122: invokevirtual 67	android/os/ConditionVariable:open	()V
      //   125: aload_0
      //   126: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   129: getfield 71	com/tencent/mm/app/h:alR	Lcom/tencent/mm/app/h$b;
      //   132: ifnonnull +34 -> 166
      //   135: aload_0
      //   136: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   139: new 73	com/tencent/mm/app/h$b
      //   142: dup
      //   143: aload_0
      //   144: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   147: iconst_0
      //   148: invokespecial 76	com/tencent/mm/app/h$b:<init>	(Lcom/tencent/mm/app/h;B)V
      //   151: putfield 71	com/tencent/mm/app/h:alR	Lcom/tencent/mm/app/h$b;
      //   154: aload_0
      //   155: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   158: getfield 71	com/tencent/mm/app/h:alR	Lcom/tencent/mm/app/h$b;
      //   161: ldc 78
      //   163: invokestatic 83	com/tencent/mm/sdk/i/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
      //   166: aload_0
      //   167: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   170: getfield 34	com/tencent/mm/app/h:alJ	Ljava/util/HashSet;
      //   173: aload_2
      //   174: invokevirtual 89	java/util/HashSet:add	(Ljava/lang/Object;)Z
      //   177: pop
      //   178: goto -94 -> 84
      //   181: aload_0
      //   182: getfield 13	com/tencent/mm/app/h$a:alT	Lcom/tencent/mm/app/h;
      //   185: getfield 34	com/tencent/mm/app/h:alJ	Ljava/util/HashSet;
      //   188: aload_2
      //   189: invokevirtual 92	java/util/HashSet:remove	(Ljava/lang/Object;)Z
      //   192: pop
      //   193: goto -109 -> 84
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	196	0	this	a
      //   0	196	1	paramInt	int
      //   0	196	2	paramString	String
      //   1	22	3	i	int
      //   34	56	4	localHashSet	HashSet
      // Exception table:
      //   from	to	target	type
      //   84	87	88	finally
      //   89	92	88	finally
      //   94	166	88	finally
      //   166	178	88	finally
      //   181	193	88	finally
    }
  }
  
  private final class b
    implements Runnable
  {
    private b() {}
    
    private static ActivityManager.ProcessErrorStateInfo kC()
    {
      Object localObject = ((ActivityManager)y.getContext().getSystemService("activity")).getProcessesInErrorState();
      if (localObject == null) {
        return null;
      }
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ActivityManager.ProcessErrorStateInfo localProcessErrorStateInfo = (ActivityManager.ProcessErrorStateInfo)((Iterator)localObject).next();
        if ((uid == Process.myUid()) && (condition == 2)) {
          return localProcessErrorStateInfo;
        }
      }
      return null;
    }
    
    public final void run()
    {
      long l = System.currentTimeMillis();
      u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser started.");
      ??? = null;
      for (;;)
      {
        if (alM.block(10000L)) {
          alM.close();
        }
        try
        {
          Thread.sleep(500L);
          Object localObject2 = kC();
          ??? = localObject2;
          if (localObject2 == null) {
            continue;
          }
          ??? = localObject2;
          localObject2 = ???;
          if (??? == null)
          {
            ??? = kC();
            localObject2 = ???;
            if (??? == null)
            {
              u.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR process not found, exit thread.");
              alR = null;
              return;
            }
          }
          u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Got ANR process: " + processName + " @ " + pid);
          for (;;)
          {
            Object localObject4;
            synchronized (alJ)
            {
              localObject4 = new ArrayList(alJ.size());
              int i = alL.lastIndexOf('.');
              String str;
              if (i != -1)
              {
                str = processName;
                str = alL.substring(0, i) + '_' + str + alL.substring(i);
                if (alJ.remove(str)) {
                  ((ArrayList)localObject4).add(str);
                }
              }
              if (alJ.remove(alL)) {
                ((ArrayList)localObject4).add(alL);
              }
              ((ArrayList)localObject4).addAll(alJ);
              ??? = ((ArrayList)localObject4).iterator();
              if (((Iterator)???).hasNext())
              {
                localObject4 = (String)((Iterator)???).next();
                localObject4 = alK + '/' + (String)localObject4;
                str = h.a((String)localObject4, pid, l, (ActivityManager.ProcessErrorStateInfo)localObject2);
                if (str != null)
                {
                  u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': OK.", new Object[] { localObject4 });
                  i(str, pid);
                }
              }
              else
              {
                u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser ended.");
                alR = null;
                return;
              }
            }
            u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': Not found.", new Object[] { localObject4 });
          }
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */