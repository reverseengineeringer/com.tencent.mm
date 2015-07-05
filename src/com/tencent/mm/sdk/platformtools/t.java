package com.tencent.mm.sdk.platformtools;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Process;
import android.util.Log;

public final class t
{
  private static final String ghJ;
  public static bk hYT;
  private static a hYU;
  private static a hYV;
  private static int level = 6;
  
  static
  {
    Object localObject = new u();
    hYU = (a)localObject;
    hYV = (a)localObject;
    localObject = new StringBuilder();
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
    ghJ = ((StringBuilder)localObject).toString();
  }
  
  public static void a(a parama)
  {
    hYV = parama;
  }
  
  public static a aEK()
  {
    return hYV;
  }
  
  public static String aEL()
  {
    return ghJ;
  }
  
  public static void appenderClose()
  {
    if (hYV != null) {
      hYV.appenderClose();
    }
  }
  
  public static void appenderFlush()
  {
    if (hYV != null) {
      hYV.appenderFlush();
    }
  }
  
  public static void appenderFlushSync()
  {
    if (hYV != null) {
      hYV.appenderFlushSync();
    }
  }
  
  public static void c(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 1))
    {
      paramVarArgs = String.format(paramString2, paramVarArgs);
      paramString2 = paramVarArgs;
      if (paramVarArgs == null) {
        paramString2 = "";
      }
      paramString1 = xn(paramString1);
      paramString2 = paramString2 + "  " + bn.aFH();
      hYV.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
    }
  }
  
  public static void d(String paramString1, String paramString2)
  {
    d(paramString1, paramString2, null);
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 1)) {
      if (paramVarArgs != null) {
        break label70;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      paramString1 = xn(paramString1);
      hYV.logD(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label70:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void e(String paramString1, String paramString2)
  {
    e(paramString1, paramString2, null);
  }
  
  public static void e(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 4)) {
      if (paramVarArgs != null) {
        break label70;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      paramString1 = xn(paramString1);
      hYV.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label70:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void f(String paramString1, String paramString2)
  {
    f(paramString1, paramString2, null);
  }
  
  public static void f(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 5)) {
      if (paramVarArgs != null) {
        break label71;
      }
    }
    for (;;)
    {
      paramString1 = xn(paramString1);
      hYV.logF(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
      ad.g(new v());
      return;
      label71:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void g(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 2))
    {
      paramVarArgs = String.format(paramString2, paramVarArgs);
      paramString2 = paramVarArgs;
      if (paramVarArgs == null) {
        paramString2 = "";
      }
      paramString1 = xn(paramString1);
      paramString2 = paramString2 + "  " + bn.aFH();
      hYV.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramString2);
    }
  }
  
  public static int getLogLevel()
  {
    if (hYV != null) {
      return hYV.getLogLevel();
    }
    return 6;
  }
  
  public static void i(String paramString1, String paramString2)
  {
    i(paramString1, paramString2, null);
  }
  
  public static void i(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 2)) {
      if (paramVarArgs != null) {
        break label70;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      paramString1 = xn(paramString1);
      hYV.logI(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label70:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void mv(int paramInt)
  {
    level = paramInt;
  }
  
  public static void printErrStackTrace(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 4))
    {
      paramVarArgs = String.format(paramString2, paramVarArgs);
      paramString2 = paramVarArgs;
      if (paramVarArgs == null) {
        paramString2 = "";
      }
      paramString1 = xn(paramString1);
      paramThrowable = paramString2 + "  " + Log.getStackTraceString(paramThrowable);
      hYV.logE(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramThrowable);
    }
  }
  
  public static void v(String paramString1, String paramString2)
  {
    v(paramString1, paramString2, null);
  }
  
  public static void v(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 0)) {
      if (paramVarArgs != null) {
        break label69;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      paramString1 = xn(paramString1);
      hYV.logV(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label69:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    w(paramString1, paramString2, null);
  }
  
  public static void w(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if ((hYV != null) && (hYV.getLogLevel() <= 3)) {
      if (paramVarArgs != null) {
        break label70;
      }
    }
    for (;;)
    {
      paramVarArgs = paramString2;
      if (paramString2 == null) {
        paramVarArgs = "";
      }
      paramString1 = xn(paramString1);
      hYV.logW(paramString1, "", "", 0, Process.myPid(), Thread.currentThread().getId(), Looper.getMainLooper().getThread().getId(), paramVarArgs);
      return;
      label70:
      paramString2 = String.format(paramString2, paramVarArgs);
    }
  }
  
  private static String xn(String paramString)
  {
    String str = paramString;
    if (hYT != null) {
      str = hYT.xn(paramString);
    }
    return str;
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */