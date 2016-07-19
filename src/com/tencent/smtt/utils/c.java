package com.tencent.smtt.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.text.TextUtils;

public final class c
{
  public static String VI = "";
  public static String VJ = "";
  public static String mww = "";
  public static String mwx = "";
  public static String mwy = "";
  
  private static String KA(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static String Q(Context paramContext)
  {
    if (!TextUtils.isEmpty(VI)) {
      return VI;
    }
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "";
  }
  
  /* Error */
  public static String bm(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 56	android/content/Context:getPackageName	()Ljava/lang/String;
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 60	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   9: aload_2
    //   10: sipush 128
    //   13: invokevirtual 66	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   16: getfield 72	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   19: aload_1
    //   20: invokevirtual 77	android/os/Bundle:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   23: invokestatic 83	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 89	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   31: invokestatic 93	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   34: invokestatic 83	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   37: astore_1
    //   38: aload_1
    //   39: areturn
    //   40: astore_0
    //   41: aconst_null
    //   42: areturn
    //   43: astore_1
    //   44: aload_0
    //   45: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	paramContext	Context
    //   0	46	1	paramString	String
    //   4	6	2	str	String
    // Exception table:
    //   from	to	target	type
    //   0	27	40	java/lang/Exception
    //   27	38	43	java/lang/Exception
  }
  
  /* Error */
  public static String bsi()
  {
    // Byte code:
    //   0: getstatic 20	com/tencent/smtt/utils/c:mwx	Ljava/lang/String;
    //   3: invokestatic 37	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   6: ifne +9 -> 15
    //   9: getstatic 20	com/tencent/smtt/utils/c:mwx	Ljava/lang/String;
    //   12: astore_3
    //   13: aload_3
    //   14: areturn
    //   15: new 100	java/io/InputStreamReader
    //   18: dup
    //   19: invokestatic 106	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   22: ldc 108
    //   24: invokevirtual 112	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   27: invokevirtual 118	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   30: invokespecial 122	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   33: astore_1
    //   34: new 124	java/io/BufferedReader
    //   37: dup
    //   38: aload_1
    //   39: invokespecial 127	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   42: astore 4
    //   44: aload 4
    //   46: astore_3
    //   47: aload_1
    //   48: astore_2
    //   49: aload 4
    //   51: invokevirtual 130	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   54: ldc -124
    //   56: invokevirtual 135	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   59: ifeq +41 -> 100
    //   62: aload 4
    //   64: astore_3
    //   65: aload_1
    //   66: astore_2
    //   67: ldc -119
    //   69: invokestatic 139	com/tencent/smtt/utils/c:KA	(Ljava/lang/String;)Ljava/lang/String;
    //   72: astore_0
    //   73: aload 4
    //   75: ifnull +8 -> 83
    //   78: aload 4
    //   80: invokevirtual 142	java/io/BufferedReader:close	()V
    //   83: aload_0
    //   84: astore_3
    //   85: aload_1
    //   86: ifnull -73 -> 13
    //   89: aload_0
    //   90: astore_3
    //   91: aload_1
    //   92: invokevirtual 143	java/io/InputStreamReader:close	()V
    //   95: aload_0
    //   96: areturn
    //   97: astore_0
    //   98: aload_3
    //   99: areturn
    //   100: aload 4
    //   102: astore_3
    //   103: aload_1
    //   104: astore_2
    //   105: ldc -111
    //   107: invokestatic 150	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   110: invokestatic 139	com/tencent/smtt/utils/c:KA	(Ljava/lang/String;)Ljava/lang/String;
    //   113: astore_0
    //   114: goto -41 -> 73
    //   117: astore_0
    //   118: aconst_null
    //   119: astore_0
    //   120: aconst_null
    //   121: astore_1
    //   122: aload_0
    //   123: astore_3
    //   124: aload_1
    //   125: astore_2
    //   126: ldc -111
    //   128: invokestatic 150	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   131: invokestatic 139	com/tencent/smtt/utils/c:KA	(Ljava/lang/String;)Ljava/lang/String;
    //   134: astore 4
    //   136: aload 4
    //   138: astore_2
    //   139: aload_0
    //   140: ifnull +7 -> 147
    //   143: aload_0
    //   144: invokevirtual 142	java/io/BufferedReader:close	()V
    //   147: aload_2
    //   148: astore_3
    //   149: aload_1
    //   150: ifnull -137 -> 13
    //   153: aload_2
    //   154: astore_3
    //   155: aload_1
    //   156: invokevirtual 143	java/io/InputStreamReader:close	()V
    //   159: aload_2
    //   160: areturn
    //   161: astore_0
    //   162: aconst_null
    //   163: astore_1
    //   164: aconst_null
    //   165: astore_3
    //   166: aload_3
    //   167: ifnull +7 -> 174
    //   170: aload_3
    //   171: invokevirtual 142	java/io/BufferedReader:close	()V
    //   174: aload_1
    //   175: ifnull +7 -> 182
    //   178: aload_1
    //   179: invokevirtual 143	java/io/InputStreamReader:close	()V
    //   182: aload_0
    //   183: athrow
    //   184: astore_2
    //   185: goto -11 -> 174
    //   188: astore_1
    //   189: goto -7 -> 182
    //   192: astore_0
    //   193: goto -46 -> 147
    //   196: astore_2
    //   197: goto -114 -> 83
    //   200: astore_0
    //   201: aconst_null
    //   202: astore_3
    //   203: goto -37 -> 166
    //   206: astore_0
    //   207: aload_2
    //   208: astore_1
    //   209: goto -43 -> 166
    //   212: astore_0
    //   213: aconst_null
    //   214: astore_0
    //   215: goto -93 -> 122
    //   218: astore_0
    //   219: aload 4
    //   221: astore_0
    //   222: goto -100 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   72	24	0	str1	String
    //   97	1	0	localIOException1	java.io.IOException
    //   113	1	0	str2	String
    //   117	1	0	localThrowable1	Throwable
    //   119	25	0	localObject1	Object
    //   161	22	0	localObject2	Object
    //   192	1	0	localIOException2	java.io.IOException
    //   200	1	0	localObject3	Object
    //   206	1	0	localObject4	Object
    //   212	1	0	localThrowable2	Throwable
    //   214	1	0	localObject5	Object
    //   218	1	0	localThrowable3	Throwable
    //   221	1	0	localObject6	Object
    //   33	146	1	localInputStreamReader	java.io.InputStreamReader
    //   188	1	1	localIOException3	java.io.IOException
    //   208	1	1	localObject7	Object
    //   48	112	2	localObject8	Object
    //   184	1	2	localIOException4	java.io.IOException
    //   196	12	2	localIOException5	java.io.IOException
    //   12	191	3	localObject9	Object
    //   42	178	4	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   91	95	97	java/io/IOException
    //   155	159	97	java/io/IOException
    //   15	34	117	java/lang/Throwable
    //   15	34	161	finally
    //   170	174	184	java/io/IOException
    //   178	182	188	java/io/IOException
    //   143	147	192	java/io/IOException
    //   78	83	196	java/io/IOException
    //   34	44	200	finally
    //   49	62	206	finally
    //   67	73	206	finally
    //   105	114	206	finally
    //   126	136	206	finally
    //   34	44	212	java/lang/Throwable
    //   49	62	218	java/lang/Throwable
    //   67	73	218	java/lang/Throwable
    //   105	114	218	java/lang/Throwable
  }
  
  public static String fQ(Context paramContext)
  {
    if (!TextUtils.isEmpty(mww)) {
      return mww;
    }
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getSubscriberId();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "";
  }
  
  public static String fR(Context paramContext)
  {
    if (!TextUtils.isEmpty(VJ)) {
      return VJ;
    }
    do
    {
      try
      {
        paramContext = (WifiManager)paramContext.getApplicationContext().getSystemService("wifi");
        if (paramContext == null) {
          paramContext = null;
        } else {
          paramContext = paramContext.getConnectionInfo();
        }
      }
      catch (Exception paramContext)
      {
        return "";
      }
      paramContext = paramContext.getMacAddress();
      return paramContext;
    } while (paramContext != null);
    return "";
  }
  
  public static String fS(Context paramContext)
  {
    if (!TextUtils.isEmpty(mwy)) {
      return mwy;
    }
    try
    {
      mwy = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
      return mwy;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public static int getAppVersionCode(Context paramContext)
  {
    try
    {
      String str = paramContext.getPackageName();
      int i = getPackageManagergetPackageInfo0versionCode;
      return i;
    }
    catch (Exception paramContext) {}
    return 0;
  }
  
  public static String getAppVersionName(Context paramContext)
  {
    try
    {
      String str = paramContext.getPackageName();
      paramContext = getPackageManagergetPackageInfo0versionName;
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */