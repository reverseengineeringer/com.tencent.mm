package com.tencent.qqvideo.proxy.httpproxy;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import com.tencent.qqvideo.proxy.api.IUtils;
import com.tencent.qqvideo.proxy.common.ConfigStorage;
import com.tencent.qqvideo.proxy.common.VcSystemInfo;
import org.json.JSONObject;

public class HttpproxyFacade
{
  private static String TAG = "TV_Httpproxy";
  private static final String dev_type = "2";
  private static Context mContext = null;
  private static HttpproxyFacade mInstance;
  private static boolean mbHttpProxyExist = false;
  private IUtils mUtils = null;
  
  static
  {
    mInstance = null;
  }
  
  public static void idKeyReport(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      if ((!TextUtils.isEmpty(paramString1)) && (!TextUtils.isEmpty(paramString2)) && (!TextUtils.isEmpty(paramString3)))
      {
        HttpproxyFacade localHttpproxyFacade = instance();
        if (mUtils != null)
        {
          new StringBuilder("idKeyReport:id=").append(paramString1).append(",key=").append(paramString2).append(",value=").append(paramString3);
          mUtils.idKeyReport(paramString1, paramString2, paramString3);
        }
      }
      return;
    }
    catch (Throwable paramString1)
    {
      print(6, TAG, "idKeyReport exception");
    }
  }
  
  public static HttpproxyFacade instance()
  {
    try
    {
      if (mInstance == null) {
        mInstance = new HttpproxyFacade();
      }
      HttpproxyFacade localHttpproxyFacade = mInstance;
      return localHttpproxyFacade;
    }
    finally {}
  }
  
  public static boolean isLoadSuccess()
  {
    return mbHttpProxyExist;
  }
  
  public static void javaUtilLog(String paramString)
  {
    try
    {
      HttpproxyFacade localHttpproxyFacade = instance();
      if (mUtils != null) {
        mUtils.javaUtilLog(3, TAG, paramString);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public static void jsonReport(String paramString)
  {
    for (;;)
    {
      try
      {
        String str1 = VcSystemInfo.getDeviceID(mContext);
        String str2 = VcSystemInfo.getOsVersion();
        int i = VcSystemInfo.getNetWorkType(mContext);
        localObject = ((WifiManager)mContext.getSystemService("wifi")).getConnectionInfo();
        if (((WifiInfo)localObject).getBSSID() != null)
        {
          localObject = String.valueOf(WifiManager.calculateSignalLevel(((WifiInfo)localObject).getRssi(), 5));
          String str3 = ConfigStorage.getHttpProxyVersion();
          String str4 = ConfigStorage.getConfigVersion();
          paramString = new JSONObject(paramString);
          paramString.put("dev_id", str1);
          paramString.put("dev_type", "2");
          paramString.put("os_ver", str2);
          paramString.put("net_type", i);
          paramString.put("net_stren", localObject);
          paramString.put("config_ver", str4);
          paramString.put("proxy_ver", str3);
          str1 = paramString.toString();
          if (TextUtils.isEmpty(str1)) {
            break;
          }
          paramString = instance();
          if (mUtils == null) {
            break;
          }
          if (str1.length() <= 1000)
          {
            mUtils.httpproxyReport(new String[] { str1 });
            return;
          }
          int j = str1.length();
          i = j;
          if (j > 2000) {
            i = 2000;
          }
          localObject = str1.substring(0, 1000);
          str1 = str1.substring(1000, i);
          mUtils.httpproxyReport(new String[] { localObject, str1 });
          return;
        }
      }
      catch (Throwable paramString)
      {
        print(6, TAG, "reportMTA exception");
        return;
      }
      Object localObject = "";
    }
  }
  
  public static void kvReport(String paramString)
  {
    try
    {
      String str1 = ConfigStorage.getHttpProxyVersionCode();
      String str2 = ConfigStorage.getConfigVersion();
      Object localObject = new JSONObject(paramString);
      paramString = ((JSONObject)localObject).optString("DownloadResult");
      String str3 = ((JSONObject)localObject).optString("OptimalCDN");
      String str4 = ((JSONObject)localObject).optString("VideoRate");
      String str5 = ((JSONObject)localObject).optString("VideoTotalFileLength");
      String str6 = ((JSONObject)localObject).optString("VideoContentLength");
      String str7 = ((JSONObject)localObject).optString("DownloadTotalFlow");
      String str8 = ((JSONObject)localObject).optString("DownloadCostTime");
      String str9 = ((JSONObject)localObject).optString("DownloadAverageSpeed");
      String str10 = ((JSONObject)localObject).optString("DownloadMaxSpeed");
      localObject = ((JSONObject)localObject).optString("DownloadMinSpeed");
      HttpproxyFacade localHttpproxyFacade = instance();
      if (mUtils != null) {
        mUtils.kvReport(new String[] { paramString, str3, str1, str2, str4, str5, str6, str7, str8, str9, str10, localObject });
      }
      return;
    }
    catch (Throwable paramString)
    {
      print(6, TAG, "kvReport exception");
    }
  }
  
  public static void print(int paramInt, String paramString1, String paramString2)
  {
    HttpproxyFacade localHttpproxyFacade = instance();
    if (mUtils != null) {
      mUtils.javaUtilLog(paramInt, paramString1, paramString2);
    }
  }
  
  public static void setContext(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public native String buildPlayURL(int paramInt);
  
  public native void deinit();
  
  public native int getCurrentOffset(int paramInt);
  
  public native int getLocalServerPort();
  
  public native int getTotalOffset(int paramInt);
  
  public native String getVersion();
  
  public native int init(String paramString1, String paramString2);
  
  public native int preLoad(int paramInt1, int paramInt2);
  
  public native void pushEvent(int paramInt);
  
  public native void setCookie(String paramString);
  
  public native void setNetWorkState(int paramInt);
  
  public native void setPlayerState(int paramInt);
  
  public native void setRemainTime(int paramInt1, int paramInt2);
  
  public void setUtils(IUtils paramIUtils)
  {
    mUtils = paramIUtils;
  }
  
  public native int startPlay(String paramString1, int paramInt1, String paramString2, long paramLong, int paramInt2);
  
  public native void stopPlay(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.httpproxy.HttpproxyFacade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */