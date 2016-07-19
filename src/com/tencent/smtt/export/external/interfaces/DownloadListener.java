package com.tencent.smtt.export.external.interfaces;

public abstract interface DownloadListener
{
  public abstract void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong);
  
  public abstract void onDownloadStart(String paramString1, String paramString2, byte[] paramArrayOfByte, String paramString3, String paramString4, String paramString5, long paramLong, String paramString6, String paramString7);
  
  public abstract void onDownloadVideo(String paramString, long paramLong, int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.DownloadListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */