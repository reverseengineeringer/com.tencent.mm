package com.tencent.smtt.export.external.interfaces;

import android.net.Uri;
import java.util.Map;

public abstract interface WebResourceRequest
{
  public abstract String getMethod();
  
  public abstract Map<String, String> getRequestHeaders();
  
  public abstract Uri getUrl();
  
  public abstract boolean hasGesture();
  
  public abstract boolean isForMainFrame();
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.WebResourceRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */