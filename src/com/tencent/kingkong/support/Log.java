package com.tencent.kingkong.support;

import android.os.Looper;
import android.os.Process;

public class Log
{
  public static final int LEVEL_DEBUG = 1;
  public static final int LEVEL_ERROR = 4;
  public static final int LEVEL_FATAL = 5;
  public static final int LEVEL_INFO = 2;
  public static final int LEVEL_NONE = 6;
  public static final int LEVEL_VERBOSE = 0;
  public static final int LEVEL_WARNING = 3;
  private static final String TAG = "MicroMsg.SDK.Log";
  private static LogImp debugLog;
  private static int level = 3;
  private static LogImp logImp;
  
  static
  {
    Log.1 local1 = new Log.1();
    debugLog = local1;
    logImp = local1;
  }
  
  public static void appenderClose()
  {
    if (logImp != null) {
      logImp.appenderClose();
    }
  }
  
  public static void appenderFlush()
  {
    if (logImp != null) {
      logImp.appenderFlush();
    }
  }
  
  public static void d(String paramString1, String paramString2)
  {
    d(paramString1, paramString2, null);
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((logImp != null) && (logImp.getLogLevel() <= 1)) {
      if (paramVarArgs != null) {
        break label65;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      logImp.logD(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label65:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void e(String paramString1, String paramString2)
  {
    e(paramString1, paramString2, null);
  }
  
  public static void e(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((logImp != null) && (logImp.getLogLevel() <= 4)) {
      if (paramVarArgs != null) {
        break label65;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      logImp.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label65:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void f(String paramString1, String paramString2)
  {
    f(paramString1, paramString2, null);
  }
  
  public static void f(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((logImp != null) && (logImp.getLogLevel() <= 5)) {
      if (paramVarArgs != null) {
        break label56;
      }
    }
    for (;;)
    {
      logImp.logF(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
      return;
      label56:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static int getLogLevel()
  {
    if (logImp != null) {
      return logImp.getLogLevel();
    }
    return 6;
  }
  
  public static void i(String paramString1, String paramString2)
  {
    i(paramString1, paramString2, null);
  }
  
  public static void i(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((logImp != null) && (logImp.getLogLevel() <= 2)) {
      if (paramVarArgs != null) {
        break label65;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      logImp.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label65:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void printErrStackTrace(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if ((logImp != null) && (logImp.getLogLevel() <= 4)) {
      if (paramVarArgs != null) {
        break label92;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      paramThrowable = paramVarArgs + "  " + android.util.Log.getStackTraceString(paramThrowable);
      logImp.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramThrowable);
      return;
      label92:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void setLevel(int paramInt, boolean paramBoolean)
  {
    level = paramInt;
  }
  
  public static void setLogImp(LogImp paramLogImp)
  {
    logImp = paramLogImp;
  }
  
  public static void v(String paramString1, String paramString2)
  {
    v(paramString1, paramString2, null);
  }
  
  public static void v(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((logImp != null) && (logImp.getLogLevel() <= 0)) {
      if (paramVarArgs != null) {
        break label64;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      logImp.logV(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label64:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    w(paramString1, paramString2, null);
  }
  
  public static void w(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((logImp != null) && (logImp.getLogLevel() <= 3)) {
      if (paramVarArgs != null) {
        break label65;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      logImp.logW(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label65:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static abstract interface LogImp
  {
    public abstract void appenderClose();
    
    public abstract void appenderFlush();
    
    public abstract int getLogLevel();
    
    public abstract void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
    
    public abstract void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
    
    public abstract void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
    
    public abstract void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
    
    public abstract void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
    
    public abstract void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.Log
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */