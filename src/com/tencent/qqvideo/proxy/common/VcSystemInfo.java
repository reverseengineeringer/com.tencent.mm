package com.tencent.qqvideo.proxy.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.TrafficStats;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.io.File;

public class VcSystemInfo
{
  public static final int CHIP_ARM_LATER = 50;
  public static final int CHIP_ARM_V5 = 3;
  public static final int CHIP_ARM_V6 = 4;
  public static final int CHIP_ARM_V7_NENO = 6;
  public static final int CHIP_ARM_V7_NO_NENO = 5;
  public static final int CHIP_MIPS = 2;
  public static final int CHIP_UNKNOW = 0;
  public static final int CHIP_X86 = 1;
  public static final int NETWORK_AP_3G = 2;
  public static final int NETWORK_AP_GPRS = 3;
  public static final int NETWORK_AP_LINE = 4;
  public static final int NETWORK_AP_WIFI = 1;
  public static final int NETWORK_CLASS_2_G = 2;
  public static final int NETWORK_CLASS_3_G = 3;
  public static final int NETWORK_CLASS_4_G = 4;
  public static final int NETWORK_CLASS_UNKNOWN = 0;
  public static final int NETWORK_NONE = 0;
  private static final int NETWORK_TYPE_1xRTT = 7;
  private static final int NETWORK_TYPE_CDMA = 4;
  private static final int NETWORK_TYPE_EDGE = 2;
  private static final int NETWORK_TYPE_EHRPD = 14;
  private static final int NETWORK_TYPE_EVDO_0 = 5;
  private static final int NETWORK_TYPE_EVDO_A = 6;
  private static final int NETWORK_TYPE_EVDO_B = 12;
  private static final int NETWORK_TYPE_GPRS = 1;
  private static final int NETWORK_TYPE_HSDPA = 8;
  private static final int NETWORK_TYPE_HSPA = 10;
  private static final int NETWORK_TYPE_HSPAP = 15;
  private static final int NETWORK_TYPE_HSUPA = 9;
  private static final int NETWORK_TYPE_IDEN = 11;
  private static final int NETWORK_TYPE_LTE = 13;
  private static final int NETWORK_TYPE_UMTS = 3;
  public static final int PLAYER_LEVEL_1 = 1;
  public static final int PLAYER_LEVEL_11 = 11;
  public static final int PLAYER_LEVEL_16 = 16;
  public static final int PLAYER_LEVEL_21 = 21;
  public static final int PLAYER_LEVEL_26 = 26;
  public static final int PLAYER_LEVEL_6 = 6;
  private static final String TAG = "VcSystemInfo";
  public static final int TYPE_CMNET = 2;
  public static final int TYPE_CMWAP = 3;
  public static final int TYPE_NONE = 0;
  public static final int TYPE_OTHER = 4;
  public static final int TYPE_WIFI = 1;
  private static int appVersionCode = 0;
  private static String appVersionName;
  private static String deviceID;
  private static String deviceIMEI;
  private static String deviceIMSI;
  private static String deviceMacAddr;
  public static int mCpuArchitecture;
  public static String mCpuHardware;
  private static int mDeviceLevel;
  public static String mFeature;
  private static int mMCC;
  private static int mMNC;
  public static String mProcessorName = "N/A";
  public static int mScreenHeight;
  public static int mScreenWidth;
  public int mCoreNumber = 1;
  public long mCurrCpuFreq = 0L;
  private long mLastCpu;
  private long mLastIdle;
  public long mMaxCpuFreq = 0L;
  public int mdispHeight;
  public int mdispWidth;
  
  static
  {
    mFeature = "";
    mCpuHardware = "";
    mCpuArchitecture = 0;
    mMCC = 0;
    mMNC = 0;
    mDeviceLevel = 0;
    deviceID = "";
  }
  
  public VcSystemInfo()
  {
    mScreenWidth = 320;
    mScreenHeight = 480;
    mdispWidth = 320;
    mdispHeight = 240;
    mLastCpu = 0L;
    mLastIdle = 0L;
  }
  
  public static int GetNetAP(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext == null) {
      return 0;
    }
    paramContext = paramContext.getActiveNetworkInfo();
    if (paramContext == null) {
      return 0;
    }
    if ("wifi".equalsIgnoreCase(paramContext.getTypeName())) {
      return 1;
    }
    return 2;
  }
  
  /* Error */
  public static String PrintStack(Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 177	java/io/ByteArrayOutputStream
    //   9: dup
    //   10: invokespecial 178	java/io/ByteArrayOutputStream:<init>	()V
    //   13: astore_1
    //   14: aload_0
    //   15: new 180	java/io/PrintStream
    //   18: dup
    //   19: aload_1
    //   20: invokespecial 183	java/io/PrintStream:<init>	(Ljava/io/OutputStream;)V
    //   23: invokevirtual 189	java/lang/Throwable:printStackTrace	(Ljava/io/PrintStream;)V
    //   26: aload_1
    //   27: invokevirtual 192	java/io/ByteArrayOutputStream:close	()V
    //   30: aload_1
    //   31: invokevirtual 195	java/io/ByteArrayOutputStream:toString	()Ljava/lang/String;
    //   34: areturn
    //   35: astore_0
    //   36: aload_1
    //   37: invokevirtual 192	java/io/ByteArrayOutputStream:close	()V
    //   40: aload_0
    //   41: athrow
    //   42: astore_0
    //   43: goto -13 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	paramThrowable	Throwable
    //   13	24	1	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   14	26	35	finally
    //   26	30	42	java/io/IOException
    //   36	42	42	java/io/IOException
  }
  
  public static long getAppInstallTime(Context paramContext)
  {
    if (paramContext == null) {
      return 0L;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      long l = new File(getApplicationInfogetPackageName0sourceDir).lastModified() / 1000L;
      return l;
    }
    catch (Throwable paramContext)
    {
      return 0L;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return 0L;
  }
  
  public static String getAppName(Context paramContext, String paramString)
  {
    if (paramContext == null) {
      return "";
    }
    try
    {
      paramContext = paramContext.getPackageManager();
      paramContext = paramContext.getApplicationLabel(paramContext.getApplicationInfo(paramString, 0)).toString();
      return paramContext;
    }
    catch (Throwable paramContext) {}
    return "";
  }
  
  public static int getAppVersionCode(Context paramContext, String paramString)
  {
    int i = 0;
    if (appVersionCode != 0) {
      i = appVersionCode;
    }
    while (paramContext == null) {
      return i;
    }
    try
    {
      i = getPackageManagergetPackageInfo0versionCode;
      appVersionCode = i;
      return i;
    }
    catch (Throwable paramContext) {}
    return 0;
  }
  
  public static String getAppVersionName(Context paramContext)
  {
    if (!TextUtils.isEmpty(appVersionName)) {
      paramContext = appVersionName;
    }
    for (;;)
    {
      return paramContext;
      if (paramContext == null) {
        return "";
      }
      try
      {
        String str = getPackageManagergetPackageInfogetPackageName0versionName;
        appVersionName = str;
        paramContext = str;
        if (str == null) {
          return "";
        }
      }
      catch (Throwable paramContext) {}
    }
    return "";
  }
  
  public static String getDeviceID(Context paramContext)
  {
    if (!TextUtils.isEmpty(deviceID)) {
      return deviceID;
    }
    if (paramContext == null) {
      return "";
    }
    try
    {
      paramContext = Settings.System.getString(paramContext.getContentResolver(), "android_id");
      deviceID = paramContext;
      if (paramContext == null) {
        deviceID = "";
      }
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        deviceID = "";
      }
    }
    return deviceID;
  }
  
  public static String getDeviceIMEI(Context paramContext)
  {
    if (!TextUtils.isEmpty(deviceIMEI)) {
      return deviceIMEI;
    }
    if (paramContext == null) {
      return "";
    }
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext != null)
      {
        paramContext = paramContext.getDeviceId();
        deviceIMEI = paramContext;
        if (paramContext == null) {
          deviceIMEI = "";
        }
        paramContext = deviceIMEI;
        return paramContext;
      }
    }
    catch (Throwable paramContext) {}
    return "";
  }
  
  public static String getDeviceIMSI(Context paramContext)
  {
    if (!TextUtils.isEmpty(deviceIMSI)) {
      return deviceIMSI;
    }
    if (paramContext == null) {
      return "";
    }
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext != null)
      {
        paramContext = paramContext.getSubscriberId();
        deviceIMSI = paramContext;
        if (paramContext == null) {
          deviceIMSI = "";
        }
        paramContext = deviceIMSI;
        return paramContext;
      }
    }
    catch (Throwable paramContext) {}
    return "";
  }
  
  public static String getDeviceMacAddr(Context paramContext)
  {
    if (!TextUtils.isEmpty(deviceMacAddr)) {
      return deviceMacAddr;
    }
    if (paramContext == null) {
      return "";
    }
    try
    {
      paramContext = (WifiManager)paramContext.getSystemService("wifi");
      if (paramContext != null)
      {
        paramContext = paramContext.getConnectionInfo();
        if (paramContext != null)
        {
          paramContext = paramContext.getMacAddress();
          deviceMacAddr = paramContext;
          if (paramContext == null) {
            deviceMacAddr = "";
          }
          paramContext = deviceMacAddr;
          return paramContext;
        }
      }
    }
    catch (Throwable paramContext) {}
    return "";
  }
  
  public static int getMCC(Context paramContext)
  {
    int i = 0;
    if (mMCC != 0) {
      i = mMCC;
    }
    while (paramContext == null) {
      return i;
    }
    try
    {
      paramContext = paramContext.getResources().getConfiguration();
      if (paramContext != null) {
        mMCC = mcc;
      }
      i = mMCC;
      return i;
    }
    catch (Throwable paramContext) {}
    return 0;
  }
  
  public static int getMNC(Context paramContext)
  {
    int i = 0;
    if (mMNC != 0) {
      i = mMNC;
    }
    while (paramContext == null) {
      return i;
    }
    try
    {
      paramContext = paramContext.getResources().getConfiguration();
      if (paramContext != null) {
        mMNC = mnc;
      }
      i = mMNC;
      return i;
    }
    catch (Throwable paramContext) {}
    return 0;
  }
  
  /* Error */
  public static int getMarketId(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: iconst_m1
    //   3: istore_2
    //   4: aload_0
    //   5: ifnonnull +5 -> 10
    //   8: iconst_m1
    //   9: ireturn
    //   10: aload_0
    //   11: invokevirtual 329	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   14: invokevirtual 333	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   17: ldc_w 335
    //   20: invokevirtual 341	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   23: astore_0
    //   24: new 343	java/io/BufferedReader
    //   27: dup
    //   28: new 345	java/io/InputStreamReader
    //   31: dup
    //   32: aload_0
    //   33: invokespecial 348	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   36: invokespecial 351	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   39: astore 4
    //   41: aload 4
    //   43: invokevirtual 354	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   46: astore_3
    //   47: iload_2
    //   48: istore_1
    //   49: aload_3
    //   50: invokestatic 258	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   53: ifne +46 -> 99
    //   56: iload_2
    //   57: istore_1
    //   58: aload_3
    //   59: ldc_w 356
    //   62: invokevirtual 359	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   65: ifeq +34 -> 99
    //   68: aload_3
    //   69: aload_3
    //   70: ldc_w 361
    //   73: invokevirtual 365	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   76: iconst_1
    //   77: iadd
    //   78: invokevirtual 369	java/lang/String:substring	(I)Ljava/lang/String;
    //   81: astore_3
    //   82: iload_2
    //   83: istore_1
    //   84: aload_3
    //   85: invokestatic 258	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   88: ifne +11 -> 99
    //   91: aload_3
    //   92: invokevirtual 372	java/lang/String:trim	()Ljava/lang/String;
    //   95: invokestatic 377	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   98: istore_1
    //   99: aload_0
    //   100: ifnull +7 -> 107
    //   103: aload_0
    //   104: invokevirtual 380	java/io/InputStream:close	()V
    //   107: aload 4
    //   109: invokevirtual 381	java/io/BufferedReader:close	()V
    //   112: iload_1
    //   113: ireturn
    //   114: astore_0
    //   115: iload_1
    //   116: ireturn
    //   117: astore_0
    //   118: aconst_null
    //   119: astore_0
    //   120: aload_3
    //   121: ifnull +7 -> 128
    //   124: aload_3
    //   125: invokevirtual 380	java/io/InputStream:close	()V
    //   128: aload_0
    //   129: ifnull -121 -> 8
    //   132: aload_0
    //   133: invokevirtual 381	java/io/BufferedReader:close	()V
    //   136: iconst_m1
    //   137: ireturn
    //   138: astore_0
    //   139: iconst_m1
    //   140: ireturn
    //   141: astore_3
    //   142: aconst_null
    //   143: astore 4
    //   145: aconst_null
    //   146: astore_0
    //   147: aload_0
    //   148: ifnull +7 -> 155
    //   151: aload_0
    //   152: invokevirtual 380	java/io/InputStream:close	()V
    //   155: aload 4
    //   157: ifnull +8 -> 165
    //   160: aload 4
    //   162: invokevirtual 381	java/io/BufferedReader:close	()V
    //   165: aload_3
    //   166: athrow
    //   167: astore_0
    //   168: goto -3 -> 165
    //   171: astore_3
    //   172: aconst_null
    //   173: astore 4
    //   175: goto -28 -> 147
    //   178: astore_3
    //   179: goto -32 -> 147
    //   182: astore_3
    //   183: aconst_null
    //   184: astore 4
    //   186: aload_0
    //   187: astore_3
    //   188: aload 4
    //   190: astore_0
    //   191: goto -71 -> 120
    //   194: astore_3
    //   195: aload_0
    //   196: astore_3
    //   197: aload 4
    //   199: astore_0
    //   200: goto -80 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	paramContext	Context
    //   48	68	1	i	int
    //   3	80	2	j	int
    //   1	124	3	str	String
    //   141	25	3	localObject1	Object
    //   171	1	3	localObject2	Object
    //   178	1	3	localObject3	Object
    //   182	1	3	localThrowable1	Throwable
    //   187	1	3	localContext1	Context
    //   194	1	3	localThrowable2	Throwable
    //   196	1	3	localContext2	Context
    //   39	159	4	localBufferedReader	java.io.BufferedReader
    // Exception table:
    //   from	to	target	type
    //   103	107	114	java/lang/Throwable
    //   107	112	114	java/lang/Throwable
    //   10	24	117	java/lang/Throwable
    //   124	128	138	java/lang/Throwable
    //   132	136	138	java/lang/Throwable
    //   10	24	141	finally
    //   151	155	167	java/lang/Throwable
    //   160	165	167	java/lang/Throwable
    //   24	41	171	finally
    //   41	47	178	finally
    //   49	56	178	finally
    //   58	82	178	finally
    //   84	99	178	finally
    //   24	41	182	java/lang/Throwable
    //   41	47	194	java/lang/Throwable
    //   49	56	194	java/lang/Throwable
    //   58	82	194	java/lang/Throwable
    //   84	99	194	java/lang/Throwable
  }
  
  public static int getNetWorkType(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    for (;;)
    {
      try
      {
        paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
        if (paramContext == null) {
          continue;
        }
        paramContext = paramContext.getActiveNetworkInfo();
        if (paramContext == null) {
          continue;
        }
        i = paramContext.getType();
        switch (i)
        {
        default: 
          i = 4;
        }
      }
      catch (Exception paramContext)
      {
        try
        {
          if (paramContext.getExtraInfo() == null) {
            continue;
          }
          boolean bool = "cmnet".equalsIgnoreCase(paramContext.getExtraInfo());
          i = j;
          if (bool) {
            continue;
          }
          i = 3;
        }
        catch (Exception paramContext)
        {
          int j;
          i = j;
        }
        paramContext = paramContext;
        int i = 0;
        continue;
        continue;
        i = 0;
        continue;
      }
      return i;
      i = 1;
    }
    j = 2;
    i = j;
  }
  
  private static int getNetworkClass(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 1: 
    case 2: 
    case 4: 
    case 7: 
    case 11: 
      return 2;
    case 3: 
    case 5: 
    case 6: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
    case 14: 
    case 15: 
      return 3;
    }
    return 4;
  }
  
  public static int getNetworkClass(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    int i;
    if (paramContext != null)
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if ((paramContext != null) && (paramContext.isConnected())) {
        switch (paramContext.getType())
        {
        default: 
          i = 0;
        }
      }
    }
    for (;;)
    {
      return i;
      i = getNetworkClass(paramContext.getSubtype());
      continue;
      i = 0;
    }
  }
  
  public static int getOsVerInt()
  {
    switch (Build.VERSION.SDK_INT)
    {
    case 11: 
    case 12: 
    case 13: 
    default: 
      return 0;
    case 9: 
    case 10: 
      return 9;
    case 14: 
    case 15: 
      return 14;
    case 16: 
      return 16;
    case 17: 
      return 17;
    case 18: 
      return 18;
    }
    return 19;
  }
  
  public static int getOsVerIntFromVerStr()
  {
    String str = getOsVersion();
    int j = getOsVerInt();
    int i = j;
    if (str.length() >= 3) {}
    try
    {
      int k = Integer.parseInt(str.substring(0, 1));
      int m = Integer.parseInt(str.substring(2, 3));
      if (k == 2)
      {
        i = j;
        if (m == 3) {
          i = 9;
        }
      }
      do
      {
        return i;
        i = j;
      } while (k != 4);
      switch (m)
      {
      default: 
        return j;
      case 0: 
        return 14;
      case 1: 
        return 16;
      case 2: 
        return 17;
      case 3: 
        return 18;
      }
      return 19;
    }
    catch (Exception localException) {}
    return j;
  }
  
  public static String getOsVersion()
  {
    return Build.VERSION.RELEASE;
  }
  
  public static String getRomInfo()
  {
    return Build.VERSION.INCREMENTAL;
  }
  
  public static long getRxBytesFromNetwork(Context paramContext)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return -1L;
      try
      {
        paramContext.getClassLoader().loadClass("android.net.TrafficStats");
        if (-1L == -1L) {
          return TrafficStats.getTotalRxBytes();
        }
      }
      catch (ClassNotFoundException paramContext)
      {
        return 0L;
      }
      catch (Throwable paramContext) {}
    }
    return 0L;
  }
  
  public static int getScreenHeight(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    if (mScreenHeight != 0) {
      return mScreenHeight;
    }
    try
    {
      mScreenHeight = getResourcesgetDisplayMetricsheightPixels;
      return mScreenHeight;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
  }
  
  public static int getScreenWidth(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    if (mScreenWidth != 0) {
      return mScreenWidth;
    }
    try
    {
      mScreenWidth = getResourcesgetDisplayMetricswidthPixels;
      return mScreenWidth;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
  }
  
  public static int getSystemCpuUsage(String paramString1, String paramString2)
  {
    f2 = -1.0F;
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return -1;
    }
    try
    {
      paramString1 = paramString1.trim().split("\\s+");
      long l1 = getSystemIdleTime(paramString1);
      long l2 = getSystemUptime(paramString1);
      paramString1 = paramString2.trim().split("\\s+");
      long l3 = getSystemIdleTime(paramString1);
      long l4 = getSystemUptime(paramString1);
      f1 = f2;
      if (l1 >= 0L)
      {
        f1 = f2;
        if (l2 >= 0L)
        {
          f1 = f2;
          if (l3 >= 0L)
          {
            f1 = f2;
            if (l4 >= 0L)
            {
              f1 = f2;
              if (l4 + l3 > l2 + l1)
              {
                f1 = f2;
                if (l4 >= l2) {
                  f1 = (float)(l4 - l2) / (float)(l3 + l4 - (l2 + l1)) * 100.0F;
                }
              }
            }
          }
        }
      }
    }
    catch (Throwable paramString1)
    {
      for (;;)
      {
        float f1 = f2;
      }
    }
    return (int)f1;
  }
  
  public static long getSystemIdleTime(String[] paramArrayOfString)
  {
    try
    {
      long l = Long.parseLong(paramArrayOfString[4]);
      return l;
    }
    catch (Throwable paramArrayOfString) {}
    return -1L;
  }
  
  public static long getSystemUptime(String[] paramArrayOfString)
  {
    long l1 = 0L;
    int i = 1;
    for (;;)
    {
      if (i >= paramArrayOfString.length) {
        return l1;
      }
      long l2 = l1;
      if (4 != i) {}
      try
      {
        l2 = Long.parseLong(paramArrayOfString[i]);
        l2 = l1 + l2;
        i += 1;
        l1 = l2;
      }
      catch (Throwable paramArrayOfString) {}
    }
    return -1L;
  }
  
  public static String getWiFiMacAddress(Context paramContext)
  {
    try
    {
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
      return paramContext;
    }
    catch (Throwable paramContext) {}
    return "";
  }
  
  public static int getWifiNetStrength(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    try
    {
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo();
      if (paramContext == null) {
        return 0;
      }
    }
    catch (Throwable paramContext)
    {
      return 0;
    }
    int i = paramContext.getRssi();
    if (Build.VERSION.SDK_INT >= 14) {
      return WifiManager.calculateSignalLevel(paramContext.getRssi(), 101);
    }
    if (i <= -100) {
      return 0;
    }
    if (i >= -55) {
      return 100;
    }
    return (int)((i + 100) * 100.0F / 45.0F);
  }
  
  public static boolean isNetworkAvailable(Context paramContext)
  {
    if (paramContext != null)
    {
      paramContext = (ConnectivityManager)paramContext.getApplicationContext().getSystemService("connectivity");
      if (paramContext == null) {
        return false;
      }
      paramContext = paramContext.getActiveNetworkInfo();
      if ((paramContext == null) || (!paramContext.isAvailable())) {
        return false;
      }
      return paramContext.getState() == NetworkInfo.State.CONNECTED;
    }
    return false;
  }
  
  public static boolean isNetworkTypeMobile(Context paramContext)
  {
    if (paramContext == null) {
      return true;
    }
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext != null)
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if (paramContext != null)
      {
        switch (paramContext.getType())
        {
        case 1: 
        default: 
          return false;
        }
        return true;
      }
    }
    return true;
  }
  
  /* Error */
  public static String readSystemStat()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 517	java/io/RandomAccessFile
    //   5: dup
    //   6: ldc_w 519
    //   9: ldc_w 521
    //   12: invokespecial 524	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 525	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   20: astore_2
    //   21: aload_2
    //   22: astore_1
    //   23: aload_0
    //   24: invokevirtual 526	java/io/RandomAccessFile:close	()V
    //   27: aload_1
    //   28: areturn
    //   29: astore_0
    //   30: aconst_null
    //   31: astore_0
    //   32: aload_0
    //   33: ifnull -6 -> 27
    //   36: aload_0
    //   37: invokevirtual 526	java/io/RandomAccessFile:close	()V
    //   40: aconst_null
    //   41: areturn
    //   42: astore_0
    //   43: aconst_null
    //   44: areturn
    //   45: astore_1
    //   46: aconst_null
    //   47: astore_0
    //   48: aload_0
    //   49: ifnull +7 -> 56
    //   52: aload_0
    //   53: invokevirtual 526	java/io/RandomAccessFile:close	()V
    //   56: aload_1
    //   57: athrow
    //   58: astore_0
    //   59: goto -3 -> 56
    //   62: astore_0
    //   63: aload_1
    //   64: areturn
    //   65: astore_1
    //   66: goto -18 -> 48
    //   69: astore_2
    //   70: goto -38 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   15	9	0	localRandomAccessFile	java.io.RandomAccessFile
    //   29	1	0	localThrowable1	Throwable
    //   31	6	0	localObject1	Object
    //   42	1	0	localThrowable2	Throwable
    //   47	6	0	localObject2	Object
    //   58	1	0	localThrowable3	Throwable
    //   62	1	0	localThrowable4	Throwable
    //   1	27	1	localObject3	Object
    //   45	19	1	str1	String
    //   65	1	1	localObject4	Object
    //   20	2	2	str2	String
    //   69	1	2	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	16	29	java/lang/Throwable
    //   36	40	42	java/lang/Throwable
    //   2	16	45	finally
    //   52	56	58	java/lang/Throwable
    //   23	27	62	java/lang/Throwable
    //   16	21	65	finally
    //   16	21	69	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.common.VcSystemInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */