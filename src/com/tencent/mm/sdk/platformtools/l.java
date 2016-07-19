package com.tencent.mm.sdk.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;

public final class l
{
  private static BroadcastReceiver dZC = null;
  private static int kuP = 0;
  private static int kuQ = -1;
  
  public static boolean dl(Context paramContext)
  {
    paramContext = (PowerManager)paramContext.getSystemService("power");
    if (Build.VERSION.SDK_INT >= 20) {
      return paramContext.isInteractive();
    }
    return paramContext.isScreenOn();
  }
  
  /* Error */
  public static boolean dm(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: ldc 2
    //   4: monitorenter
    //   5: getstatic 15	com/tencent/mm/sdk/platformtools/l:dZC	Landroid/content/BroadcastReceiver;
    //   8: ifnonnull +50 -> 58
    //   11: new 6	com/tencent/mm/sdk/platformtools/l$1
    //   14: dup
    //   15: invokespecial 52	com/tencent/mm/sdk/platformtools/l$1:<init>	()V
    //   18: putstatic 15	com/tencent/mm/sdk/platformtools/l:dZC	Landroid/content/BroadcastReceiver;
    //   21: aload_0
    //   22: getstatic 15	com/tencent/mm/sdk/platformtools/l:dZC	Landroid/content/BroadcastReceiver;
    //   25: new 54	android/content/IntentFilter
    //   28: dup
    //   29: ldc 56
    //   31: invokespecial 59	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   34: invokevirtual 63	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   37: astore_0
    //   38: aload_0
    //   39: ldc 65
    //   41: iconst_m1
    //   42: invokevirtual 71	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   45: putstatic 19	com/tencent/mm/sdk/platformtools/l:kuQ	I
    //   48: aload_0
    //   49: ldc 73
    //   51: iconst_0
    //   52: invokevirtual 71	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   55: putstatic 17	com/tencent/mm/sdk/platformtools/l:kuP	I
    //   58: getstatic 19	com/tencent/mm/sdk/platformtools/l:kuQ	I
    //   61: iconst_2
    //   62: if_icmpeq +38 -> 100
    //   65: getstatic 17	com/tencent/mm/sdk/platformtools/l:kuP	I
    //   68: iconst_1
    //   69: if_icmpeq +31 -> 100
    //   72: getstatic 17	com/tencent/mm/sdk/platformtools/l:kuP	I
    //   75: iconst_2
    //   76: if_icmpeq +24 -> 100
    //   79: iload_3
    //   80: istore_2
    //   81: getstatic 39	android/os/Build$VERSION:SDK_INT	I
    //   84: bipush 17
    //   86: if_icmplt +16 -> 102
    //   89: getstatic 17	com/tencent/mm/sdk/platformtools/l:kuP	I
    //   92: istore_1
    //   93: iload_3
    //   94: istore_2
    //   95: iload_1
    //   96: iconst_4
    //   97: if_icmpne +5 -> 102
    //   100: iconst_1
    //   101: istore_2
    //   102: ldc 2
    //   104: monitorexit
    //   105: iload_2
    //   106: ireturn
    //   107: astore_0
    //   108: ldc 2
    //   110: monitorexit
    //   111: aload_0
    //   112: athrow
    //   113: astore_0
    //   114: goto -56 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramContext	Context
    //   92	6	1	i	int
    //   80	26	2	bool1	boolean
    //   1	93	3	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   5	21	107	finally
    //   21	58	107	finally
    //   58	79	107	finally
    //   81	93	107	finally
    //   21	58	113	java/lang/Throwable
  }
  
  public static boolean dn(Context paramContext)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext == null) {
      return false;
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
      if ((importance == 100) && (processName.startsWith("com.tencent.mm"))) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */