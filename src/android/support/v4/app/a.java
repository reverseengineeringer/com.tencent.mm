package android.support.v4.app;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;

public final class a
  extends android.support.v4.content.a
{
  public static void a(final Activity paramActivity, String[] paramArrayOfString, final int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      paramActivity.requestPermissions(paramArrayOfString, paramInt);
    }
    while (!(paramActivity instanceof a)) {
      return;
    }
    new ac(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        int[] arrayOfInt = new int[N.length];
        PackageManager localPackageManager = paramActivity.getPackageManager();
        String str = paramActivity.getPackageName();
        int j = N.length;
        int i = 0;
        while (i < j)
        {
          arrayOfInt[i] = localPackageManager.checkPermission(N[i], str);
          i += 1;
        }
        ((a.a)paramActivity).onRequestPermissionsResult(paramInt, N, arrayOfInt);
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */