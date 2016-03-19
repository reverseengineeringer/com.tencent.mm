package ct;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

public final class q
{
  private static Context a = null;
  private static String b = "";
  private static String c = "null";
  private static int d = 0;
  private static String e = "";
  private static String f = "";
  private static String g = "1.3.0.1008";
  private static String h = "";
  
  public static Context a()
  {
    return a;
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    a = paramContext.getApplicationContext();
    b = paramString1;
    e = paramString3;
    f = paramString2;
    g = "1.3.0.1008";
    try
    {
      paramString1 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      h = paramContext.getPackageName();
      c = versionName;
      d = versionCode;
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public static String b()
  {
    return b;
  }
  
  public static String c()
  {
    return c;
  }
  
  public static int d()
  {
    return d;
  }
  
  public static String e()
  {
    return e;
  }
  
  public static String f()
  {
    return g;
  }
  
  public static String g()
  {
    return f;
  }
  
  public static String h()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     ct.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */