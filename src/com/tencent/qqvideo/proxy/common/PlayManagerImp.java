package com.tencent.qqvideo.proxy.common;

import android.content.Context;
import com.tencent.qqvideo.proxy.api.IPlayManager;
import com.tencent.qqvideo.proxy.api.IUtils;
import com.tencent.qqvideo.proxy.httpproxy.HttpproxyFacade;
import com.tencent.qqvideo.proxy.httpproxy.TVHttpProxyLoadLibrary;
import java.io.File;

public class PlayManagerImp
  implements IPlayManager
{
  private static String TAG = "TV_Httpproxy";
  private static boolean mbSoLoadSuccess = false;
  private ConfigStorage mConfigStorageInstance = new ConfigStorage();
  private HttpproxyFacade proxy = null;
  
  public void appToBack()
  {
    try
    {
      proxy.pushEvent(3);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,appToBack native not found");
      }
    }
    finally {}
  }
  
  public void appToFront()
  {
    try
    {
      proxy.pushEvent(4);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,appToFront native not found");
      }
    }
    finally {}
  }
  
  public String buildPlayURLMp4(int paramInt)
  {
    try
    {
      String str1 = proxy.buildPlayURL(paramInt);
      return str1;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,buildPlayURL native not found");
        String str2 = "";
      }
    }
    finally {}
  }
  
  public void deinit()
  {
    try
    {
      mConfigStorageInstance.stopGetServerConfig();
      proxy.deinit();
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,deinit native not found");
      }
    }
    finally {}
  }
  
  public int getCurrentOffset(int paramInt)
  {
    try
    {
      paramInt = proxy.getCurrentOffset(paramInt);
      return paramInt;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,getCurrentOffset native not found");
        paramInt = 0;
      }
    }
    finally {}
  }
  
  public int getLocalServerPort()
  {
    try
    {
      i = proxy.getLocalServerPort();
      return i;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,getLocalServerPort native not found");
        int i = -1;
      }
    }
    finally {}
  }
  
  public String getProxyVersion()
  {
    try
    {
      String str1 = proxy.getVersion();
      return str1;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,getProxyVersion native not found");
        String str2 = "TVHttpproxy.1.0.0.0000";
      }
    }
    finally {}
  }
  
  public int getTotalOffset(int paramInt)
  {
    try
    {
      paramInt = proxy.getTotalOffset(paramInt);
      return paramInt;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,getTotalOffset native not found");
        paramInt = 0;
      }
    }
    finally {}
  }
  
  public int init(Context paramContext)
  {
    int i = -1;
    if (paramContext == null) {}
    for (;;)
    {
      return i;
      try
      {
        if (proxy != null) {
          HttpproxyFacade.setContext(paramContext);
        }
        boolean bool = mbSoLoadSuccess;
        if (!bool) {}
        try
        {
          TVHttpProxyLoadLibrary.load("wxhttpproxy", PlayManagerImp.class.getClassLoader(), paramContext);
          TVHttpProxyLoadLibrary.setupBrokenLibraryHandler();
          mbSoLoadSuccess = true;
        }
        catch (Throwable paramContext)
        {
          try
          {
            String str = ConfigStorage.getDownProxyConfig(paramContext);
            mConfigStorageInstance.synGetServerConfig(paramContext);
            paramContext = paramContext.getFilesDir().getAbsolutePath();
            int j = proxy.init(paramContext, str);
            i = j;
          }
          catch (Throwable paramContext) {}
          paramContext = paramContext;
          mbSoLoadSuccess = false;
        }
      }
      finally {}
    }
  }
  
  public int preLoad(int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = proxy.preLoad(paramInt1, paramInt2);
      return paramInt1;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,preLoad native not found");
        paramInt1 = -1;
      }
    }
    finally {}
  }
  
  public void setCookie(String paramString)
  {
    try
    {
      proxy.setCookie(paramString);
      return;
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,setCookie native not found");
      }
    }
    finally {}
  }
  
  public void setNetWorkState(int paramInt)
  {
    try
    {
      proxy.setNetWorkState(paramInt);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,setNetWorkStatus native not found");
      }
    }
    finally {}
  }
  
  public void setPlayerState(int paramInt)
  {
    try
    {
      proxy.setPlayerState(paramInt);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,setPlayState native not found");
      }
    }
    finally {}
  }
  
  public void setRemainTime(int paramInt1, int paramInt2)
  {
    try
    {
      proxy.setRemainTime(paramInt1, paramInt2);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,getTotalOffset native not found");
      }
    }
    finally {}
  }
  
  public void setUtilsObject(IUtils paramIUtils)
  {
    try
    {
      proxy.setUtils(paramIUtils);
      return;
    }
    catch (Throwable paramIUtils)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,setUtilsObject native not found");
      }
    }
    finally {}
  }
  
  public int startPlay(String paramString1, int paramInt1, String paramString2, long paramLong, int paramInt2)
  {
    try
    {
      paramInt1 = proxy.startPlay(paramString1, paramInt1, paramString2, paramLong, paramInt2);
      return paramInt1;
    }
    catch (Throwable paramString1)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,startPlay native not found");
        paramInt1 = -1;
      }
    }
    finally {}
  }
  
  public void stopPlay(int paramInt)
  {
    try
    {
      proxy.stopPlay(paramInt);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        HttpproxyFacade.print(6, TAG, "error ,stopPlay native not found");
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.common.PlayManagerImp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */