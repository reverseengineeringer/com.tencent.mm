package com.tencent.mm.xlog;

public class LogLogicJni
{
  public static native int getAppenderModeFromCfg(int paramInt);
  
  public static native int getIPxxLogLevel();
  
  public static native int getLogLevelFromCfg(int paramInt);
  
  public static native void initLogInfo();
  
  public static native void setConsoleLogOpen(boolean paramBoolean);
  
  public static native void setErrLogOpen(boolean paramBoolean);
  
  public static native void setIPxxLogML(int paramInt1, int paramInt2);
  
  public static native void setIsAlphaVersion(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.tencent.mm.xlog.LogLogicJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */