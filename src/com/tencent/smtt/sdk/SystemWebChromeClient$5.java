package com.tencent.smtt.sdk;

import android.content.Intent;
import android.webkit.WebChromeClient.FileChooserParams;

class SystemWebChromeClient$5
  extends WebChromeClient.a
{
  SystemWebChromeClient$5(SystemWebChromeClient paramSystemWebChromeClient, WebChromeClient.FileChooserParams paramFileChooserParams) {}
  
  public Intent createIntent()
  {
    return val$SystemfileChooserParams.createIntent();
  }
  
  public String[] getAcceptTypes()
  {
    return val$SystemfileChooserParams.getAcceptTypes();
  }
  
  public String getFilenameHint()
  {
    return val$SystemfileChooserParams.getFilenameHint();
  }
  
  public int getMode()
  {
    return val$SystemfileChooserParams.getMode();
  }
  
  public CharSequence getTitle()
  {
    return val$SystemfileChooserParams.getTitle();
  }
  
  public boolean isCaptureEnabled()
  {
    return val$SystemfileChooserParams.isCaptureEnabled();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */