package com.tencent.mm.compatible.util;

import android.os.SystemClock;

public final class f
{
  public static int oX()
  {
    return new Throwable().getStackTrace()[1].getLineNumber();
  }
  
  public static String oY()
  {
    return new Throwable().getStackTrace()[1].toString();
  }
  
  public static String oZ()
  {
    StackTraceElement localStackTraceElement = new Throwable().getStackTrace()[1];
    int i = localStackTraceElement.getMethodName().lastIndexOf('.');
    return localStackTraceElement.getMethodName().substring(i + 1) + "(" + localStackTraceElement.getFileName() + ":" + localStackTraceElement.getLineNumber() + ")";
  }
  
  public static final class a
  {
    public long buw = SystemClock.elapsedRealtime();
    
    public final long pa()
    {
      return SystemClock.elapsedRealtime() - buw;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */