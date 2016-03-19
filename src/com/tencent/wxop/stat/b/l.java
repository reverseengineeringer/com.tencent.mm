package com.tencent.wxop.stat.b;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Proxy;
import android.os.Bundle;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.wxop.stat.e;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileReader;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.zip.GZIPInputStream;
import org.apache.http.HttpHost;
import org.json.JSONObject;

public final class l
{
  private static String a = null;
  private static String b = null;
  private static String c = null;
  private static String d = null;
  private static String g;
  private static String h;
  private static String i;
  private static int j;
  private static String l;
  private static String m;
  private static Random maC = null;
  private static DisplayMetrics maD = null;
  private static b maE;
  private static o maF;
  private static String maG = "";
  private static String mat;
  private static volatile int n;
  private static String o;
  private static String p;
  private static long q;
  private static String t;
  private static int u;
  private static long v;
  private static int w;
  
  static
  {
    g = null;
    h = "";
    i = "";
    j = -1;
    maE = null;
    l = null;
    m = null;
    n = -1;
    o = null;
    p = null;
    q = -1L;
    mat = "";
    maF = null;
    t = "__MTA_FIRST_ACTIVATE__";
    u = -1;
    v = -1L;
    w = 0;
  }
  
  static String B(Context paramContext)
  {
    try
    {
      if (m != null) {
        return m;
      }
      int k = Process.myPid();
      paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses().iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (pid == k) {
          m = processName;
        }
      }
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return m;
  }
  
  public static String C(Context paramContext)
  {
    return f(paramContext, a.mal);
  }
  
  public static long IK(String paramString)
  {
    return a(paramString, ".", Long.valueOf(0L)).longValue();
  }
  
  public static void T(Context paramContext, int paramInt)
  {
    w = paramInt;
    q.l(paramContext, "mta.qq.com.difftime", paramInt);
  }
  
  public static int a()
  {
    return bnV().nextInt(Integer.MAX_VALUE);
  }
  
  private static Long a(String paramString1, String paramString2, Long paramLong)
  {
    if (paramString1 == null) {}
    do
    {
      return paramLong;
      String str;
      if (!paramString2.equalsIgnoreCase("."))
      {
        str = paramString2;
        if (!paramString2.equalsIgnoreCase("|")) {}
      }
      else
      {
        str = "\\" + paramString2;
      }
      paramString2 = paramString1.split(str);
    } while (paramString2.length != 3);
    try
    {
      paramString1 = Long.valueOf(0L);
      int k = 0;
      while (k < paramString2.length)
      {
        long l1 = paramString1.longValue();
        long l2 = Long.valueOf(paramString2[k]).longValue();
        k += 1;
        paramString1 = Long.valueOf(100L * (l1 + l2));
      }
      return paramString1;
    }
    catch (NumberFormatException paramString1) {}
    return paramLong;
  }
  
  public static String a(String paramString)
  {
    if (paramString == null) {
      return "0";
    }
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramString.getBytes());
      paramString = ((MessageDigest)localObject).digest();
      localObject = new StringBuffer();
      int k = 0;
      while (k < paramString.length)
      {
        int i1 = paramString[k] & 0xFF;
        if (i1 < 16) {
          ((StringBuffer)localObject).append("0");
        }
        ((StringBuffer)localObject).append(Integer.toHexString(i1));
        k += 1;
      }
      paramString = ((StringBuffer)localObject).toString();
      return paramString;
    }
    catch (Throwable paramString) {}
    return "0";
  }
  
  public static boolean a(e parame)
  {
    if (parame == null) {
      return false;
    }
    return c(a);
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    GZIPInputStream localGZIPInputStream = new GZIPInputStream(localByteArrayInputStream);
    byte[] arrayOfByte = new byte['က'];
    paramArrayOfByte = new ByteArrayOutputStream(paramArrayOfByte.length * 2);
    for (;;)
    {
      int k = localGZIPInputStream.read(arrayOfByte);
      if (k == -1) {
        break;
      }
      paramArrayOfByte.write(arrayOfByte, 0, k);
    }
    arrayOfByte = paramArrayOfByte.toByteArray();
    localByteArrayInputStream.close();
    localGZIPInputStream.close();
    paramArrayOfByte.close();
    return arrayOfByte;
  }
  
  /* Error */
  public static String b(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 39	com/tencent/wxop/stat/b/l:a	Ljava/lang/String;
    //   6: ifnull +24 -> 30
    //   9: getstatic 39	com/tencent/wxop/stat/b/l:a	Ljava/lang/String;
    //   12: invokevirtual 298	java/lang/String:trim	()Ljava/lang/String;
    //   15: invokevirtual 301	java/lang/String:length	()I
    //   18: ifeq +12 -> 30
    //   21: getstatic 39	com/tencent/wxop/stat/b/l:a	Ljava/lang/String;
    //   24: astore_0
    //   25: ldc 2
    //   27: monitorexit
    //   28: aload_0
    //   29: areturn
    //   30: aload_0
    //   31: invokestatic 305	com/tencent/wxop/stat/b/r:a	(Landroid/content/Context;)Ljava/lang/String;
    //   34: astore_0
    //   35: aload_0
    //   36: putstatic 39	com/tencent/wxop/stat/b/l:a	Ljava/lang/String;
    //   39: aload_0
    //   40: ifnull +15 -> 55
    //   43: getstatic 39	com/tencent/wxop/stat/b/l:a	Ljava/lang/String;
    //   46: invokevirtual 298	java/lang/String:trim	()Ljava/lang/String;
    //   49: invokevirtual 301	java/lang/String:length	()I
    //   52: ifne +17 -> 69
    //   55: invokestatic 180	com/tencent/wxop/stat/b/l:bnV	()Ljava/util/Random;
    //   58: ldc -75
    //   60: invokevirtual 187	java/util/Random:nextInt	(I)I
    //   63: invokestatic 307	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   66: putstatic 39	com/tencent/wxop/stat/b/l:a	Ljava/lang/String;
    //   69: getstatic 39	com/tencent/wxop/stat/b/l:a	Ljava/lang/String;
    //   72: astore_0
    //   73: goto -48 -> 25
    //   76: astore_0
    //   77: ldc 2
    //   79: monitorexit
    //   80: aload_0
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	25	76	finally
    //   30	39	76	finally
    //   43	55	76	finally
    //   55	69	76	finally
    //   69	73	76	finally
  }
  
  private static Random bnV()
  {
    try
    {
      if (maC == null) {
        maC = new Random();
      }
      Random localRandom = maC;
      return localRandom;
    }
    finally {}
  }
  
  public static int bnW()
  {
    if (j != -1) {
      return j;
    }
    try
    {
      if (p.a()) {
        j = 1;
      }
      j = 0;
      return 0;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        maE.d(localThrowable);
      }
    }
  }
  
  public static b bnX()
  {
    try
    {
      if (maE == null)
      {
        localb = new b("MtaSDK");
        maE = localb;
        b = false;
      }
      b localb = maE;
      return localb;
    }
    finally {}
  }
  
  public static String bnY()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.roll(6, 0);
    return new SimpleDateFormat("yyyyMMdd").format(localCalendar.getTime());
  }
  
  private static long bnZ()
  {
    if (q > 0L) {
      return q;
    }
    long l2 = 1L;
    long l1 = l2;
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new FileReader("/proc/meminfo"), 8192);
      l1 = l2;
      l2 = Integer.valueOf(localBufferedReader.readLine().split("\\s+")[1]).intValue() * 1024;
      l1 = l2;
      localBufferedReader.close();
      l1 = l2;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    q = l1;
    return l1;
  }
  
  public static JSONObject boa()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("n", m.a());
      String str = m.d();
      if ((str != null) && (str.length() > 0)) {
        localJSONObject.put("na", str);
      }
      int k = m.b();
      if (k > 0) {
        localJSONObject.put("fx", k / 1000000);
      }
      k = m.c();
      if (k > 0) {
        localJSONObject.put("fn", k / 1000000);
      }
      return localJSONObject;
    }
    catch (Throwable localThrowable) {}
    return localJSONObject;
  }
  
  public static long c()
  {
    try
    {
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.set(11, 0);
      localCalendar.set(12, 0);
      localCalendar.set(13, 0);
      localCalendar.set(14, 0);
      long l1 = localCalendar.getTimeInMillis();
      return l1 + 86400000L;
    }
    catch (Throwable localThrowable)
    {
      maE.d(localThrowable);
    }
    return System.currentTimeMillis() + 86400000L;
  }
  
  public static String c(Context paramContext)
  {
    try
    {
      if ((c == null) || (c.trim().length() == 0)) {
        c = r.b(paramContext);
      }
      paramContext = c;
      return paramContext;
    }
    finally {}
  }
  
  public static boolean c(String paramString)
  {
    return (paramString != null) && (paramString.trim().length() != 0);
  }
  
  public static String d()
  {
    if (c(p)) {
      return p;
    }
    Object localObject = new StatFs(Environment.getDataDirectory().getPath());
    long l1 = ((StatFs)localObject).getBlockSize();
    l1 = ((StatFs)localObject).getBlockCount() * l1 / 1000000L;
    localObject = new StatFs(Environment.getDataDirectory().getPath());
    long l2 = ((StatFs)localObject).getBlockSize();
    l2 = ((StatFs)localObject).getAvailableBlocks() * l2 / 1000000L;
    localObject = String.valueOf(l2) + "/" + String.valueOf(l1);
    p = (String)localObject;
    return (String)localObject;
  }
  
  public static String dY(long paramLong)
  {
    return new SimpleDateFormat("yyyyMMdd").format(new Date(paramLong));
  }
  
  public static String f(Context paramContext)
  {
    if (b != null) {
      return b;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (paramContext != null)
      {
        paramContext = metaData.getString("TA_APPKEY");
        if (paramContext == null) {
          break label62;
        }
        b = paramContext;
        return paramContext;
      }
    }
    catch (Throwable paramContext)
    {
      maE.aC("Could not read APPKEY meta-data from AndroidManifest.xml");
    }
    for (;;)
    {
      return null;
      label62:
      maE.aC("Could not read APPKEY meta-data from AndroidManifest.xml");
    }
  }
  
  public static String f(Context paramContext, String paramString)
  {
    String str = paramString;
    if (com.tencent.wxop.stat.b.bnH() == true)
    {
      if (m == null) {
        m = B(paramContext);
      }
      str = paramString;
      if (m != null) {
        str = paramString + "_" + m;
      }
    }
    return str;
  }
  
  public static String gA(Context paramContext)
  {
    if (c(mat)) {
      return mat;
    }
    try
    {
      paramContext = (SensorManager)paramContext.getSystemService("sensor");
      if (paramContext == null) {
        break label115;
      }
      paramContext = paramContext.getSensorList(-1);
      if (paramContext == null) {
        break label115;
      }
      localStringBuilder = new StringBuilder(paramContext.size() * 10);
      k = 0;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        StringBuilder localStringBuilder;
        int k;
        label115:
        maE.d(paramContext);
        continue;
        k += 1;
      }
    }
    if (k < paramContext.size())
    {
      localStringBuilder.append(((Sensor)paramContext.get(k)).getType());
      if (k != paramContext.size() - 1) {
        localStringBuilder.append(",");
      }
    }
    else
    {
      mat = localStringBuilder.toString();
      return mat;
    }
  }
  
  /* Error */
  public static int gB(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 85	com/tencent/wxop/stat/b/l:u	I
    //   6: iconst_m1
    //   7: if_icmpeq +12 -> 19
    //   10: getstatic 85	com/tencent/wxop/stat/b/l:u	I
    //   13: istore_1
    //   14: ldc 2
    //   16: monitorexit
    //   17: iload_1
    //   18: ireturn
    //   19: aload_0
    //   20: invokestatic 531	com/tencent/wxop/stat/b/l:gC	(Landroid/content/Context;)V
    //   23: getstatic 85	com/tencent/wxop/stat/b/l:u	I
    //   26: istore_1
    //   27: goto -13 -> 14
    //   30: astore_0
    //   31: ldc 2
    //   33: monitorexit
    //   34: aload_0
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	paramContext	Context
    //   13	14	1	k	int
    // Exception table:
    //   from	to	target	type
    //   3	14	30	finally
    //   19	27	30	finally
  }
  
  public static void gC(Context paramContext)
  {
    int k = q.k(paramContext, t, 1);
    u = k;
    if (k == 1) {
      q.l(paramContext, t, 0);
    }
  }
  
  public static boolean gD(Context paramContext)
  {
    if (v < 0L) {
      v = q.br(paramContext, "mta.qq.com.checktime");
    }
    return Math.abs(System.currentTimeMillis() - v) > 86400000L;
  }
  
  public static String gE(Context paramContext)
  {
    if (paramContext == null) {}
    do
    {
      return null;
      Intent localIntent = new Intent("android.intent.action.MAIN");
      localIntent.addCategory("android.intent.category.HOME");
      paramContext = paramContext.getPackageManager().resolveActivity(localIntent, 0);
    } while ((activityInfo == null) || (activityInfo.packageName.equals("android")));
    return activityInfo.packageName;
  }
  
  public static HttpHost gn(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    do
    {
      try
      {
        if (paramContext.getPackageManager().checkPermission("android.permission.ACCESS_NETWORK_STATE", paramContext.getPackageName()) != 0) {
          return null;
        }
        paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if (paramContext == null) {
          return null;
        }
        if ((paramContext.getTypeName() != null) && (paramContext.getTypeName().equalsIgnoreCase("WIFI"))) {
          return null;
        }
        paramContext = paramContext.getExtraInfo();
        if (paramContext == null) {
          return null;
        }
        if ((paramContext.equals("cmwap")) || (paramContext.equals("3gwap")) || (paramContext.equals("uniwap")))
        {
          paramContext = new HttpHost("10.0.0.172", 80);
          return paramContext;
        }
      }
      catch (Throwable paramContext)
      {
        maE.d(paramContext);
        return null;
      }
      if (paramContext.equals("ctwap")) {
        return new HttpHost("10.0.0.200", 80);
      }
      paramContext = Proxy.getDefaultHost();
    } while ((paramContext == null) || (paramContext.trim().length() <= 0));
    paramContext = new HttpHost(paramContext, Proxy.getDefaultPort());
    return paramContext;
  }
  
  public static DisplayMetrics go(Context paramContext)
  {
    if (maD == null)
    {
      maD = new DisplayMetrics();
      ((WindowManager)paramContext.getApplicationContext().getSystemService("window")).getDefaultDisplay().getMetrics(maD);
    }
    return maD;
  }
  
  public static boolean gp(Context paramContext)
  {
    try
    {
      if (!r.i(paramContext, "android.permission.ACCESS_WIFI_STATE")) {
        break label71;
      }
      paramContext = (ConnectivityManager)paramContext.getApplicationContext().getSystemService("connectivity");
      if (paramContext == null) {
        break label100;
      }
      paramContext = paramContext.getAllNetworkInfo();
      if (paramContext == null) {
        break label100;
      }
      k = 0;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        int k;
        label71:
        maE.d(paramContext);
        continue;
        k += 1;
      }
    }
    if (k < paramContext.length) {
      if ((paramContext[k].getTypeName().equalsIgnoreCase("WIFI")) && (paramContext[k].isConnected()))
      {
        return true;
        maE.warn("can not get the permission of android.permission.ACCESS_WIFI_STATE");
        return false;
      }
    }
    label100:
    return false;
  }
  
  public static String gq(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (paramContext != null)
      {
        paramContext = metaData.get("InstallChannel");
        if (paramContext != null) {
          return paramContext.toString();
        }
        maE.aD("Could not read InstallChannel meta-data from AndroidManifest.xml");
      }
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        maE.aE("Could not read InstallChannel meta-data from AndroidManifest.xml");
      }
    }
    return null;
  }
  
  public static String gr(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    return paramContext.getClass().getName();
  }
  
  public static String gs(Context paramContext)
  {
    if (g != null) {
      return g;
    }
    for (;;)
    {
      try
      {
        if (!r.i(paramContext, "android.permission.READ_PHONE_STATE")) {
          continue;
        }
        if (paramContext.getPackageManager().checkPermission("android.permission.READ_PHONE_STATE", paramContext.getPackageName()) == 0) {
          continue;
        }
        k = 0;
        if (k != 0)
        {
          paramContext = (TelephonyManager)paramContext.getSystemService("phone");
          if (paramContext != null) {
            g = paramContext.getSimOperator();
          }
        }
      }
      catch (Throwable paramContext)
      {
        int k;
        maE.d(paramContext);
        continue;
      }
      return g;
      k = 1;
      continue;
      maE.aE("Could not get permission of android.permission.READ_PHONE_STATE");
    }
  }
  
  public static String gt(Context paramContext)
  {
    if (c(h)) {
      return h;
    }
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0versionName;
      h = paramContext;
      if (paramContext == null) {
        return "";
      }
    }
    catch (Throwable paramContext)
    {
      maE.d(paramContext);
    }
    return h;
  }
  
  public static String gu(Context paramContext)
  {
    Object localObject;
    try
    {
      if ((r.i(paramContext, "android.permission.INTERNET")) && (r.i(paramContext, "android.permission.ACCESS_NETWORK_STATE")))
      {
        localObject = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if ((localObject == null) || (!((NetworkInfo)localObject).isConnected())) {
          break label122;
        }
        paramContext = ((NetworkInfo)localObject).getTypeName();
        localObject = ((NetworkInfo)localObject).getExtraInfo();
        if (paramContext == null) {
          break label122;
        }
        if (paramContext.equalsIgnoreCase("WIFI")) {
          return "WIFI";
        }
        if (!paramContext.equalsIgnoreCase("MOBILE")) {
          break label116;
        }
        if (localObject != null) {
          return (String)localObject;
        }
      }
      else
      {
        maE.aE("can not get the permission of android.permission.ACCESS_WIFI_STATE");
        return "";
      }
    }
    catch (Throwable paramContext)
    {
      maE.d(paramContext);
      return "";
    }
    return "MOBILE";
    label116:
    if (localObject != null)
    {
      return (String)localObject;
      label122:
      paramContext = "";
    }
    return paramContext;
  }
  
  public static Integer gv(Context paramContext)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext != null)
      {
        int k = paramContext.getNetworkType();
        return Integer.valueOf(k);
      }
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static String gw(Context paramContext)
  {
    if (c(i)) {
      return i;
    }
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0versionName;
      i = paramContext;
      if ((paramContext == null) || (i.length() == 0)) {
        return "unknown";
      }
    }
    catch (Throwable paramContext)
    {
      maE.d(paramContext);
    }
    return i;
  }
  
  public static String gx(Context paramContext)
  {
    if (c(l)) {
      return l;
    }
    try
    {
      if (!r.i(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE")) {
        break label140;
      }
      paramContext = Environment.getExternalStorageState();
      if ((paramContext != null) && (paramContext.equals("mounted")))
      {
        paramContext = Environment.getExternalStorageDirectory().getPath();
        if (paramContext != null)
        {
          paramContext = new StatFs(paramContext);
          long l1 = paramContext.getBlockCount() * paramContext.getBlockSize() / 1000000L;
          long l2 = paramContext.getAvailableBlocks() * paramContext.getBlockSize() / 1000000L;
          paramContext = String.valueOf(l2) + "/" + String.valueOf(l1);
          l = paramContext;
          return paramContext;
        }
      }
    }
    catch (Throwable paramContext)
    {
      maE.d(paramContext);
    }
    return null;
    label140:
    maE.warn("can not get the permission of android.permission.WRITE_EXTERNAL_STORAGE");
    return null;
  }
  
  public static Integer gy(Context paramContext)
  {
    int k = 0;
    for (;;)
    {
      int i1;
      try
      {
        if (n > 0)
        {
          i1 = n;
          if (i1 % 1000 == 0) {}
          try
          {
            i1 = n;
            if (n < 2147383647) {
              break label107;
            }
            q.l(paramContext, "MTA_EVENT_INDEX", k);
          }
          catch (Throwable paramContext)
          {
            maE.aD(paramContext);
            continue;
          }
          k = n + 1;
          n = k;
          return Integer.valueOf(k);
        }
      }
      finally {}
      n = q.k(paramContext, "MTA_EVENT_INDEX", 0);
      q.l(paramContext, "MTA_EVENT_INDEX", n + 1000);
      continue;
      label107:
      k = i1 + 1000;
    }
  }
  
  public static String gz(Context paramContext)
  {
    try
    {
      paramContext = (ActivityManager)paramContext.getSystemService("activity");
      ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
      paramContext.getMemoryInfo(localMemoryInfo);
      long l1 = availMem / 1000000L;
      long l2 = bnZ() / 1000000L;
      paramContext = String.valueOf(l1) + "/" + String.valueOf(l2);
      return paramContext;
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static int s(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean) {
      w = q.k(paramContext, "mta.qq.com.difftime", 0);
    }
    return w;
  }
  
  public static void s(Context paramContext)
  {
    v = System.currentTimeMillis();
    q.a(paramContext, "mta.qq.com.checktime", v);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */