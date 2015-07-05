package com.tencent.smtt.sdk;

import android.webkit.GeolocationPermissions.Callback;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;

class SystemWebChromeClient$GeolocationPermissionsCallbackImpl
  implements GeolocationPermissionsCallback
{
  GeolocationPermissions.Callback mCallback;
  
  SystemWebChromeClient$GeolocationPermissionsCallbackImpl(SystemWebChromeClient paramSystemWebChromeClient, GeolocationPermissions.Callback paramCallback)
  {
    mCallback = paramCallback;
  }
  
  public void invoke(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    mCallback.invoke(paramString, paramBoolean1, paramBoolean2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.GeolocationPermissionsCallbackImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */