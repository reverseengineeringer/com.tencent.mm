package com.tencent.mm.sdk.platformtools;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;

public final class v
{
  private static final String icX;
  private static a kvd;
  private static a kve;
  private static int level = 6;
  
  static
  {
    Object localObject = new a()
    {
      private Handler handler = new Handler(Looper.getMainLooper());
      
      public final void appenderClose() {}
      
      public final void appenderFlush() {}
      
      public final void appenderFlushSync() {}
      
      public final int getLogLevel()
      {
        return v.level;
      }
      
      public final void logD(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4) {}
      
      public final void logE(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4) {}
      
      public final void logF(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
      {
        if (v.level > 5) {}
      }
      
      public final void logI(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4) {}
      
      public final void logV(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4) {}
      
      public final void logW(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4) {}
    };
    kvd = (a)localObject;
    kve = (a)localObject;
    localObject = new StringBuilder();
    try
    {
      ((StringBuilder)localObject).append("VERSION.RELEASE:[" + Build.VERSION.RELEASE);
      ((StringBuilder)localObject).append("] VERSION.CODENAME:[" + Build.VERSION.CODENAME);
      ((StringBuilder)localObject).append("] VERSION.INCREMENTAL:[" + Build.VERSION.INCREMENTAL);
      ((StringBuilder)localObject).append("] BOARD:[" + Build.BOARD);
      ((StringBuilder)localObject).append("] DEVICE:[" + Build.DEVICE);
      ((StringBuilder)localObject).append("] DISPLAY:[" + Build.DISPLAY);
      ((StringBuilder)localObject).append("] FINGERPRINT:[" + Build.FINGERPRINT);
      ((StringBuilder)localObject).append("] HOST:[" + Build.HOST);
      ((StringBuilder)localObject).append("] MANUFACTURER:[" + Build.MANUFACTURER);
      ((StringBuilder)localObject).append("] MODEL:[" + Build.MODEL);
      ((StringBuilder)localObject).append("] PRODUCT:[" + Build.PRODUCT);
      ((StringBuilder)localObject).append("] TAGS:[" + Build.TAGS);
      ((StringBuilder)localObject).append("] TYPE:[" + Build.TYPE);
      ((StringBuilder)localObject).append("] USER:[" + Build.USER + "]");
      icX = ((StringBuilder)localObject).toString();
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  public static void a(a parama)
  {
    kve = parama;
  }
  
  public static a aZG()
  {
    return kve;
  }
  
  public static String aZH()
  {
    return icX;
  }
  
  public static void appenderClose()
  {
    if (kve != null) {
      kve.appenderClose();
    }
  }
  
  public static void appenderFlush()
  {
    if (kve != null) {
      kve.appenderFlush();
    }
  }
  
  public static void appenderFlushSync()
  {
    if (kve != null) {
      kve.appenderFlushSync();
    }
  }
  
  public static void d(String paramString1, String paramString2)
  {
    d(paramString1, paramString2, null);
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((kve != null) && (kve.getLogLevel() <= 1)) {
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
      kve.logD(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
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
    if ((kve != null) && (kve.getLogLevel() <= 4)) {
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
      kve.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
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
    if ((kve != null) && (kve.getLogLevel() <= 5)) {
      if (paramVarArgs != null) {
        break label56;
      }
    }
    for (;;)
    {
      kve.logF(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
      return;
      label56:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static int getLogLevel()
  {
    if (kve != null) {
      return kve.getLogLevel();
    }
    return 6;
  }
  
  public static void h(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((kve != null) && (kve.getLogLevel() <= 1))
    {
      paramVarArgs = String.format(paramString2, paramVarArgs);
      paramString2 = paramVarArgs;
      if (paramVarArgs == null) {
        paramString2 = "";
      }
      paramString2 = paramString2 + "  " + new af();
      kve.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
    }
  }
  
  public static void i(String paramString1, String paramString2)
  {
    i(paramString1, paramString2, null);
  }
  
  public static void i(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((kve != null) && (kve.getLogLevel() <= 2)) {
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
      kve.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label65:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void j(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((kve != null) && (kve.getLogLevel() <= 2))
    {
      paramVarArgs = String.format(paramString2, paramVarArgs);
      paramString2 = paramVarArgs;
      if (paramVarArgs == null) {
        paramString2 = "";
      }
      paramString2 = paramString2 + "  " + new af();
      kve.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
    }
  }
  
  public static void printErrStackTrace(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if ((kve != null) && (kve.getLogLevel() <= 4)) {
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
      paramThrowable = paramVarArgs + "  " + Log.getStackTraceString(paramThrowable);
      kve.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramThrowable);
      return;
      label92:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void rg(int paramInt)
  {
    level = paramInt;
  }
  
  public static void v(String paramString1, String paramString2)
  {
    v(paramString1, paramString2, null);
  }
  
  public static void v(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((kve != null) && (kve.getLogLevel() <= 0)) {
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
      kve.logV(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
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
    if ((kve != null) && (kve.getLogLevel() <= 3)) {
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
      kve.logW(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label65:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static abstract interface a
  {
    public abstract void appenderClose();
    
    public abstract void appenderFlush();
    
    public abstract void appenderFlushSync();
    
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */