package com.tencent.map.geolocation.internal;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.format.DateFormat;
import ct.b.a;
import java.io.File;
import java.io.IOException;
import org.eclipse.jdt.annotation.NonNull;
import org.eclipse.jdt.annotation.Nullable;

public final class TencentLogImpl
  implements TencentLog
{
  private static boolean DEBUG = false;
  private static final String TAG = "TencentLogImpl";
  private final File mBackupDir;
  private Handler mHandler;
  private final Runnable mKiller;
  private boolean mPrepared;
  private HandlerThread mWorker;
  
  public TencentLogImpl(Context paramContext, @Nullable File paramFile)
  {
    mBackupDir = paramFile;
    if ((paramFile != null) && ((paramFile.exists()) || (paramFile.mkdirs()))) {}
    for (boolean bool = true;; bool = false)
    {
      mPrepared = bool;
      if (mPrepared)
      {
        mWorker = new HandlerThread("log_worker", 10);
        mWorker.start();
        mHandler = new LogHandler(mWorker.getLooper(), null);
      }
      mKiller = new Runnable()
      {
        public void run()
        {
          if (TencentLogImpl.this._isPrepared())
          {
            TencentLogImpl.access$202(TencentLogImpl.this, false);
            mHandler.removeCallbacksAndMessages(null);
            mWorker.quit();
          }
        }
      };
      if (DEBUG)
      {
        new StringBuilder("log dir=").append(mBackupDir);
        if (!mPrepared) {
          new StringBuilder("init failed: mPrepared=").append(mPrepared);
        }
      }
      return;
    }
  }
  
  private boolean _isPrepared()
  {
    return (mPrepared) && (mHandler != null);
  }
  
  public static boolean isDebugEnabled()
  {
    return DEBUG;
  }
  
  public static void setDebugEnabled(boolean paramBoolean)
  {
    DEBUG = paramBoolean;
  }
  
  final boolean isPrepared()
  {
    return mPrepared;
  }
  
  public final void println(String paramString1, int paramInt, @NonNull String paramString2)
  {
    if (_isPrepared())
    {
      paramString1 = new StringBuilder();
      paramString1.append(DateFormat.format("yyyy-MM-dd kk:mm:ss", System.currentTimeMillis()));
      paramString1.append(":").append(paramString2).append("\n");
      mHandler.obtainMessage(1, paramString1.toString()).sendToTarget();
    }
    if ((DEBUG) && (paramInt == 4)) {}
  }
  
  public final void shutdown(long paramLong)
  {
    if (_isPrepared())
    {
      mHandler.removeCallbacks(mKiller);
      mHandler.postDelayed(mKiller, paramLong);
    }
  }
  
  public final boolean tryRestart()
  {
    boolean bool = false;
    if (_isPrepared())
    {
      mHandler.removeCallbacks(mKiller);
      bool = true;
    }
    return bool;
  }
  
  final class LogHandler
    extends Handler
  {
    private static final String TXWATCHDOG = "txwatchdog";
    private File mDest = makeSureDest();
    
    private LogHandler(Looper paramLooper)
    {
      super();
    }
    
    private File makeSureDest()
    {
      File localFile = mBackupDir;
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      return new File(localFile, "txwatchdog");
    }
    
    public final void handleMessage(Message paramMessage)
    {
      super.handleMessage(paramMessage);
      if ((mDest == null) || (!"txwatchdog".equals(mDest.getName()))) {
        mDest = makeSureDest();
      }
      for (;;)
      {
        File localFile;
        try
        {
          b.a.a(b.a.a(obj.toString().getBytes("GBK")), mDest);
          paramMessage = mBackupDir;
          localFile = mDest;
          if ((paramMessage == null) || (localFile == null)) {
            return;
          }
        }
        catch (IOException paramMessage)
        {
          mDest = null;
          return;
        }
        long l = System.currentTimeMillis();
        if (localFile.length() > 409600L) {
          localFile.renameTo(new File(paramMessage, "txwatchdog_" + l));
        }
        paramMessage = paramMessage.listFiles();
        if ((paramMessage != null) && (paramMessage.length > 10))
        {
          int j = paramMessage.length;
          int i = 0;
          while (i < j)
          {
            localFile = paramMessage[i];
            if ((!"txwatchdog".equals(localFile.getName())) && (!localFile.isDirectory()) && (localFile.getName().startsWith("txwatchdog_")) && (l - localFile.lastModified() > -1702967296L)) {
              localFile.delete();
            }
            i += 1;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.internal.TencentLogImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */