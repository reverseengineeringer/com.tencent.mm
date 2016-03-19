package com.tencent.qqvideo.proxy.api;

import android.content.Context;

public abstract interface IPlayManager
{
  public abstract void appToBack();
  
  public abstract void appToFront();
  
  public abstract String buildPlayURLMp4(int paramInt);
  
  public abstract void deinit();
  
  public abstract int getCurrentOffset(int paramInt);
  
  public abstract int getLocalServerPort();
  
  public abstract String getProxyVersion();
  
  public abstract int getTotalOffset(int paramInt);
  
  public abstract int init(Context paramContext);
  
  public abstract int preLoad(int paramInt1, int paramInt2);
  
  public abstract void setCookie(String paramString);
  
  public abstract void setNetWorkState(int paramInt);
  
  public abstract void setPlayerState(int paramInt);
  
  public abstract void setRemainTime(int paramInt1, int paramInt2);
  
  public abstract void setUtilsObject(IUtils paramIUtils);
  
  public abstract int startPlay(String paramString1, int paramInt1, String paramString2, long paramLong, int paramInt2);
  
  public abstract void stopPlay(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.api.IPlayManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */