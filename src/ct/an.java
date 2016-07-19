package ct;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

public final class an
{
  private static String a = null;
  
  public static String a(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    return paramContext.getPackageName();
  }
  
  /* Error */
  public static boolean b(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: ldc 2
    //   4: monitorenter
    //   5: aload_0
    //   6: ifnonnull +8 -> 14
    //   9: ldc 2
    //   11: monitorexit
    //   12: iload_1
    //   13: ireturn
    //   14: aload_0
    //   15: ldc 24
    //   17: iconst_0
    //   18: invokevirtual 28	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   21: ldc 30
    //   23: iconst_1
    //   24: invokeinterface 36 3 0
    //   29: istore_2
    //   30: iload_2
    //   31: istore_1
    //   32: iload_2
    //   33: ifeq -24 -> 9
    //   36: aload_0
    //   37: invokevirtual 40	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   40: ldc 24
    //   42: iconst_0
    //   43: invokevirtual 28	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   46: invokeinterface 44 1 0
    //   51: astore_0
    //   52: aload_0
    //   53: ldc 30
    //   55: iconst_0
    //   56: invokeinterface 50 3 0
    //   61: pop
    //   62: aload_0
    //   63: invokeinterface 54 1 0
    //   68: pop
    //   69: iload_2
    //   70: istore_1
    //   71: goto -62 -> 9
    //   74: astore_0
    //   75: iload_2
    //   76: istore_1
    //   77: goto -68 -> 9
    //   80: astore_0
    //   81: ldc 2
    //   83: monitorexit
    //   84: aload_0
    //   85: athrow
    //   86: astore_0
    //   87: iconst_1
    //   88: istore_1
    //   89: goto -80 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	paramContext	Context
    //   1	88	1	bool1	boolean
    //   29	47	2	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   36	69	74	java/lang/Exception
    //   14	30	80	finally
    //   36	69	80	finally
    //   14	30	86	java/lang/Exception
  }
  
  public static String c(Context paramContext)
  {
    int i = 0;
    for (;;)
    {
      int k;
      try
      {
        if (a != null)
        {
          paramContext = a;
          return paramContext;
        }
        Object localObject;
        if (paramContext == null) {
          localObject = null;
        }
        try
        {
          paramContext = paramContext.getPackageManager().getPackageInfo((String)localObject, 0);
          localObject = versionName;
          int m = versionCode;
          if ((localObject == null) || (((String)localObject).trim().length() <= 0))
          {
            paramContext = String.valueOf(m);
            continue;
            localObject = paramContext.getPackageName();
            continue;
          }
          paramContext = ((String)localObject).trim().replace('\n', ' ').replace('\r', ' ').replace("|", "%7C");
          localObject = paramContext.toCharArray();
          j = 0;
          if (i < localObject.length)
          {
            k = j;
            if (localObject[i] != '.') {
              break label197;
            }
            k = j + 1;
            break label197;
          }
          if (j >= 3) {
            break label194;
          }
          paramContext = paramContext + "." + m;
          a = paramContext;
        }
        catch (Exception paramContext)
        {
          paramContext = "";
        }
        continue;
        continue;
      }
      finally {}
      label194:
      label197:
      i += 1;
      int j = k;
    }
  }
}

/* Location:
 * Qualified Name:     ct.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */