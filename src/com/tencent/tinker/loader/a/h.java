package com.tencent.tinker.loader.a;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Process;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class h
{
  private static String mHT = null;
  private static String processName = null;
  
  public static int a(Context paramContext, File paramFile, g paramg)
  {
    if (!paramg.F(paramFile)) {
      return -1;
    }
    paramContext = gh(paramContext);
    if (paramContext == null) {
      return -5;
    }
    paramFile = paramg.btA();
    if (paramFile == null) {
      return -2;
    }
    paramFile = (String)paramFile.get("TINKER_ID");
    if (paramFile == null) {
      return -6;
    }
    if (!paramContext.equals(paramFile)) {
      return -7;
    }
    return 0;
  }
  
  private static String gh(Context paramContext)
  {
    if (mHT != null) {
      return mHT;
    }
    try
    {
      mHT = getPackageManagergetApplicationInfogetPackageName128metaData.getString("TINKER_ID");
      return mHT;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static boolean gi(Context paramContext)
  {
    String str2 = paramContext.getPackageName();
    String str1 = gk(paramContext);
    if (str1 != null)
    {
      paramContext = str1;
      if (str1.length() != 0) {}
    }
    else
    {
      paramContext = "";
    }
    return str2.equals(paramContext);
  }
  
  public static void gj(Context paramContext)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses().iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
      if ((uid == Process.myUid()) && (pid != Process.myPid())) {
        Process.killProcess(pid);
      }
    }
  }
  
  public static String gk(Context paramContext)
  {
    if (processName != null) {
      return processName;
    }
    paramContext = gl(paramContext);
    processName = paramContext;
    return paramContext;
  }
  
  /* Error */
  private static String gl(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: invokestatic 132	android/os/Process:myPid	()I
    //   6: istore_1
    //   7: aload_0
    //   8: ifnull +7 -> 15
    //   11: iload_1
    //   12: ifgt +6 -> 18
    //   15: ldc 85
    //   17: areturn
    //   18: aload_0
    //   19: ldc 89
    //   21: invokevirtual 93	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   24: checkcast 95	android/app/ActivityManager
    //   27: astore_0
    //   28: aload_0
    //   29: invokevirtual 99	android/app/ActivityManager:getRunningAppProcesses	()Ljava/util/List;
    //   32: invokeinterface 105 1 0
    //   37: astore 5
    //   39: aload 5
    //   41: invokeinterface 111 1 0
    //   46: ifeq +33 -> 79
    //   49: aload 5
    //   51: invokeinterface 115 1 0
    //   56: checkcast 117	android/app/ActivityManager$RunningAppProcessInfo
    //   59: astore_0
    //   60: aload_0
    //   61: getfield 129	android/app/ActivityManager$RunningAppProcessInfo:pid	I
    //   64: istore_2
    //   65: iload_2
    //   66: iload_1
    //   67: if_icmpne -28 -> 39
    //   70: aload_0
    //   71: ifnull +19 -> 90
    //   74: aload_0
    //   75: getfield 142	android/app/ActivityManager$RunningAppProcessInfo:processName	Ljava/lang/String;
    //   78: areturn
    //   79: aconst_null
    //   80: astore_0
    //   81: goto -11 -> 70
    //   84: astore_0
    //   85: aconst_null
    //   86: astore_0
    //   87: goto -17 -> 70
    //   90: sipush 128
    //   93: newarray <illegal type>
    //   95: astore 5
    //   97: new 144	java/io/FileInputStream
    //   100: dup
    //   101: new 146	java/lang/StringBuilder
    //   104: dup
    //   105: ldc -108
    //   107: invokespecial 152	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   110: iload_1
    //   111: invokevirtual 156	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   114: ldc -98
    //   116: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: invokevirtual 164	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   122: invokespecial 165	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   125: astore_0
    //   126: aload_0
    //   127: aload 5
    //   129: invokevirtual 169	java/io/FileInputStream:read	([B)I
    //   132: istore_3
    //   133: iload_3
    //   134: ifle +39 -> 173
    //   137: iconst_0
    //   138: istore_1
    //   139: goto +97 -> 236
    //   142: new 40	java/lang/String
    //   145: dup
    //   146: aload 5
    //   148: iconst_0
    //   149: iload_2
    //   150: invokespecial 172	java/lang/String:<init>	([BII)V
    //   153: astore 4
    //   155: aload_0
    //   156: invokevirtual 175	java/io/FileInputStream:close	()V
    //   159: aload 4
    //   161: areturn
    //   162: astore_0
    //   163: aload 4
    //   165: areturn
    //   166: iload_1
    //   167: iconst_1
    //   168: iadd
    //   169: istore_1
    //   170: goto +66 -> 236
    //   173: aload_0
    //   174: invokevirtual 175	java/io/FileInputStream:close	()V
    //   177: ldc 85
    //   179: areturn
    //   180: astore_0
    //   181: aconst_null
    //   182: astore_0
    //   183: aload_0
    //   184: ifnull -7 -> 177
    //   187: aload_0
    //   188: invokevirtual 175	java/io/FileInputStream:close	()V
    //   191: goto -14 -> 177
    //   194: astore_0
    //   195: goto -18 -> 177
    //   198: astore_0
    //   199: aload 4
    //   201: ifnull +8 -> 209
    //   204: aload 4
    //   206: invokevirtual 175	java/io/FileInputStream:close	()V
    //   209: aload_0
    //   210: athrow
    //   211: astore_0
    //   212: goto -35 -> 177
    //   215: astore 4
    //   217: goto -8 -> 209
    //   220: astore 5
    //   222: aload_0
    //   223: astore 4
    //   225: aload 5
    //   227: astore_0
    //   228: goto -29 -> 199
    //   231: astore 4
    //   233: goto -50 -> 183
    //   236: iload_3
    //   237: istore_2
    //   238: iload_1
    //   239: iload_3
    //   240: if_icmpge -98 -> 142
    //   243: aload 5
    //   245: iload_1
    //   246: baload
    //   247: sipush 128
    //   250: if_icmpgt +10 -> 260
    //   253: aload 5
    //   255: iload_1
    //   256: baload
    //   257: ifgt -91 -> 166
    //   260: iload_1
    //   261: istore_2
    //   262: goto -120 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	paramContext	Context
    //   6	255	1	i	int
    //   64	198	2	j	int
    //   132	109	3	k	int
    //   1	204	4	str	String
    //   215	1	4	localException1	Exception
    //   223	1	4	localContext	Context
    //   231	1	4	localException2	Exception
    //   37	110	5	localObject1	Object
    //   220	34	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   28	39	84	java/lang/Exception
    //   39	65	84	java/lang/Exception
    //   155	159	162	java/lang/Exception
    //   97	126	180	java/lang/Exception
    //   187	191	194	java/lang/Exception
    //   97	126	198	finally
    //   173	177	211	java/lang/Exception
    //   204	209	215	java/lang/Exception
    //   126	133	220	finally
    //   142	155	220	finally
    //   126	133	231	java/lang/Exception
    //   142	155	231	java/lang/Exception
  }
  
  public static boolean kf(String paramString)
  {
    return (paramString == null) || (paramString.length() <= 0);
  }
  
  public static boolean vm(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static boolean vn(int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public static String vo(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    default: 
      return "unknown";
    case 3: 
      return "dex";
    case 5: 
      return "lib";
    case 1: 
      return "patch_file";
    }
    return "patch_info";
  }
  
  public static boolean vp(int paramInt)
  {
    return paramInt != 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */