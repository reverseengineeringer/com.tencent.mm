package com.tencent.mm.pluginsdk.model.downloader;

public abstract interface r
{
  public abstract void c(long paramLong, String paramString);
  
  public abstract void onTaskFailed(long paramLong);
  
  public abstract void onTaskPaused(long paramLong);
  
  public abstract void onTaskRemoved(long paramLong);
  
  public abstract void onTaskStarted(long paramLong, String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */