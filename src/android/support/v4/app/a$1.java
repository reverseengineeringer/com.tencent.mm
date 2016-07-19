package android.support.v4.app;

import android.app.Activity;
import android.content.pm.PackageManager;

final class a$1
  implements Runnable
{
  a$1(String[] paramArrayOfString, Activity paramActivity, int paramInt) {}
  
  public final void run()
  {
    int[] arrayOfInt = new int[N.length];
    PackageManager localPackageManager = O.getPackageManager();
    String str = O.getPackageName();
    int j = N.length;
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = localPackageManager.checkPermission(N[i], str);
      i += 1;
    }
    ((a.a)O).onRequestPermissionsResult(P, N, arrayOfInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */