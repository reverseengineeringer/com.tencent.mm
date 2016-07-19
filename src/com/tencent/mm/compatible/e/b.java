package com.tencent.mm.compatible.e;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Method;

public final class b
{
  public static void av(Context paramContext)
  {
    if (Build.MANUFACTURER.equalsIgnoreCase("meizu")) {}
    try
    {
      Intent localIntent1 = new Intent();
      localIntent1.setClassName("com.android.settings", "com.android.settings.applications.AppsCheckReadPermission");
      paramContext.startActivity(localIntent1);
      return;
    }
    catch (Exception localException1)
    {
      v.e("MicroMsg.PermissionUtil", "unable start activity AppsCheckReadPermission");
      try
      {
        Intent localIntent2 = new Intent("android.settings.APP_OPS_SETTINGS");
        localIntent2.addCategory("android.intent.category.DEFAULT");
        paramContext.startActivity(localIntent2);
        return;
      }
      catch (Exception localException2)
      {
        v.e("MicroMsg.PermissionUtil", "unable start activity APP_OPS_SETTINGS");
        try
        {
          Intent localIntent3 = new Intent();
          localIntent3.setClassName("com.android.settings", "com.android.settings.Settings$AppControlSettingsActivity");
          paramContext.startActivity(localIntent3);
          return;
        }
        catch (Exception paramContext)
        {
          v.e("MicroMsg.PermissionUtil", "unable start activity AppControlSettingsActivity");
        }
      }
    }
  }
  
  /* Error */
  private static boolean ck(int paramInt)
  {
    // Byte code:
    //   0: iload_0
    //   1: ifne +5 -> 6
    //   4: iconst_1
    //   5: ireturn
    //   6: invokestatic 82	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   9: ldc 84
    //   11: invokevirtual 88	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   14: astore_2
    //   15: aload_2
    //   16: ifnull +150 -> 166
    //   19: ldc 90
    //   21: invokestatic 96	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   24: ldc 98
    //   26: iconst_3
    //   27: anewarray 92	java/lang/Class
    //   30: dup
    //   31: iconst_0
    //   32: getstatic 104	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_1
    //   38: getstatic 104	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: dup
    //   43: iconst_2
    //   44: ldc 18
    //   46: aastore
    //   47: invokevirtual 108	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore_1
    //   51: aload_1
    //   52: ifnull +143 -> 195
    //   55: aload_1
    //   56: aload_2
    //   57: iconst_3
    //   58: anewarray 4	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: iload_0
    //   64: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: invokestatic 82	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   73: invokevirtual 116	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   76: getfield 122	android/content/pm/ApplicationInfo:uid	I
    //   79: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   82: aastore
    //   83: dup
    //   84: iconst_2
    //   85: invokestatic 126	com/tencent/mm/sdk/platformtools/aa:getPackageName	()Ljava/lang/String;
    //   88: aastore
    //   89: invokevirtual 132	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   92: checkcast 100	java/lang/Integer
    //   95: invokevirtual 136	java/lang/Integer:intValue	()I
    //   98: istore_0
    //   99: iload_0
    //   100: ifeq +95 -> 195
    //   103: ldc 44
    //   105: ldc -118
    //   107: iconst_1
    //   108: anewarray 4	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: iload_0
    //   114: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   117: aastore
    //   118: invokestatic 141	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: iconst_0
    //   122: ireturn
    //   123: astore_1
    //   124: ldc 44
    //   126: ldc -113
    //   128: iconst_1
    //   129: anewarray 4	java/lang/Object
    //   132: dup
    //   133: iconst_0
    //   134: aload_1
    //   135: invokevirtual 146	java/lang/NoSuchMethodException:getMessage	()Ljava/lang/String;
    //   138: aastore
    //   139: invokestatic 141	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   142: aconst_null
    //   143: astore_1
    //   144: goto -93 -> 51
    //   147: astore_1
    //   148: ldc 44
    //   150: ldc -108
    //   152: iconst_1
    //   153: anewarray 4	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload_1
    //   159: invokevirtual 149	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   162: aastore
    //   163: invokestatic 141	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: aconst_null
    //   167: astore_1
    //   168: goto -117 -> 51
    //   171: astore_1
    //   172: ldc 44
    //   174: ldc -105
    //   176: iconst_1
    //   177: anewarray 4	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: aload_1
    //   183: invokevirtual 152	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   186: aastore
    //   187: invokestatic 141	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   190: iconst_m1
    //   191: istore_0
    //   192: goto -93 -> 99
    //   195: iconst_1
    //   196: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	paramInt	int
    //   50	6	1	localMethod	Method
    //   123	12	1	localNoSuchMethodException	NoSuchMethodException
    //   143	1	1	localObject1	Object
    //   147	12	1	localClassNotFoundException	ClassNotFoundException
    //   167	1	1	localObject2	Object
    //   171	12	1	localException	Exception
    //   14	43	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   19	51	123	java/lang/NoSuchMethodException
    //   19	51	147	java/lang/ClassNotFoundException
    //   55	99	171	java/lang/Exception
  }
  
  public static boolean nh()
  {
    if (!Build.MANUFACTURER.equalsIgnoreCase("meizu")) {
      return true;
    }
    int i = 0;
    if (Build.VERSION.SDK_INT == 17) {
      i = 36;
    }
    for (;;)
    {
      return ck(i);
      if (Build.VERSION.SDK_INT >= 19) {
        i = 27;
      }
    }
  }
  
  public static boolean ni()
  {
    if (!Build.MANUFACTURER.equalsIgnoreCase("meizu")) {
      return true;
    }
    int i = 0;
    if (Build.VERSION.SDK_INT == 17) {
      i = 35;
    }
    for (;;)
    {
      return ck(i);
      if (Build.VERSION.SDK_INT >= 19) {
        i = 26;
      }
    }
  }
  
  @TargetApi(19)
  public static boolean nj()
  {
    bool1 = true;
    bool2 = true;
    Object localObject3;
    if (Build.VERSION.SDK_INT >= 19) {
      localObject3 = aa.getContext().getSystemService("appops");
    }
    try
    {
      Method localMethod = Class.forName("android.app.AppOpsManager").getMethod("checkOp", new Class[] { Integer.TYPE, Integer.TYPE, String.class });
      bool1 = bool2;
      if (localMethod != null) {}
      try
      {
        int i = ((Integer)localMethod.invoke(localObject3, new Object[] { Integer.valueOf(24), Integer.valueOf(getContextgetApplicationInfouid), aa.getPackageName() })).intValue();
        if (i != 0) {
          break label183;
        }
        bool1 = true;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject1;
          Object localObject2;
          v.e("MicroMsg.PermissionUtil", "call checkOp failed: %s", new Object[] { localException.getMessage() });
          bool1 = bool2;
        }
      }
      v.d("MicroMsg.PermissionUtil", "isFloatWindowOpAllowed allowed: " + bool1);
      return bool1;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        v.e("MicroMsg.PermissionUtil", "NoSuchMethodException method:checkOp! Error:%s", new Object[] { localNoSuchMethodException.getMessage() });
        localObject1 = null;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        v.e("MicroMsg.PermissionUtil", "ClassNotFoundException class:android.app.AppOpsManager! Error:%s", new Object[] { localClassNotFoundException.getMessage() });
        localObject2 = null;
        continue;
        label183:
        bool1 = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */