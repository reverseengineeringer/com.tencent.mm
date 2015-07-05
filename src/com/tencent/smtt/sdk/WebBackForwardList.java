package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.interfaces.IX5WebBackForwardList;

public class WebBackForwardList
{
  private IX5WebBackForwardList jKZ = null;
  private android.webkit.WebBackForwardList jLa = null;
  
  static WebBackForwardList a(android.webkit.WebBackForwardList paramWebBackForwardList)
  {
    if (paramWebBackForwardList == null) {
      return null;
    }
    WebBackForwardList localWebBackForwardList = new WebBackForwardList();
    jLa = paramWebBackForwardList;
    return localWebBackForwardList;
  }
  
  static WebBackForwardList a(IX5WebBackForwardList paramIX5WebBackForwardList)
  {
    if (paramIX5WebBackForwardList == null) {
      return null;
    }
    WebBackForwardList localWebBackForwardList = new WebBackForwardList();
    jKZ = paramIX5WebBackForwardList;
    return localWebBackForwardList;
  }
  
  public int getCurrentIndex()
  {
    if (jKZ != null) {
      return jKZ.getCurrentIndex();
    }
    return jLa.getCurrentIndex();
  }
  
  public WebHistoryItem getCurrentItem()
  {
    if (jKZ != null) {
      return WebHistoryItem.a(jKZ.getCurrentItem());
    }
    return WebHistoryItem.a(jLa.getCurrentItem());
  }
  
  public WebHistoryItem getItemAtIndex(int paramInt)
  {
    if (jKZ != null) {
      return WebHistoryItem.a(jKZ.getItemAtIndex(paramInt));
    }
    return WebHistoryItem.a(jLa.getItemAtIndex(paramInt));
  }
  
  public int getSize()
  {
    if (jKZ != null) {
      return jKZ.getSize();
    }
    return jLa.getSize();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebBackForwardList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */