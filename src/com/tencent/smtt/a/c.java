package com.tencent.smtt.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

public final class c
{
  /* Error */
  public static String ba(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 14	android/content/Context:getPackageName	()Ljava/lang/String;
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 18	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   9: aload_2
    //   10: sipush 128
    //   13: invokevirtual 24	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   16: getfield 30	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   19: aload_1
    //   20: invokevirtual 36	android/os/Bundle:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   23: invokestatic 42	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 48	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   31: invokestatic 52	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   34: invokestatic 42	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
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
  
  public static String eQ(Context paramContext)
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
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */