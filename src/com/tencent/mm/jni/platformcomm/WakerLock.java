package com.tencent.mm.jni.platformcomm;

import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bn.b;
import com.tencent.mm.sdk.platformtools.t;

public class WakerLock
{
  private static final String TAG = "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR";
  private String lastLockStack = "";
  private ac mHandler = null;
  private Runnable mReleaser = new d(this);
  private PowerManager.WakeLock wakeLock = null;
  
  public WakerLock(Context paramContext)
  {
    wakeLock = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "WakerLock:" + hashCode());
    wakeLock.setReferenceCounted(false);
    mHandler = new ac(paramContext.getMainLooper());
    t.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "init [%d,%d] %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), bn.aFH() });
  }
  
  protected void finalize()
  {
    t.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "finalize unlock [%d,%d]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()) });
    unLock();
  }
  
  public boolean isLocking()
  {
    try
    {
      boolean bool = wakeLock.isHeld();
      t.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "check is held :%b [%d,%d] :%s", new Object[] { Boolean.valueOf(bool), Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), bn.aFH() });
      return bool;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", localException, "", new Object[] { "" });
    }
    return false;
  }
  
  public void lock()
  {
    t.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "lock NO TIME LIMIT [%d,%d] :%s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), bn.aFH() });
    mHandler.removeCallbacks(mReleaser);
    try
    {
      wakeLock.acquire();
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", localException, "", new Object[] { "" });
    }
  }
  
  public void lock(long paramLong)
  {
    lastLockStack = bn.aFH().toString();
    t.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "lock [%d,%d] limit time:%d :%s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), Long.valueOf(paramLong), lastLockStack });
    try
    {
      wakeLock.acquire();
      mHandler.postDelayed(mReleaser, paramLong);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", localException, "", new Object[] { "" });
      }
    }
  }
  
  public void unLock()
  {
    t.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "unlock [%d,%d] :%s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), bn.aFH() });
    mHandler.removeCallbacks(mReleaser);
    if (wakeLock.isHeld()) {}
    try
    {
      wakeLock.release();
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", localException, "", new Object[] { "" });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.WakerLock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */