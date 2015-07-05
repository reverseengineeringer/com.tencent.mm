package com.tencent.smtt.sdk;

import android.graphics.Bitmap;
import com.tencent.smtt.export.external.interfaces.IX5WebHistoryItem;

public class WebHistoryItem
{
  private IX5WebHistoryItem jLb = null;
  private android.webkit.WebHistoryItem jLc = null;
  
  static WebHistoryItem a(android.webkit.WebHistoryItem paramWebHistoryItem)
  {
    if (paramWebHistoryItem == null) {
      return null;
    }
    WebHistoryItem localWebHistoryItem = new WebHistoryItem();
    jLc = paramWebHistoryItem;
    return localWebHistoryItem;
  }
  
  static WebHistoryItem a(IX5WebHistoryItem paramIX5WebHistoryItem)
  {
    if (paramIX5WebHistoryItem == null) {
      return null;
    }
    WebHistoryItem localWebHistoryItem = new WebHistoryItem();
    jLb = paramIX5WebHistoryItem;
    return localWebHistoryItem;
  }
  
  public Bitmap getFavicon()
  {
    if (jLb != null) {
      return jLb.getFavicon();
    }
    return jLc.getFavicon();
  }
  
  public String getOriginalUrl()
  {
    if (jLb != null) {
      return jLb.getOriginalUrl();
    }
    return jLc.getOriginalUrl();
  }
  
  public String getTitle()
  {
    if (jLb != null) {
      return jLb.getTitle();
    }
    return jLc.getTitle();
  }
  
  public String getUrl()
  {
    if (jLb != null) {
      return jLb.getUrl();
    }
    return jLc.getUrl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebHistoryItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */