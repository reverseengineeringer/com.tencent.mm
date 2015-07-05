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
import android.util.Base64;
import android.util.StringBuilderPrinter;
import com.tencent.mm.a.l;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.m;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.ae;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ai.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.WebView;
import java.io.File;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import junit.framework.AssertionFailedError;

public class n
  implements com.tencent.mm.sdk.b.c, ai.b
{
  public static final long anR = ;
  private static final String anZ;
  private static final String aoa;
  private static String aob = "";
  private ai anS = null;
  private a anT;
  private volatile long anU = 0L;
  HashSet anV;
  String anW;
  String anX;
  ConditionVariable anY;
  volatile b aoc;
  
  static
  {
    String str = q.oI();
    anZ = str;
    aoa = l.getString(str.hashCode());
  }
  
  /* Error */
  static String a(String paramString, int paramInt, long paramLong, ActivityManager.ProcessErrorStateInfo paramProcessErrorStateInfo)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: new 85	java/lang/StringBuilder
    //   6: dup
    //   7: sipush 4096
    //   10: invokespecial 88	java/lang/StringBuilder:<init>	(I)V
    //   13: astore 9
    //   15: new 90	java/text/SimpleDateFormat
    //   18: dup
    //   19: ldc 92
    //   21: invokespecial 95	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;)V
    //   24: astore 10
    //   26: new 85	java/lang/StringBuilder
    //   29: dup
    //   30: ldc 97
    //   32: invokespecial 98	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   35: iload_1
    //   36: invokevirtual 102	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   39: ldc 104
    //   41: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: astore 11
    //   49: aload 4
    //   51: ifnull +19 -> 70
    //   54: aload 9
    //   56: aload 4
    //   58: getfield 115	android/app/ActivityManager$ProcessErrorStateInfo:longMsg	Ljava/lang/String;
    //   61: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: bipush 10
    //   66: invokevirtual 118	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: new 120	java/io/BufferedReader
    //   73: dup
    //   74: new 122	java/io/FileReader
    //   77: dup
    //   78: aload_0
    //   79: invokespecial 123	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   82: invokespecial 126	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   85: astore 4
    //   87: iload 5
    //   89: istore_1
    //   90: aload 4
    //   92: astore_0
    //   93: aload 4
    //   95: invokevirtual 129	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   98: astore 12
    //   100: aload 12
    //   102: ifnull +245 -> 347
    //   105: iload_1
    //   106: tableswitch	default:+293->399, 0:+26->132, 1:+99->205, 2:+157->263
    //   132: aload 4
    //   134: astore_0
    //   135: aload 12
    //   137: aload 11
    //   139: invokevirtual 133	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   142: ifeq -52 -> 90
    //   145: aload 4
    //   147: astore_0
    //   148: aload 11
    //   150: invokevirtual 136	java/lang/String:length	()I
    //   153: istore 5
    //   155: aload 4
    //   157: astore_0
    //   158: aload 10
    //   160: aload 12
    //   162: iload 5
    //   164: iload 5
    //   166: bipush 19
    //   168: iadd
    //   169: invokevirtual 140	java/lang/String:substring	(II)Ljava/lang/String;
    //   172: invokevirtual 144	java/text/SimpleDateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   175: invokevirtual 149	java/util/Date:getTime	()J
    //   178: lload_2
    //   179: lsub
    //   180: lstore 6
    //   182: lload 6
    //   184: ldc2_w 150
    //   187: lcmp
    //   188: iflt -98 -> 90
    //   191: lload 6
    //   193: ldc2_w 152
    //   196: lcmp
    //   197: ifgt -107 -> 90
    //   200: iconst_1
    //   201: istore_1
    //   202: goto -112 -> 90
    //   205: aload 4
    //   207: astore_0
    //   208: aload 9
    //   210: aload 12
    //   212: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: bipush 10
    //   217: invokevirtual 118	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload 4
    //   223: astore_0
    //   224: aload 12
    //   226: ldc -101
    //   228: invokevirtual 133	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   231: ifeq +8 -> 239
    //   234: iconst_2
    //   235: istore_1
    //   236: goto -146 -> 90
    //   239: aload 4
    //   241: astore_0
    //   242: aload 12
    //   244: ldc -99
    //   246: invokevirtual 133	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   249: istore 8
    //   251: iload 8
    //   253: ifeq -163 -> 90
    //   256: aload 4
    //   258: invokevirtual 160	java/io/BufferedReader:close	()V
    //   261: aconst_null
    //   262: areturn
    //   263: aload 4
    //   265: astore_0
    //   266: aload 12
    //   268: ldc -94
    //   270: invokevirtual 133	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   273: ifeq +25 -> 298
    //   276: aload 4
    //   278: astore_0
    //   279: aload 9
    //   281: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   284: astore 9
    //   286: aload 4
    //   288: invokevirtual 160	java/io/BufferedReader:close	()V
    //   291: aload 9
    //   293: areturn
    //   294: astore_0
    //   295: aload 9
    //   297: areturn
    //   298: aload 4
    //   300: astore_0
    //   301: aload 9
    //   303: aload 12
    //   305: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: bipush 10
    //   310: invokevirtual 118	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   313: pop
    //   314: goto -224 -> 90
    //   317: astore 9
    //   319: aload 4
    //   321: astore_0
    //   322: ldc -92
    //   324: aload 9
    //   326: ldc -90
    //   328: iconst_0
    //   329: anewarray 4	java/lang/Object
    //   332: invokestatic 172	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   335: aload 4
    //   337: ifnull +8 -> 345
    //   340: aload 4
    //   342: invokevirtual 160	java/io/BufferedReader:close	()V
    //   345: aconst_null
    //   346: areturn
    //   347: aload 4
    //   349: invokevirtual 160	java/io/BufferedReader:close	()V
    //   352: goto -7 -> 345
    //   355: astore_0
    //   356: goto -11 -> 345
    //   359: astore 4
    //   361: aconst_null
    //   362: astore_0
    //   363: aload_0
    //   364: ifnull +7 -> 371
    //   367: aload_0
    //   368: invokevirtual 160	java/io/BufferedReader:close	()V
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
  
  public static boolean aR(String paramString)
  {
    Object localObject = null;
    aob = paramString;
    if (l.ae.ayA() == null) {}
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
        t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox loadClass test1: " + paramString + " thisProcName: " + aob);
        t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox loadClass test2: " + localObject + " thisProcName: " + aob);
        paramString = com.tencent.mm.aj.c.bp("sandbox", ".SubCoreSandBox");
        t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox loadClass clz: " + paramString + " thisProcName: " + aob);
        if (paramString == null) {}
      }
      catch (Exception localException)
      {
        try
        {
          for (;;)
          {
            paramString = (l.ab)paramString.newInstance();
            l.ae.a(paramString);
            t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox mgr:" + paramString + " thisProcName: " + aob);
            try
            {
              paramString = (com.tencent.mm.sdk.b.c)Class.forName("com.tencent.mm.crash.RDMCrashReporter").newInstance();
              paramString.le();
              aw.boE.y("last_login_uin", aoa);
              com.tencent.mm.sdk.b.b.a(paramString);
              new o();
              return true;
            }
            catch (Exception paramString)
            {
              t.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "rdm crash reporter load failed");
              paramString = new n();
              paramString.le();
              com.tencent.mm.sdk.b.b.a(paramString);
              if (!Build.CPU_ABI.contains("armeabi")) {
                break label349;
              }
              m.a("wechatCrashForJni", n.class.getClassLoader());
            }
            paramString = paramString;
            t.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString, "setup sanbox Failed printing stack trace1.", new Object[0]);
            paramString = null;
          }
          localException = localException;
          t.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", localException, "setup sanbox Failed printing stack trace2.", new Object[0]);
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            t.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "setup sanbox e type:%s, e msg:%s", new Object[] { paramString.getClass().getSimpleName(), paramString.getMessage() });
          }
        }
      }
    }
    label349:
    return false;
  }
  
  private static void aS(String paramString)
  {
    try
    {
      while (paramString.length() > 896)
      {
        int i = paramString.substring(0, 896).lastIndexOf("\n");
        if (-1 == i) {
          break;
        }
        t.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString.substring(0, i));
        paramString = paramString.substring(i + 1);
      }
      t.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString);
      return;
    }
    catch (Exception paramString)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString, "Failed printing stack trace.", new Object[0]);
    }
  }
  
  private static void h(String paramString, int paramInt)
  {
    aS(paramString);
    Object localObject = j.eJZ;
    j.a(11338, true, true, new Object[] { Integer.valueOf(2) });
    localObject = j.eJZ;
    j.b(25L, 0L, 1L, true);
    if (aa.aEY().endsWith(":push"))
    {
      localObject = j.eJZ;
      j.b(25L, 2L, 1L, true);
    }
    for (;;)
    {
      localObject = j.eJZ;
      j.afp();
      localObject = paramString;
      if (paramInt > 0)
      {
        localObject = paramString;
        if (paramString.length() > paramInt) {
          localObject = paramString.substring(0, paramInt);
        }
      }
      if (l.ae.ayA() != null)
      {
        paramString = new Intent();
        paramString.setAction("uncatch_exception");
        paramString.putExtra("exceptionPid", Process.myPid());
        paramString.putExtra("exceptionTime", SystemClock.elapsedRealtime());
        paramString.putExtra("userName", ld());
        paramString.putExtra("exceptionMsg", Base64.encodeToString(((String)localObject).getBytes(), 2));
        l.ae.ayA().o(aa.getContext(), paramString);
      }
      return;
      if (aa.aEY().endsWith(":tools"))
      {
        localObject = j.eJZ;
        j.b(25L, 3L, 1L, true);
      }
      else if (aa.aEY().endsWith(":exdevice"))
      {
        localObject = j.eJZ;
        j.b(25L, 4L, 1L, true);
      }
      else if (aa.aEZ())
      {
        localObject = j.eJZ;
        j.b(25L, 1L, 1L, true);
      }
    }
  }
  
  private static String ld()
  {
    String str2 = aw.boE.y("login_weixin_username", "");
    String str1 = str2;
    if (bn.iW(str2)) {
      str1 = aw.boE.y("login_user_name", "never_login_crash");
    }
    return str1;
  }
  
  private static String lf()
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
          t.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", localException, "Failed finding out ANR trace file path, using default.", new Object[0]);
          str1 = "/data/anr/traces.txt";
        }
        Object localObject2 = str1;
      } while (new File(str1).isFile());
    }
    i = ((String)localObject1).lastIndexOf('.');
    if (i != -1)
    {
      str2 = aa.aEY();
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
  
  private static String lg()
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Context localContext = aa.getContext();
    localStringBuilderPrinter.println("#client.version=" + com.tencent.mm.protocal.b.hgo);
    localStringBuilderPrinter.println("#accinfo.revision=1169949");
    localStringBuilderPrinter.println("#accinfo.uin=" + aw.boE.y("last_login_uin", aoa));
    localStringBuilderPrinter.println("#accinfo.dev=" + anZ);
    localStringBuilderPrinter.println("#accinfo.runtime=" + (bn.DM() - anR) + "(" + bn.iV(aob) + ")");
    localStringBuilderPrinter.println("#accinfo.build=06/02/2015 10:28 PM:amm-dev:" + g.amP);
    localStringBuilderPrinter.println("#qbrwoser.corever=" + WebView.getTbsCoreVersion(localContext));
    localStringBuilderPrinter.println("#qbrowser.ver=" + WebView.getTbsSDKVersion(localContext));
    Object localObject1;
    if (aob.equals(aa.getPackageName() + ":tools"))
    {
      localObject2 = WebView.getCrashExtraMessage(localContext);
      if ((localObject2 != null) && (((String)localObject2).length() > 0))
      {
        localObject1 = localObject2;
        if (((String)localObject2).length() > 8192) {
          localObject1 = ((String)localObject2).substring(((String)localObject2).length() - 8192);
        }
        localStringBuilderPrinter.println("#qbrowser.crashmsg=" + Base64.encodeToString(((String)localObject1).getBytes(), 2));
        t.v("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "header #qbrowser.crashmsg=%s", new Object[] { localObject1 });
      }
    }
    Object localObject2 = new StringBuilder("#accinfo.env=");
    if (com.tencent.mm.sdk.b.b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + com.tencent.mm.sdk.b.b.hXN);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject2 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(f.bjH);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)localContext.getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()), f.bjH, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
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
          t.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  public final void a(com.tencent.mm.sdk.b.a parama)
  {
    ai.a(parama);
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    if (((paramThrowable instanceof AssertionFailedError)) && (paramThrowable.getMessage().startsWith("worker task run timeout!")))
    {
      h(com.tencent.mm.ui.g.a.aSK().aSM() + paramString, 0);
      return;
    }
    h(lg() + paramString, 0);
  }
  
  public final void d(int paramInt, String paramString)
  {
    StringBuilder localStringBuilder = null;
    Object localObject = localStringBuilder;
    if (paramInt == 6) {}
    try
    {
      String str = lf();
      localObject = localStringBuilder;
      if (str != null) {
        localObject = a(str, Process.myPid(), System.currentTimeMillis(), null);
      }
      localStringBuilder = new StringBuilder(1024);
      localStringBuilder.append("#[jin_crash]sig=").append(paramInt).append('\n');
      localStringBuilder.append(lg());
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
        h(paramString, paramInt);
        t.e("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc");
        t.appenderClose();
        return;
      }
      return;
    }
    catch (Exception paramString)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", paramString, "Failed reporting JNI crash.", new Object[0]);
    }
  }
  
  final void i(String paramString, int paramInt)
  {
    Object localObject = j.eJZ;
    j.a(11339, true, true, new Object[] { Integer.valueOf(5000), Integer.valueOf(0) });
    localObject = j.eJZ;
    j.b(26L, 0L, 1L, true);
    aS(paramString);
    localObject = j.eJZ;
    j.afp();
    long l = System.currentTimeMillis();
    if (l - anU < 120000L) {}
    do
    {
      return;
      anU = l;
      localObject = new StringBuilder(4096);
      ((StringBuilder)localObject).append(lg());
      ((StringBuilder)localObject).append("******* ANR Trace *******\n");
      ((StringBuilder)localObject).append(paramString);
    } while (l.ae.ayA() == null);
    paramString = new Intent();
    paramString.setAction("uncatch_exception");
    paramString.putExtra("tag", "anr");
    paramString.putExtra("exceptionPid", paramInt);
    paramString.putExtra("exceptionTime", SystemClock.elapsedRealtime());
    paramString.putExtra("userName", aw.boE.y("login_user_name", "never_login_crash"));
    paramString.putExtra("exceptionMsg", Base64.encodeToString(((StringBuilder)localObject).toString().getBytes(), 2));
    l.ae.ayA().o(aa.getContext(), paramString);
  }
  
  public final void k(String paramString1, String paramString2)
  {
    if (l.ae.ayA() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("custom_exception");
      localIntent.putExtra("userName", ld());
      localIntent.putExtra("tag", paramString2);
      localIntent.putExtra("exceptionMsg", paramString1);
      l.ae.ayA().o(aa.getContext(), localIntent);
    }
  }
  
  public final void le()
  {
    ai.a(this);
    if (aa.aEY().endsWith(":push")) {}
    try
    {
      localObject = Class.forName("android.os.SystemProperties");
      String str2 = (String)((Class)localObject).getMethod("get", new Class[] { String.class, String.class }).invoke(localObject, new Object[] { "dalvik.vm.stack-trace-file", null });
      if (str2 != null)
      {
        localObject = str2;
        if (str2.length() != 0) {}
      }
      else
      {
        localObject = "/data/anr/traces.txt";
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject;
        t.printErrStackTrace("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", localException, "Failed finding out ANR trace file path, using default.", new Object[0]);
        String str1 = "/data/anr/traces.txt";
      }
    }
    localObject = new File((String)localObject);
    anW = ((File)localObject).getParent();
    if ((anW == null) || (anW.length() == 0)) {
      anW = "/";
    }
    anX = ((File)localObject).getName();
    anY = new ConditionVariable();
    anV = new HashSet();
    anT = new a(anW);
    anT.startWatching();
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
      //   6: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   9: invokestatic 28	com/tencent/mm/app/n:a	(Lcom/tencent/mm/app/n;)J
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
      //   28: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   31: getfield 34	com/tencent/mm/app/n:anV	Ljava/util/HashSet;
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
      //   112: invokestatic 57	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   115: aload_0
      //   116: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   119: getfield 61	com/tencent/mm/app/n:anY	Landroid/os/ConditionVariable;
      //   122: invokevirtual 67	android/os/ConditionVariable:open	()V
      //   125: aload_0
      //   126: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   129: getfield 71	com/tencent/mm/app/n:aoc	Lcom/tencent/mm/app/n$b;
      //   132: ifnonnull +34 -> 166
      //   135: aload_0
      //   136: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   139: new 73	com/tencent/mm/app/n$b
      //   142: dup
      //   143: aload_0
      //   144: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   147: iconst_0
      //   148: invokespecial 76	com/tencent/mm/app/n$b:<init>	(Lcom/tencent/mm/app/n;B)V
      //   151: putfield 71	com/tencent/mm/app/n:aoc	Lcom/tencent/mm/app/n$b;
      //   154: aload_0
      //   155: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   158: getfield 71	com/tencent/mm/app/n:aoc	Lcom/tencent/mm/app/n$b;
      //   161: ldc 78
      //   163: invokestatic 83	com/tencent/mm/sdk/h/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
      //   166: aload_0
      //   167: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   170: getfield 34	com/tencent/mm/app/n:anV	Ljava/util/HashSet;
      //   173: aload_2
      //   174: invokevirtual 89	java/util/HashSet:add	(Ljava/lang/Object;)Z
      //   177: pop
      //   178: goto -94 -> 84
      //   181: aload_0
      //   182: getfield 13	com/tencent/mm/app/n$a:aod	Lcom/tencent/mm/app/n;
      //   185: getfield 34	com/tencent/mm/app/n:anV	Ljava/util/HashSet;
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
    
    private static ActivityManager.ProcessErrorStateInfo lh()
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
      t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser started.");
      ??? = null;
      for (;;)
      {
        if (anY.block(10000L)) {
          anY.close();
        }
        try
        {
          Thread.sleep(500L);
          Object localObject2 = lh();
          ??? = localObject2;
          if (localObject2 == null) {
            continue;
          }
          ??? = localObject2;
          localObject2 = ???;
          if (??? == null)
          {
            ??? = lh();
            localObject2 = ???;
            if (??? == null)
            {
              t.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR process not found, exit thread.");
              aoc = null;
              return;
            }
          }
          t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Got ANR process: " + processName + " @ " + pid);
          for (;;)
          {
            Object localObject4;
            synchronized (anV)
            {
              localObject4 = new ArrayList(anV.size());
              int i = anX.lastIndexOf('.');
              String str;
              if (i != -1)
              {
                str = processName;
                str = anX.substring(0, i) + '_' + str + anX.substring(i);
                if (anV.remove(str)) {
                  ((ArrayList)localObject4).add(str);
                }
              }
              if (anV.remove(anX)) {
                ((ArrayList)localObject4).add(anX);
              }
              ((ArrayList)localObject4).addAll(anV);
              ??? = ((ArrayList)localObject4).iterator();
              if (((Iterator)???).hasNext())
              {
                localObject4 = (String)((Iterator)???).next();
                localObject4 = anW + '/' + (String)localObject4;
                str = n.a((String)localObject4, pid, l, (ActivityManager.ProcessErrorStateInfo)localObject2);
                if (str != null)
                {
                  t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': OK.", new Object[] { localObject4 });
                  i(str, pid);
                }
              }
              else
              {
                t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser ended.");
                aoc = null;
                return;
              }
            }
            t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': Not found.", new Object[] { localObject4 });
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
 * Qualified Name:     com.tencent.mm.app.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */