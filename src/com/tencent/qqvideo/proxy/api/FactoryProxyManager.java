package com.tencent.qqvideo.proxy.api;

import com.tencent.qqvideo.proxy.common.PlayManagerImp;

public class FactoryProxyManager
{
  private static IPlayManager playManager = null;
  
  public static IPlayManager getPlayManager()
  {
    try
    {
      if (playManager == null) {
        playManager = new PlayManagerImp();
      }
      IPlayManager localIPlayManager = playManager;
      return localIPlayManager;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.api.FactoryProxyManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */