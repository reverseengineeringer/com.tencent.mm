package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.interfaces.IX5WebBackForwardList;

public class WebBackForwardList
{
  private IX5WebBackForwardList lTG = null;
  private android.webkit.WebBackForwardList lTH = null;
  
  static WebBackForwardList a(android.webkit.WebBackForwardList paramWebBackForwardList)
  {
    if (paramWebBackForwardList == null) {
      return null;
    }
    WebBackForwardList localWebBackForwardList = new WebBackForwardList();
    lTH = paramWebBackForwardList;
    return localWebBackForwardList;
  }
  
  static WebBackForwardList a(IX5WebBackForwardList paramIX5WebBackForwardList)
  {
    if (paramIX5WebBackForwardList == null) {
      return null;
    }
    WebBackForwardList localWebBackForwardList = new WebBackForwardList();
    lTG = paramIX5WebBackForwardList;
    return localWebBackForwardList;
  }
  
  public int getCurrentIndex()
  {
    if (lTG != null) {
      return lTG.getCurrentIndex();
    }
    return lTH.getCurrentIndex();
  }
  
  public WebHistoryItem getCurrentItem()
  {
    if (lTG != null) {
      return WebHistoryItem.a(lTG.getCurrentItem());
    }
    return WebHistoryItem.a(lTH.getCurrentItem());
  }
  
  public WebHistoryItem getItemAtIndex(int paramInt)
  {
    if (lTG != null) {
      return WebHistoryItem.a(lTG.getItemAtIndex(paramInt));
    }
    return WebHistoryItem.a(lTH.getItemAtIndex(paramInt));
  }
  
  public int getSize()
  {
    if (lTG != null) {
      return lTG.getSize();
    }
    return lTH.getSize();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebBackForwardList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */