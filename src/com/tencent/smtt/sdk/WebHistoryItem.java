package com.tencent.smtt.sdk;

import android.graphics.Bitmap;
import com.tencent.smtt.export.external.interfaces.IX5WebHistoryItem;

public class WebHistoryItem
{
  private IX5WebHistoryItem lTI = null;
  private android.webkit.WebHistoryItem lTJ = null;
  
  static WebHistoryItem a(android.webkit.WebHistoryItem paramWebHistoryItem)
  {
    if (paramWebHistoryItem == null) {
      return null;
    }
    WebHistoryItem localWebHistoryItem = new WebHistoryItem();
    lTJ = paramWebHistoryItem;
    return localWebHistoryItem;
  }
  
  static WebHistoryItem a(IX5WebHistoryItem paramIX5WebHistoryItem)
  {
    if (paramIX5WebHistoryItem == null) {
      return null;
    }
    WebHistoryItem localWebHistoryItem = new WebHistoryItem();
    lTI = paramIX5WebHistoryItem;
    return localWebHistoryItem;
  }
  
  public Bitmap getFavicon()
  {
    if (lTI != null) {
      return lTI.getFavicon();
    }
    return lTJ.getFavicon();
  }
  
  public String getOriginalUrl()
  {
    if (lTI != null) {
      return lTI.getOriginalUrl();
    }
    return lTJ.getOriginalUrl();
  }
  
  public String getTitle()
  {
    if (lTI != null) {
      return lTI.getTitle();
    }
    return lTJ.getTitle();
  }
  
  public String getUrl()
  {
    if (lTI != null) {
      return lTI.getUrl();
    }
    return lTJ.getUrl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebHistoryItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */