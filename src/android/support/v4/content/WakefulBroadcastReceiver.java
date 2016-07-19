package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.SparseArray;

public abstract class WakefulBroadcastReceiver
  extends BroadcastReceiver
{
  private static final SparseArray<PowerManager.WakeLock> eE = new SparseArray();
  private static int eF = 1;
  
  public static ComponentName a(Context paramContext, Intent paramIntent)
  {
    synchronized (eE)
    {
      int i = eF;
      int j = eF + 1;
      eF = j;
      if (j <= 0) {
        eF = 1;
      }
      paramIntent.putExtra("android.support.content.wakelockid", i);
      paramIntent = paramContext.startService(paramIntent);
      if (paramIntent == null) {
        return null;
      }
      paramContext = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "wake:" + paramIntent.flattenToShortString());
      paramContext.setReferenceCounted(false);
      paramContext.acquire(60000L);
      eE.put(i, paramContext);
      return paramIntent;
    }
  }
  
  public static boolean a(Intent arg0)
  {
    int i = ???.getIntExtra("android.support.content.wakelockid", 0);
    if (i == 0) {
      return false;
    }
    synchronized (eE)
    {
      PowerManager.WakeLock localWakeLock = (PowerManager.WakeLock)eE.get(i);
      if (localWakeLock != null)
      {
        localWakeLock.release();
        eE.remove(i);
        return true;
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.WakefulBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */