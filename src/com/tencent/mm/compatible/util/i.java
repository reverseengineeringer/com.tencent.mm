package com.tencent.mm.compatible.util;

import android.os.SystemClock;

public final class i
{
  public static int pf()
  {
    return new Throwable().getStackTrace()[1].getLineNumber();
  }
  
  public static String pg()
  {
    return new Throwable().getStackTrace()[1].toString();
  }
  
  public static String ph()
  {
    StackTraceElement localStackTraceElement = new Throwable().getStackTrace()[1];
    int i = localStackTraceElement.getMethodName().lastIndexOf('.');
    return localStackTraceElement.getMethodName().substring(i + 1) + "(" + localStackTraceElement.getFileName() + ":" + localStackTraceElement.getLineNumber() + ")";
  }
  
  public static final class a
  {
    public long bjV = SystemClock.elapsedRealtime();
    
    public final long pi()
    {
      return SystemClock.elapsedRealtime() - bjV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */