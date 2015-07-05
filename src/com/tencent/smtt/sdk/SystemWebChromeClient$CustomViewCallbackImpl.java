package com.tencent.smtt.sdk;

import android.webkit.WebChromeClient.CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;

class SystemWebChromeClient$CustomViewCallbackImpl
  implements IX5WebChromeClient.CustomViewCallback
{
  WebChromeClient.CustomViewCallback mCustomViewCallback;
  
  SystemWebChromeClient$CustomViewCallbackImpl(SystemWebChromeClient paramSystemWebChromeClient, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    mCustomViewCallback = paramCustomViewCallback;
  }
  
  public void onCustomViewHidden()
  {
    mCustomViewCallback.onCustomViewHidden();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.CustomViewCallbackImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */