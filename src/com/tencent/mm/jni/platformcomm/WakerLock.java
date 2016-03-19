package com.tencent.mm.jni.platformcomm;

import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public class WakerLock
{
  private static final String TAG = "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR";
  private a autoUnlockCallback = null;
  private String mCreatePosStackLine = null;
  private aa mHandler = null;
  private Runnable mReleaser = new Runnable()
  {
    public final void run()
    {
      if (wakeLock.isHeld())
      {
        u.w("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "unlock by fucking handler! [%d,%d] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), mCreatePosStackLine });
        unLock();
        if (autoUnlockCallback != null) {
          autoUnlockCallback.qZ();
        }
      }
    }
  };
  private PowerManager.WakeLock wakeLock = null;
  
  public WakerLock(Context paramContext)
  {
    wakeLock = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "WakerLock:" + hashCode());
    wakeLock.setReferenceCounted(false);
    mHandler = new aa(paramContext.getMainLooper());
    u.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "init [%d,%d] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), mCreatePosStackLine });
  }
  
  public WakerLock(Context paramContext, a parama)
  {
    this(paramContext);
    autoUnlockCallback = parama;
  }
  
  private String getCallerStack()
  {
    StackTraceElement[] arrayOfStackTraceElement = new Throwable().getStackTrace();
    int j = arrayOfStackTraceElement.length;
    int i = 0;
    while (i < j)
    {
      StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
      if (!localStackTraceElement.getClassName().contains(WakerLock.class.getName())) {
        return localStackTraceElement.toString();
      }
      i += 1;
    }
    return "<native>";
  }
  
  protected void finalize()
  {
    u.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "finalize unlock [%d,%d] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), mCreatePosStackLine });
    unLock();
    super.finalize();
  }
  
  public String getCreatePosStackLine()
  {
    return mCreatePosStackLine;
  }
  
  public int innerWakeLockHashCode()
  {
    return wakeLock.hashCode();
  }
  
  public boolean isLocking()
  {
    try
    {
      boolean bool = wakeLock.isHeld();
      u.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "check is held [%d,%d] :%b caller:[%s] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), Boolean.valueOf(bool), getCallerStack(), getCreatePosStackLine() });
      return bool;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", localException, "", new Object[] { "" });
    }
    return false;
  }
  
  public void lock()
  {
    lock(getCallerStack());
  }
  
  public void lock(long paramLong)
  {
    lock(paramLong, getCallerStack());
  }
  
  public void lock(long paramLong, String paramString)
  {
    if (wakeLock.isHeld()) {
      unLock();
    }
    b.a(this, paramString);
    u.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "lock [%d,%d] traceMsg:[%s] @[%s] limit time:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), paramString, getCreatePosStackLine(), Long.valueOf(paramLong) });
    try
    {
      wakeLock.acquire();
      mHandler.postDelayed(mReleaser, paramLong);
      return;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", paramString, "", new Object[] { "" });
      }
    }
  }
  
  public void lock(String paramString)
  {
    if (!wakeLock.isHeld())
    {
      mHandler.removeCallbacks(mReleaser);
      b.a(this, paramString);
      u.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "lock NO TIME LIMIT [%d,%d] traceMsg:[%s] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), paramString, getCreatePosStackLine() });
    }
    try
    {
      wakeLock.acquire();
      return;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", paramString, "", new Object[] { "" });
    }
  }
  
  public void unLock()
  {
    if (wakeLock.isHeld())
    {
      mHandler.removeCallbacks(mReleaser);
      b.c(this);
      u.i("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "unlock [%d,%d] caller:[%s] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), getCallerStack(), getCreatePosStackLine() });
    }
    try
    {
      wakeLock.release();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", localException, "", new Object[] { "" });
    }
  }
  
  public static abstract interface a
  {
    public abstract void qZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.WakerLock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */