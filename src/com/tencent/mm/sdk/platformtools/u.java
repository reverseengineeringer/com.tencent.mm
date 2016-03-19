package com.tencent.mm.sdk.platformtools;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;

public final class u
{
  private static final String hKO;
  private static a jVn;
  private static a jVo;
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
        return u.aa();
      }
      
      public final void logD(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
      {
        u.aa();
      }
      
      public final void logE(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
      {
        u.aa();
      }
      
      public final void logF(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
      {
        if (u.aa() > 5) {}
      }
      
      public final void logI(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
      {
        u.aa();
      }
      
      public final void logV(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
      {
        u.aa();
      }
      
      public final void logW(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
      {
        u.aa();
      }
    };
    jVn = (a)localObject;
    jVo = (a)localObject;
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
      hKO = ((StringBuilder)localObject).toString();
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  public static void a(a parama)
  {
    jVo = parama;
  }
  
  public static a aUC()
  {
    return jVo;
  }
  
  public static String aUD()
  {
    return hKO;
  }
  
  public static void appenderClose()
  {
    if (jVo != null) {
      jVo.appenderClose();
    }
  }
  
  public static void appenderFlush()
  {
    if (jVo != null) {
      jVo.appenderFlush();
    }
  }
  
  public static void appenderFlushSync()
  {
    if (jVo != null) {
      jVo.appenderFlushSync();
    }
  }
  
  public static void d(String paramString1, String paramString2)
  {
    d(paramString1, paramString2, null);
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((jVo != null) && (jVo.getLogLevel() <= 1)) {
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
      jVo.logD(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
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
    if ((jVo != null) && (jVo.getLogLevel() <= 4)) {
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
      jVo.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
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
    if ((jVo != null) && (jVo.getLogLevel() <= 5)) {
      if (paramVarArgs != null) {
        break label56;
      }
    }
    for (;;)
    {
      jVo.logF(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
      return;
      label56:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static int getLogLevel()
  {
    if (jVo != null) {
      return jVo.getLogLevel();
    }
    return 6;
  }
  
  public static void h(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((jVo != null) && (jVo.getLogLevel() <= 1))
    {
      paramVarArgs = String.format(paramString2, paramVarArgs);
      paramString2 = paramVarArgs;
      if (paramVarArgs == null) {
        paramString2 = "";
      }
      paramString2 = paramString2 + "  " + new ad();
      jVo.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
    }
  }
  
  public static void i(String paramString1, String paramString2)
  {
    i(paramString1, paramString2, null);
  }
  
  public static void i(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((jVo != null) && (jVo.getLogLevel() <= 2)) {
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
      jVo.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label65:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void j(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((jVo != null) && (jVo.getLogLevel() <= 2))
    {
      paramVarArgs = String.format(paramString2, paramVarArgs);
      paramString2 = paramVarArgs;
      if (paramVarArgs == null) {
        paramString2 = "";
      }
      paramString2 = paramString2 + "  " + new ad();
      jVo.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
    }
  }
  
  public static void pp(int paramInt)
  {
    level = paramInt;
  }
  
  public static void printErrStackTrace(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if ((jVo != null) && (jVo.getLogLevel() <= 4)) {
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
      jVo.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramThrowable);
      return;
      label92:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void v(String paramString1, String paramString2)
  {
    v(paramString1, paramString2, null);
  }
  
  public static void v(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((jVo != null) && (jVo.getLogLevel() <= 0)) {
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
      jVo.logV(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
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
    if ((jVo != null) && (jVo.getLogLevel() <= 3)) {
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
      jVo.logW(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */