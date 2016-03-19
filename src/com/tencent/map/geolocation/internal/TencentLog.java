package com.tencent.map.geolocation.internal;

import org.eclipse.jdt.annotation.NonNull;

public abstract interface TencentLog
{
  public static final String LOGNAME = "txwatchdog";
  public static final String PREFIX = "txwatchdog_";
  
  public abstract void println(String paramString1, int paramInt, @NonNull String paramString2);
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.internal.TencentLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */