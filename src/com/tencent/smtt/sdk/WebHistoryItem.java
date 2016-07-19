package com.tencent.smtt.sdk;

import android.graphics.Bitmap;
import com.tencent.smtt.export.external.interfaces.IX5WebHistoryItem;

public class WebHistoryItem
{
  private IX5WebHistoryItem mvE = null;
  private android.webkit.WebHistoryItem mvF = null;
  
  static WebHistoryItem a(android.webkit.WebHistoryItem paramWebHistoryItem)
  {
    if (paramWebHistoryItem == null) {
      return null;
    }
    WebHistoryItem localWebHistoryItem = new WebHistoryItem();
    mvF = paramWebHistoryItem;
    return localWebHistoryItem;
  }
  
  static WebHistoryItem a(IX5WebHistoryItem paramIX5WebHistoryItem)
  {
    if (paramIX5WebHistoryItem == null) {
      return null;
    }
    WebHistoryItem localWebHistoryItem = new WebHistoryItem();
    mvE = paramIX5WebHistoryItem;
    return localWebHistoryItem;
  }
  
  public Bitmap getFavicon()
  {
    if (mvE != null) {
      return mvE.getFavicon();
    }
    return mvF.getFavicon();
  }
  
  public String getOriginalUrl()
  {
    if (mvE != null) {
      return mvE.getOriginalUrl();
    }
    return mvF.getOriginalUrl();
  }
  
  public String getTitle()
  {
    if (mvE != null) {
      return mvE.getTitle();
    }
    return mvF.getTitle();
  }
  
  public String getUrl()
  {
    if (mvE != null) {
      return mvE.getUrl();
    }
    return mvF.getUrl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebHistoryItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */