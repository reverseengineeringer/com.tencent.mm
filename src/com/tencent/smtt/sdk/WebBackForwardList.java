package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.interfaces.IX5WebBackForwardList;

public class WebBackForwardList
{
  private IX5WebBackForwardList mvC = null;
  private android.webkit.WebBackForwardList mvD = null;
  
  static WebBackForwardList a(android.webkit.WebBackForwardList paramWebBackForwardList)
  {
    if (paramWebBackForwardList == null) {
      return null;
    }
    WebBackForwardList localWebBackForwardList = new WebBackForwardList();
    mvD = paramWebBackForwardList;
    return localWebBackForwardList;
  }
  
  static WebBackForwardList a(IX5WebBackForwardList paramIX5WebBackForwardList)
  {
    if (paramIX5WebBackForwardList == null) {
      return null;
    }
    WebBackForwardList localWebBackForwardList = new WebBackForwardList();
    mvC = paramIX5WebBackForwardList;
    return localWebBackForwardList;
  }
  
  public int getCurrentIndex()
  {
    if (mvC != null) {
      return mvC.getCurrentIndex();
    }
    return mvD.getCurrentIndex();
  }
  
  public WebHistoryItem getCurrentItem()
  {
    if (mvC != null) {
      return WebHistoryItem.a(mvC.getCurrentItem());
    }
    return WebHistoryItem.a(mvD.getCurrentItem());
  }
  
  public WebHistoryItem getItemAtIndex(int paramInt)
  {
    if (mvC != null) {
      return WebHistoryItem.a(mvC.getItemAtIndex(paramInt));
    }
    return WebHistoryItem.a(mvD.getItemAtIndex(paramInt));
  }
  
  public int getSize()
  {
    if (mvC != null) {
      return mvC.getSize();
    }
    return mvD.getSize();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebBackForwardList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */