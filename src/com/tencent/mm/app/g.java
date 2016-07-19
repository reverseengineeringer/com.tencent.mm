package com.tencent.mm.app;

import android.app.ActivityManager;
import android.app.ActivityManager.ProcessErrorStateInfo;
import android.content.Context;
import android.content.Intent;
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
import com.tencent.mm.compatible.d.y;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.bh;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.sdk.b.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.CrashMonitorForJni;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ag.b;
import com.tencent.mm.sdk.platformtools.ag.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.WebView;
import java.io.File;
import java.io.FilenameFilter;
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

public class g
  implements com.tencent.mm.sdk.b.c, ag.c
{
  private static final String YC;
  private static final String YD;
  private static String YE = "";
  private static final String YF = "version:" + com.tencent.mm.protocal.c.jry;
  public static final long Yu = ;
  String YA;
  ConditionVariable YB;
  volatile b YG;
  private com.tencent.mm.sdk.platformtools.ag Yv = null;
  private a Yw;
  private volatile long Yx = 0L;
  HashSet<String> Yy;
  String Yz;
  
  static
  {
    String str = p.mN();
    YC = str;
    YD = o.getString(str.hashCode());
  }
  
  /* Error */
  static String a(String paramString, int paramInt, long paramLong, ActivityManager.ProcessErrorStateInfo paramProcessErrorStateInfo)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: new 77	java/lang/StringBuilder
    //   6: dup
    //   7: sipush 4096
    //   10: invokespecial 114	java/lang/StringBuilder:<init>	(I)V
    //   13: astore 9
    //   15: new 116	java/text/SimpleDateFormat
    //   18: dup
    //   19: ldc 118
    //   21: invokespecial 119	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;)V
    //   24: astore 10
    //   26: new 77	java/lang/StringBuilder
    //   29: dup
    //   30: ldc 121
    //   32: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   35: iload_1
    //   36: invokevirtual 93	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   39: ldc 123
    //   41: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: astore 11
    //   49: aload 4
    //   51: ifnull +19 -> 70
    //   54: aload 9
    //   56: aload 4
    //   58: getfield 131	android/app/ActivityManager$ProcessErrorStateInfo:longMsg	Ljava/lang/String;
    //   61: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: bipush 10
    //   66: invokevirtual 134	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: new 136	java/io/BufferedReader
    //   73: dup
    //   74: new 138	java/io/FileReader
    //   77: dup
    //   78: aload_0
    //   79: invokespecial 139	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   82: invokespecial 142	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   85: astore 4
    //   87: iload 5
    //   89: istore_1
    //   90: aload 4
    //   92: astore_0
    //   93: aload 4
    //   95: invokevirtual 145	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   98: astore 12
    //   100: aload 12
    //   102: ifnull +245 -> 347
    //   105: iload_1
    //   106: tableswitch	default:+293->399, 0:+26->132, 1:+99->205, 2:+157->263
    //   132: aload 4
    //   134: astore_0
    //   135: aload 12
    //   137: aload 11
    //   139: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   142: ifeq -52 -> 90
    //   145: aload 4
    //   147: astore_0
    //   148: aload 11
    //   150: invokevirtual 152	java/lang/String:length	()I
    //   153: istore 5
    //   155: aload 4
    //   157: astore_0
    //   158: aload 10
    //   160: aload 12
    //   162: iload 5
    //   164: iload 5
    //   166: bipush 19
    //   168: iadd
    //   169: invokevirtual 156	java/lang/String:substring	(II)Ljava/lang/String;
    //   172: invokevirtual 160	java/text/SimpleDateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   175: invokevirtual 165	java/util/Date:getTime	()J
    //   178: lload_2
    //   179: lsub
    //   180: lstore 6
    //   182: lload 6
    //   184: ldc2_w 166
    //   187: lcmp
    //   188: iflt -98 -> 90
    //   191: lload 6
    //   193: ldc2_w 168
    //   196: lcmp
    //   197: ifgt -107 -> 90
    //   200: iconst_1
    //   201: istore_1
    //   202: goto -112 -> 90
    //   205: aload 4
    //   207: astore_0
    //   208: aload 9
    //   210: aload 12
    //   212: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: bipush 10
    //   217: invokevirtual 134	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload 4
    //   223: astore_0
    //   224: aload 12
    //   226: ldc -85
    //   228: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   231: ifeq +8 -> 239
    //   234: iconst_2
    //   235: istore_1
    //   236: goto -146 -> 90
    //   239: aload 4
    //   241: astore_0
    //   242: aload 12
    //   244: ldc -83
    //   246: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   249: istore 8
    //   251: iload 8
    //   253: ifeq -163 -> 90
    //   256: aload 4
    //   258: invokevirtual 176	java/io/BufferedReader:close	()V
    //   261: aconst_null
    //   262: areturn
    //   263: aload 4
    //   265: astore_0
    //   266: aload 12
    //   268: ldc -78
    //   270: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   273: ifeq +25 -> 298
    //   276: aload 4
    //   278: astore_0
    //   279: aload 9
    //   281: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   284: astore 9
    //   286: aload 4
    //   288: invokevirtual 176	java/io/BufferedReader:close	()V
    //   291: aload 9
    //   293: areturn
    //   294: astore_0
    //   295: aload 9
    //   297: areturn
    //   298: aload 4
    //   300: astore_0
    //   301: aload 9
    //   303: aload 12
    //   305: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: bipush 10
    //   310: invokevirtual 134	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   313: pop
    //   314: goto -224 -> 90
    //   317: astore 9
    //   319: aload 4
    //   321: astore_0
    //   322: ldc -76
    //   324: aload 9
    //   326: ldc -74
    //   328: iconst_0
    //   329: anewarray 4	java/lang/Object
    //   332: invokestatic 188	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   335: aload 4
    //   337: ifnull +8 -> 345
    //   340: aload 4
    //   342: invokevirtual 176	java/io/BufferedReader:close	()V
    //   345: aconst_null
    //   346: areturn
    //   347: aload 4
    //   349: invokevirtual 176	java/io/BufferedReader:close	()V
    //   352: goto -7 -> 345
    //   355: astore_0
    //   356: goto -11 -> 345
    //   359: astore 4
    //   361: aconst_null
    //   362: astore_0
    //   363: aload_0
    //   364: ifnull +7 -> 371
    //   367: aload_0
    //   368: invokevirtual 176	java/io/BufferedReader:close	()V
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
      String str = jb();
      localObject = localStringBuilder;
      if (str != null) {
        localObject = a(str, Process.myPid(), System.currentTimeMillis(), null);
      }
      localStringBuilder = new StringBuilder(1024);
      localStringBuilder.append("#[jin_crash]sig=").append(paramInt).append('\n');
      localStringBuilder.append("#crash.previous=").append(paramBoolean).append('\n');
      localStringBuilder.append(aW(""));
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
        v.e("MicroMsg.MMCrashReporter", "ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc");
        if (!paramBoolean) {
          v.appenderClose();
        }
        return;
      }
      return;
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.MMCrashReporter", paramString, "Failed reporting JNI crash.", new Object[0]);
    }
  }
  
  private static void a(String paramString, int paramInt, boolean paramBoolean)
  {
    aV(paramString);
    Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.a(11338, true, true, new Object[] { Integer.valueOf(2) });
    localObject = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(25L, 0L, 1L, true);
    Context localContext;
    String str;
    if (aa.aVm().endsWith(":push"))
    {
      localObject = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(25L, 2L, 1L, true);
      localObject = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.atx();
      localObject = paramString;
      if (d.aa(aa.getContext()) == 1) {
        localObject = paramString.substring(0, d.ab(aa.getContext()));
      }
      localContext = aa.getContext();
      str = aa.aVm();
      if (!paramBoolean) {
        break label313;
      }
    }
    label313:
    for (paramString = "jni";; paramString = "java")
    {
      d.b(localContext, str, paramString);
      paramString = (String)localObject;
      if (paramInt > 0)
      {
        paramString = (String)localObject;
        if (((String)localObject).length() > paramInt) {
          paramString = ((String)localObject).substring(0, paramInt);
        }
      }
      if (i.ag.aTE() != null)
      {
        localObject = new Intent();
        ((Intent)localObject).setAction("uncatch_exception");
        ((Intent)localObject).putExtra("exceptionPid", Process.myPid());
        ((Intent)localObject).putExtra("exceptionTime", SystemClock.elapsedRealtime());
        ((Intent)localObject).putExtra("userName", ja());
        ((Intent)localObject).putExtra("exceptionMsg", Base64.encodeToString(paramString.getBytes(), 2));
        i.ag.aTE().q(aa.getContext(), (Intent)localObject);
      }
      return;
      if (aa.aVm().endsWith(":tools"))
      {
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(25L, 3L, 1L, true);
        break;
      }
      if (aa.aVm().endsWith(":exdevice"))
      {
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(25L, 4L, 1L, true);
        break;
      }
      if (!aa.aZU()) {
        break;
      }
      localObject = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(25L, 1L, 1L, true);
      break;
    }
  }
  
  public static boolean aU(String paramString)
  {
    Object localObject = null;
    YE = paramString;
    if (i.ag.aTE() == null) {}
    try
    {
      paramString = Class.forName("com.tencent.mm.plugin.sandbox.SubCoreSandBox");
    }
    catch (Exception localException)
    {
      try
      {
        Class localClass = Class.forName("com.tencent.mm.plugin.sandbox.SubCoreSandBox", true, aa.getContext().getClassLoader());
        localObject = localClass;
        v.i("MicroMsg.MMCrashReporter", "setup sanbox loadClass test1: " + paramString + " thisProcName: " + YE);
        v.i("MicroMsg.MMCrashReporter", "setup sanbox loadClass test2: " + localObject + " thisProcName: " + YE);
        paramString = com.tencent.mm.av.c.cl("sandbox", ".SubCoreSandBox");
        v.i("MicroMsg.MMCrashReporter", "setup sanbox loadClass clz: " + paramString + " thisProcName: " + YE);
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
            v.i("MicroMsg.MMCrashReporter", "setup sanbox mgr:" + paramString + " thisProcName: " + YE);
            try
            {
              paramString = (com.tencent.mm.sdk.b.c)Class.forName("com.tencent.mm.crash.RDMCrashReporter").newInstance();
              paramString.ac(aa.getContext());
              com.tencent.mm.model.ag.btA.x("last_login_uin", YD);
              b.a(paramString);
              new Object() {};
              return true;
            }
            catch (Exception paramString)
            {
              v.w("MicroMsg.MMCrashReporter", "rdm crash reporter load failed");
              paramString = new g();
              paramString.ac(aa.getContext());
              b.a(paramString);
              paramString = y.get("ro.product.cpu.abi");
              if ((paramString != null) && (paramString.length() != 0) && ((paramString.equals("x86")) || (paramString.equals("x86-64")))) {
                break;
              }
              i.b("wechatCrashForJni", g.class.getClassLoader());
              CrashMonitorForJni.setClientVersionMsg(YF);
              bh.fI(com.tencent.mm.compatible.util.d.bpc);
            }
            paramString = paramString;
            v.printErrStackTrace("MicroMsg.MMCrashReporter", paramString, "setup sanbox Failed printing stack trace1.", new Object[0]);
            paramString = null;
          }
          localException = localException;
          v.printErrStackTrace("MicroMsg.MMCrashReporter", localException, "setup sanbox Failed printing stack trace2.", new Object[0]);
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            v.w("MicroMsg.MMCrashReporter", "setup sanbox e type:%s, e msg:%s", new Object[] { paramString.getClass().getSimpleName(), paramString.getMessage() });
          }
        }
      }
    }
    return false;
  }
  
  private static void aV(String paramString)
  {
    try
    {
      while (paramString.length() > 896)
      {
        int i = paramString.substring(0, 896).lastIndexOf("\n");
        if (-1 == i) {
          break;
        }
        v.e("MicroMsg.MMCrashReporter", paramString.substring(0, i));
        paramString = paramString.substring(i + 1);
      }
      v.e("MicroMsg.MMCrashReporter", paramString);
      return;
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.MMCrashReporter", paramString, "Failed printing stack trace.", new Object[0]);
    }
  }
  
  private static String aW(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Context localContext = aa.getContext();
    localStringBuilderPrinter.println("#client.version=" + com.tencent.mm.protocal.c.jry);
    localStringBuilderPrinter.println("#client.verhistory=" + bh.uN());
    localStringBuilderPrinter.println("#client.imei=" + p.mM());
    localStringBuilderPrinter.println("#accinfo.revision=" + e.boQ);
    localStringBuilderPrinter.println("#accinfo.uin=" + com.tencent.mm.model.ag.btA.x("last_login_uin", YD));
    localStringBuilderPrinter.println("#accinfo.dev=" + YC);
    localStringBuilderPrinter.println("#accinfo.runtime=" + (be.Gp() - Yu) + "(" + be.li(YE) + ")");
    localStringBuilderPrinter.println("#accinfo.build=" + e.boT + ":" + e.boU + ":" + f.Xv);
    localStringBuilderPrinter.println("#qbrwoser.corever=" + WebView.getTbsCoreVersion(localContext));
    localStringBuilderPrinter.println("#qbrowser.ver=" + WebView.getTbsSDKVersion(localContext));
    Object localObject1;
    if (YE.equals(aa.getPackageName() + ":tools"))
    {
      localObject2 = WebView.getCrashExtraMessage(localContext);
      if ((localObject2 != null) && (((String)localObject2).length() > 0))
      {
        localObject1 = localObject2;
        if (((String)localObject2).length() > 8192) {
          localObject1 = ((String)localObject2).substring(((String)localObject2).length() - 8192);
        }
        localStringBuilderPrinter.println("#qbrowser.crashmsg=" + Base64.encodeToString(((String)localObject1).getBytes(), 2));
        v.v("MicroMsg.MMCrashReporter", "header #qbrowser.crashmsg=%s", new Object[] { localObject1 });
      }
    }
    Object localObject2 = new StringBuilder("#accinfo.env=");
    if (b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + b.kuc);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject2 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(com.tencent.mm.compatible.util.d.bpe);
        localObject1 = String.format("%dMB %dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)localContext.getSystemService("activity")).getMemoryClass()), Integer.valueOf(((ActivityManager)localContext.getSystemService("activity")).getLargeMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()), com.tencent.mm.compatible.util.d.bpe, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
        localStringBuilderPrinter.println("#accinfo.data=" + (String)localObject1);
        localObject1 = new Date();
        localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
        localStringBuilderPrinter.println("#accinfo.crashTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
        if (!be.kf(paramString)) {
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
          v.e("MicroMsg.MMCrashReporter", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  private static String ja()
  {
    String str2 = com.tencent.mm.model.ag.btA.x("login_weixin_username", "");
    String str1 = str2;
    if (be.kf(str2)) {
      str1 = com.tencent.mm.model.ag.btA.x("login_user_name", "never_login_crash");
    }
    return str1;
  }
  
  private static String jb()
  {
    try
    {
      localObject2 = y.get("dalvik.vm.stack-trace-file");
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
          v.printErrStackTrace("MicroMsg.MMCrashReporter", localException, "Failed finding out ANR trace file path, using default.", new Object[0]);
          str1 = "/data/anr/traces.txt";
        }
        Object localObject2 = str1;
      } while (new File(str1).isFile());
    }
    i = ((String)localObject1).lastIndexOf('.');
    if (i != -1)
    {
      str2 = aa.aVm();
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
    com.tencent.mm.sdk.platformtools.ag.a(parama);
  }
  
  public final void a(com.tencent.mm.sdk.platformtools.ag paramag, String paramString, Throwable paramThrowable)
  {
    if ((paramThrowable instanceof AssertionFailedError))
    {
      paramThrowable = paramThrowable.getMessage();
      if (!be.kf(paramThrowable))
      {
        paramag = kvO.entrySet().iterator();
        while ((paramag != null) && (paramag.hasNext()))
        {
          Map.Entry localEntry = (Map.Entry)paramag.next();
          String str = (String)localEntry.getKey();
          if ((!TextUtils.isEmpty(str)) && (!TextUtils.isEmpty(paramThrowable)) && (paramThrowable.startsWith(str)))
          {
            paramag = ((ag.b)localEntry.getValue()).bah();
            if (be.kf(paramag)) {
              break label150;
            }
          }
        }
      }
    }
    for (;;)
    {
      a(aW(paramag) + paramString, 0, false);
      return;
      paramag = "";
      break;
      label150:
      paramag = "";
    }
  }
  
  /* Error */
  public final void ac(final Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 770	com/tencent/mm/sdk/platformtools/ag:a	(Lcom/tencent/mm/sdk/platformtools/ag$c;)V
    //   4: invokestatic 259	com/tencent/mm/sdk/platformtools/aa:aVm	()Ljava/lang/String;
    //   7: ldc_w 261
    //   10: invokevirtual 264	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   13: ifeq +555 -> 568
    //   16: ldc_w 700
    //   19: invokestatic 466	com/tencent/mm/compatible/d/y:get	(Ljava/lang/String;)Ljava/lang/String;
    //   22: astore 7
    //   24: aload 7
    //   26: ifnull +15 -> 41
    //   29: aload 7
    //   31: astore 6
    //   33: aload 7
    //   35: invokevirtual 152	java/lang/String:length	()I
    //   38: ifne +8 -> 46
    //   41: ldc_w 702
    //   44: astore 6
    //   46: new 622	java/io/File
    //   49: dup
    //   50: aload 6
    //   52: invokespecial 708	java/io/File:<init>	(Ljava/lang/String;)V
    //   55: astore 7
    //   57: aload_0
    //   58: aload 7
    //   60: invokevirtual 773	java/io/File:getParent	()Ljava/lang/String;
    //   63: putfield 775	com/tencent/mm/app/g:Yz	Ljava/lang/String;
    //   66: aload_0
    //   67: getfield 775	com/tencent/mm/app/g:Yz	Ljava/lang/String;
    //   70: ifnull +13 -> 83
    //   73: aload_0
    //   74: getfield 775	com/tencent/mm/app/g:Yz	Ljava/lang/String;
    //   77: invokevirtual 152	java/lang/String:length	()I
    //   80: ifne +10 -> 90
    //   83: aload_0
    //   84: ldc_w 777
    //   87: putfield 775	com/tencent/mm/app/g:Yz	Ljava/lang/String;
    //   90: aload_0
    //   91: aload 7
    //   93: invokevirtual 778	java/io/File:getName	()Ljava/lang/String;
    //   96: putfield 780	com/tencent/mm/app/g:YA	Ljava/lang/String;
    //   99: aload_0
    //   100: new 782	android/os/ConditionVariable
    //   103: dup
    //   104: invokespecial 783	android/os/ConditionVariable:<init>	()V
    //   107: putfield 785	com/tencent/mm/app/g:YB	Landroid/os/ConditionVariable;
    //   110: ldc -76
    //   112: new 77	java/lang/StringBuilder
    //   115: dup
    //   116: ldc_w 787
    //   119: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aload 6
    //   124: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: invokestatic 386	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: aload_0
    //   134: new 789	java/util/HashSet
    //   137: dup
    //   138: invokespecial 790	java/util/HashSet:<init>	()V
    //   141: putfield 792	com/tencent/mm/app/g:Yy	Ljava/util/HashSet;
    //   144: aload_0
    //   145: new 14	com/tencent/mm/app/g$a
    //   148: dup
    //   149: aload_0
    //   150: aload_0
    //   151: getfield 775	com/tencent/mm/app/g:Yz	Ljava/lang/String;
    //   154: invokespecial 795	com/tencent/mm/app/g$a:<init>	(Lcom/tencent/mm/app/g;Ljava/lang/String;)V
    //   157: putfield 797	com/tencent/mm/app/g:Yw	Lcom/tencent/mm/app/g$a;
    //   160: aload_0
    //   161: getfield 797	com/tencent/mm/app/g:Yw	Lcom/tencent/mm/app/g$a;
    //   164: invokevirtual 800	com/tencent/mm/app/g$a:startWatching	()V
    //   167: new 622	java/io/File
    //   170: dup
    //   171: aload_1
    //   172: invokevirtual 803	android/content/Context:getFilesDir	()Ljava/io/File;
    //   175: ldc_w 805
    //   178: invokespecial 808	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   181: new 12	com/tencent/mm/app/g$2
    //   184: dup
    //   185: aload_0
    //   186: aload_1
    //   187: invokespecial 811	com/tencent/mm/app/g$2:<init>	(Lcom/tencent/mm/app/g;Landroid/content/Context;)V
    //   190: invokevirtual 815	java/io/File:listFiles	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   193: astore 8
    //   195: aload 8
    //   197: ifnull +371 -> 568
    //   200: new 77	java/lang/StringBuilder
    //   203: dup
    //   204: sipush 16384
    //   207: invokespecial 114	java/lang/StringBuilder:<init>	(I)V
    //   210: astore 9
    //   212: ldc_w 817
    //   215: invokestatic 823	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   218: astore 10
    //   220: aload 8
    //   222: arraylength
    //   223: istore 5
    //   225: iconst_0
    //   226: istore_2
    //   227: iload_2
    //   228: iload 5
    //   230: if_icmpge +338 -> 568
    //   233: aload 8
    //   235: iload_2
    //   236: aaload
    //   237: astore 11
    //   239: iconst_m1
    //   240: istore_3
    //   241: ldc -76
    //   243: new 77	java/lang/StringBuilder
    //   246: dup
    //   247: ldc_w 825
    //   250: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   253: aload 11
    //   255: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   258: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   261: invokestatic 386	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   264: new 136	java/io/BufferedReader
    //   267: dup
    //   268: new 138	java/io/FileReader
    //   271: dup
    //   272: aload 11
    //   274: invokespecial 828	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   277: invokespecial 142	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   280: astore 6
    //   282: aload 6
    //   284: astore_1
    //   285: aload 9
    //   287: iconst_0
    //   288: invokevirtual 831	java/lang/StringBuilder:setLength	(I)V
    //   291: aload 6
    //   293: astore_1
    //   294: aload 6
    //   296: invokevirtual 145	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   299: astore 7
    //   301: aload 7
    //   303: ifnull +153 -> 456
    //   306: iload_3
    //   307: istore 4
    //   309: iload_3
    //   310: ifge +43 -> 353
    //   313: aload 6
    //   315: astore_1
    //   316: aload 10
    //   318: aload 7
    //   320: invokevirtual 835	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   323: astore 12
    //   325: iload_3
    //   326: istore 4
    //   328: aload 6
    //   330: astore_1
    //   331: aload 12
    //   333: invokevirtual 840	java/util/regex/Matcher:matches	()Z
    //   336: ifeq +17 -> 353
    //   339: aload 6
    //   341: astore_1
    //   342: aload 12
    //   344: iconst_1
    //   345: invokevirtual 843	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   348: invokestatic 846	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   351: istore 4
    //   353: aload 6
    //   355: astore_1
    //   356: aload 9
    //   358: aload 7
    //   360: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   363: bipush 10
    //   365: invokevirtual 134	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   368: pop
    //   369: iload 4
    //   371: istore_3
    //   372: goto -81 -> 291
    //   375: astore 7
    //   377: aload 6
    //   379: astore_1
    //   380: ldc -76
    //   382: aload 7
    //   384: new 77	java/lang/StringBuilder
    //   387: dup
    //   388: ldc_w 848
    //   391: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   394: aload 11
    //   396: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   399: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   402: iconst_0
    //   403: anewarray 4	java/lang/Object
    //   406: invokestatic 188	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   409: aload 6
    //   411: ifnull +8 -> 419
    //   414: aload 6
    //   416: invokevirtual 176	java/io/BufferedReader:close	()V
    //   419: aload 11
    //   421: invokevirtual 851	java/io/File:delete	()Z
    //   424: pop
    //   425: iload_2
    //   426: iconst_1
    //   427: iadd
    //   428: istore_2
    //   429: goto -202 -> 227
    //   432: astore 6
    //   434: ldc -76
    //   436: aload 6
    //   438: ldc_w 713
    //   441: iconst_0
    //   442: anewarray 4	java/lang/Object
    //   445: invokestatic 188	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   448: ldc_w 702
    //   451: astore 6
    //   453: goto -407 -> 46
    //   456: aload 6
    //   458: astore_1
    //   459: aload 9
    //   461: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   464: getstatic 98	com/tencent/mm/app/g:YF	Ljava/lang/String;
    //   467: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   470: ifeq +63 -> 533
    //   473: aload 6
    //   475: astore_1
    //   476: aload 9
    //   478: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   481: aload 9
    //   483: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   486: getstatic 98	com/tencent/mm/app/g:YF	Ljava/lang/String;
    //   489: invokevirtual 854	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   492: getstatic 98	com/tencent/mm/app/g:YF	Ljava/lang/String;
    //   495: invokevirtual 152	java/lang/String:length	()I
    //   498: iadd
    //   499: invokevirtual 505	java/lang/String:substring	(I)Ljava/lang/String;
    //   502: astore 7
    //   504: aload 7
    //   506: ifnull +27 -> 533
    //   509: aload 6
    //   511: astore_1
    //   512: aload 7
    //   514: invokevirtual 857	java/lang/String:trim	()Ljava/lang/String;
    //   517: invokevirtual 152	java/lang/String:length	()I
    //   520: ifle +13 -> 533
    //   523: aload 6
    //   525: astore_1
    //   526: iload_3
    //   527: aload 7
    //   529: iconst_1
    //   530: invokestatic 859	com/tencent/mm/app/g:a	(ILjava/lang/String;Z)V
    //   533: aload 6
    //   535: invokevirtual 176	java/io/BufferedReader:close	()V
    //   538: goto -119 -> 419
    //   541: astore_1
    //   542: goto -123 -> 419
    //   545: astore 6
    //   547: aconst_null
    //   548: astore_1
    //   549: aload_1
    //   550: ifnull +7 -> 557
    //   553: aload_1
    //   554: invokevirtual 176	java/io/BufferedReader:close	()V
    //   557: aload 6
    //   559: athrow
    //   560: astore_1
    //   561: goto -142 -> 419
    //   564: astore_1
    //   565: goto -8 -> 557
    //   568: return
    //   569: astore 6
    //   571: goto -22 -> 549
    //   574: astore 7
    //   576: aconst_null
    //   577: astore 6
    //   579: goto -202 -> 377
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	582	0	this	g
    //   0	582	1	paramContext	Context
    //   226	203	2	i	int
    //   240	287	3	j	int
    //   307	63	4	k	int
    //   223	8	5	m	int
    //   31	384	6	localObject1	Object
    //   432	5	6	localException	Exception
    //   451	83	6	str1	String
    //   545	13	6	localObject2	Object
    //   569	1	6	localObject3	Object
    //   577	1	6	localObject4	Object
    //   22	337	7	localObject5	Object
    //   375	8	7	localIOException1	java.io.IOException
    //   502	26	7	str2	String
    //   574	1	7	localIOException2	java.io.IOException
    //   193	41	8	arrayOfFile	File[]
    //   210	272	9	localStringBuilder	StringBuilder
    //   218	99	10	localPattern	java.util.regex.Pattern
    //   237	183	11	localFile	File
    //   323	20	12	localMatcher	java.util.regex.Matcher
    // Exception table:
    //   from	to	target	type
    //   285	291	375	java/io/IOException
    //   294	301	375	java/io/IOException
    //   316	325	375	java/io/IOException
    //   331	339	375	java/io/IOException
    //   342	353	375	java/io/IOException
    //   356	369	375	java/io/IOException
    //   459	473	375	java/io/IOException
    //   476	504	375	java/io/IOException
    //   512	523	375	java/io/IOException
    //   526	533	375	java/io/IOException
    //   16	24	432	java/lang/Exception
    //   33	41	432	java/lang/Exception
    //   533	538	541	java/io/IOException
    //   264	282	545	finally
    //   414	419	560	java/io/IOException
    //   553	557	564	java/io/IOException
    //   285	291	569	finally
    //   294	301	569	finally
    //   316	325	569	finally
    //   331	339	569	finally
    //   342	353	569	finally
    //   356	369	569	finally
    //   380	409	569	finally
    //   459	473	569	finally
    //   476	504	569	finally
    //   512	523	569	finally
    //   526	533	569	finally
    //   264	282	574	java/io/IOException
  }
  
  final void f(String paramString, int paramInt)
  {
    Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.a(11339, true, true, new Object[] { Integer.valueOf(5000), Integer.valueOf(0) });
    localObject = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(26L, 0L, 1L, true);
    aV(paramString);
    localObject = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.atx();
    long l = System.currentTimeMillis();
    if (l - Yx < 120000L) {}
    do
    {
      return;
      Yx = l;
      d.b(aa.getContext(), aa.aVm(), "anr");
      localObject = new StringBuilder(4096);
      ((StringBuilder)localObject).append(aW(""));
      ((StringBuilder)localObject).append("******* ANR Trace *******\n");
      ((StringBuilder)localObject).append(paramString);
    } while (i.ag.aTE() == null);
    paramString = new Intent();
    paramString.setAction("uncatch_exception");
    paramString.putExtra("tag", "anr");
    paramString.putExtra("exceptionPid", paramInt);
    paramString.putExtra("exceptionTime", SystemClock.elapsedRealtime());
    paramString.putExtra("userName", com.tencent.mm.model.ag.btA.x("login_user_name", "never_login_crash"));
    paramString.putExtra("exceptionMsg", Base64.encodeToString(((StringBuilder)localObject).toString().getBytes(), 2));
    i.ag.aTE().q(aa.getContext(), paramString);
  }
  
  public final void g(int paramInt, String paramString)
  {
    a(paramInt, paramString, false);
  }
  
  public final void o(String paramString1, String paramString2)
  {
    if (i.ag.aTE() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("custom_exception");
      localIntent.putExtra("userName", ja());
      localIntent.putExtra("tag", paramString2);
      localIntent.putExtra("exceptionMsg", paramString1);
      i.ag.aTE().q(aa.getContext(), localIntent);
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
      //   6: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   9: invokestatic 28	com/tencent/mm/app/g:a	(Lcom/tencent/mm/app/g;)J
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
      //   28: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   31: getfield 34	com/tencent/mm/app/g:Yy	Ljava/util/HashSet;
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
      //   112: invokestatic 57	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   115: aload_0
      //   116: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   119: getfield 61	com/tencent/mm/app/g:YB	Landroid/os/ConditionVariable;
      //   122: invokevirtual 67	android/os/ConditionVariable:open	()V
      //   125: aload_0
      //   126: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   129: getfield 71	com/tencent/mm/app/g:YG	Lcom/tencent/mm/app/g$b;
      //   132: ifnonnull +34 -> 166
      //   135: aload_0
      //   136: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   139: new 73	com/tencent/mm/app/g$b
      //   142: dup
      //   143: aload_0
      //   144: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   147: iconst_0
      //   148: invokespecial 76	com/tencent/mm/app/g$b:<init>	(Lcom/tencent/mm/app/g;B)V
      //   151: putfield 71	com/tencent/mm/app/g:YG	Lcom/tencent/mm/app/g$b;
      //   154: aload_0
      //   155: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   158: getfield 71	com/tencent/mm/app/g:YG	Lcom/tencent/mm/app/g$b;
      //   161: ldc 78
      //   163: invokestatic 83	com/tencent/mm/sdk/i/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
      //   166: aload_0
      //   167: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   170: getfield 34	com/tencent/mm/app/g:Yy	Ljava/util/HashSet;
      //   173: aload_2
      //   174: invokevirtual 89	java/util/HashSet:add	(Ljava/lang/Object;)Z
      //   177: pop
      //   178: goto -94 -> 84
      //   181: aload_0
      //   182: getfield 13	com/tencent/mm/app/g$a:YI	Lcom/tencent/mm/app/g;
      //   185: getfield 34	com/tencent/mm/app/g:Yy	Ljava/util/HashSet;
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
    
    private static ActivityManager.ProcessErrorStateInfo jc()
    {
      Object localObject = ((ActivityManager)aa.getContext().getSystemService("activity")).getProcessesInErrorState();
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
      v.i("MicroMsg.MMCrashReporter", "ANR Parser started.");
      ??? = null;
      for (;;)
      {
        if (YB.block(10000L)) {
          YB.close();
        }
        try
        {
          Thread.sleep(500L);
          Object localObject2 = jc();
          ??? = localObject2;
          if (localObject2 == null) {
            continue;
          }
          ??? = localObject2;
          localObject2 = ???;
          if (??? == null)
          {
            ??? = jc();
            localObject2 = ???;
            if (??? == null)
            {
              v.w("MicroMsg.MMCrashReporter", "ANR process not found, exit thread.");
              YG = null;
              return;
            }
          }
          v.i("MicroMsg.MMCrashReporter", "Got ANR process: " + processName + " @ " + pid);
          for (;;)
          {
            Object localObject4;
            synchronized (Yy)
            {
              localObject4 = new ArrayList(Yy.size());
              int i = YA.lastIndexOf('.');
              String str;
              if (i != -1)
              {
                str = processName;
                str = YA.substring(0, i) + '_' + str + YA.substring(i);
                if (Yy.remove(str)) {
                  ((ArrayList)localObject4).add(str);
                }
              }
              if (Yy.remove(YA)) {
                ((ArrayList)localObject4).add(YA);
              }
              ((ArrayList)localObject4).addAll(Yy);
              ??? = ((ArrayList)localObject4).iterator();
              if (((Iterator)???).hasNext())
              {
                localObject4 = (String)((Iterator)???).next();
                localObject4 = Yz + '/' + (String)localObject4;
                str = g.a((String)localObject4, pid, l, (ActivityManager.ProcessErrorStateInfo)localObject2);
                if (str != null)
                {
                  v.i("MicroMsg.MMCrashReporter", "Parse ANR trace '%s': OK.", new Object[] { localObject4 });
                  f(str, pid);
                }
              }
              else
              {
                v.i("MicroMsg.MMCrashReporter", "ANR Parser ended.");
                YG = null;
                return;
              }
            }
            v.i("MicroMsg.MMCrashReporter", "Parse ANR trace '%s': Not found.", new Object[] { localObject4 });
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
 * Qualified Name:     com.tencent.mm.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */