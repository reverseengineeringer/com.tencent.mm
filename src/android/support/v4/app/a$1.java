package android.support.v4.app;

import android.app.Activity;
import android.content.pm.PackageManager;

final class a$1
  implements Runnable
{
  a$1(String[] paramArrayOfString, Activity paramActivity, int paramInt) {}
  
  public final void run()
  {
    int[] arrayOfInt = new int[am.length];
    PackageManager localPackageManager = an.getPackageManager();
    String str = an.getPackageName();
    int j = am.length;
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = localPackageManager.checkPermission(am[i], str);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */