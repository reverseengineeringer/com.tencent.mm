package com.tencent.mm.jni.platformcomm;

import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.v;

public class WakerLock
{
  private static final String TAG = "MicroMsg.WakerLock";
  private static long lastChecktime = 0L;
  private static Boolean shouldLock = null;
  private a autoUnlockCallback = null;
  private Context context;
  private String mCreatePosStackLine = null;
  private ac mHandler = null;
  private Runnable mReleaser = new Runnable()
  {
    public final void run()
    {
      if (wakeLock.isHeld())
      {
        v.w("MicroMsg.WakerLock", "unlock by fucking handler! [%d,%d] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), mCreatePosStackLine });
        unLock();
        if (autoUnlockCallback != null) {
          autoUnlockCallback.pO();
        }
      }
    }
  };
  private PowerManager.WakeLock wakeLock = null;
  
  public WakerLock(Context paramContext)
  {
    wakeLock = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "WakerLock:" + hashCode());
    wakeLock.setReferenceCounted(false);
    mHandler = new ac(paramContext.getMainLooper());
    context = paramContext;
    v.i("MicroMsg.WakerLock", "init [%d,%d] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), mCreatePosStackLine });
  }
  
  public WakerLock(Context paramContext, a parama)
  {
    this(paramContext);
    autoUnlockCallback = parama;
  }
  
  private static final boolean checkShouldLock()
  {
    boolean bool2;
    boolean bool3;
    if ((s.au(lastChecktime) > 10000L) || (shouldLock == null))
    {
      bool2 = l.dl(aa.getContext());
      bool3 = l.dm(aa.getContext());
      if ((bool2) || (bool3)) {
        break label106;
      }
    }
    label106:
    for (boolean bool1 = true;; bool1 = false)
    {
      shouldLock = Boolean.valueOf(bool1);
      v.i("MicroMsg.WakerLock", "checkShouldLock screen:%b chatging:%b res:%b checkTime:%d ", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool3), shouldLock, Long.valueOf(s.au(lastChecktime)) });
      lastChecktime = s.Gp();
      return shouldLock.booleanValue();
    }
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
    v.i("MicroMsg.WakerLock", "finalize unlock [%d,%d] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), mCreatePosStackLine });
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
      v.i("MicroMsg.WakerLock", "check is held [%d,%d] :%b caller:[%s] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), Boolean.valueOf(bool), getCallerStack(), getCreatePosStackLine() });
      return bool;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.WakerLock", localException, "", new Object[] { "" });
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
    if (!checkShouldLock()) {
      return;
    }
    if (wakeLock.isHeld()) {
      unLock();
    }
    b.a(this, paramString);
    v.i("MicroMsg.WakerLock", "lock [%d,%d] traceMsg:[%s] @[%s] limit time:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), paramString, getCreatePosStackLine(), Long.valueOf(paramLong) });
    try
    {
      wakeLock.acquire();
      if (paramLong == -1L)
      {
        mHandler.removeCallbacks(mReleaser);
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.WakerLock", paramString, "", new Object[] { "" });
      }
      mHandler.postDelayed(mReleaser, paramLong);
    }
  }
  
  public void lock(String paramString)
  {
    lock(-1L, paramString);
  }
  
  public void unLock()
  {
    if (wakeLock.isHeld())
    {
      mHandler.removeCallbacks(mReleaser);
      b.c(this);
      v.i("MicroMsg.WakerLock", "unlock [%d,%d] caller:[%s] @[%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(wakeLock.hashCode()), getCallerStack(), getCreatePosStackLine() });
    }
    try
    {
      wakeLock.release();
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.WakerLock", localException, "", new Object[] { "" });
    }
  }
  
  public static abstract interface a
  {
    public abstract void pO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.WakerLock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */