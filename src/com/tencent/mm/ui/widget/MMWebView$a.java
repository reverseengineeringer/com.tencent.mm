package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.content.Context;

public final class MMWebView$a
{
  public static MMWebView eK(Context paramContext)
  {
    boolean bool = true;
    MMWebView.eJ(paramContext);
    paramContext = new MMWebView(paramContext);
    bhH = true;
    if (paramContext.getX5WebViewExtension() != null) {}
    for (;;)
    {
      mhc = bool;
      return paramContext;
      bool = false;
    }
  }
  
  public static MMWebView eL(Context paramContext)
  {
    MMWebView.eJ(paramContext);
    paramContext = new MMWebView(paramContext);
    bhH = true;
    if (paramContext.getX5WebViewExtension() != null) {}
    for (boolean bool = true;; bool = false)
    {
      mhc = bool;
      mhb = true;
      return paramContext;
    }
  }
  
  public static MMWebView h(Activity paramActivity, int paramInt)
  {
    boolean bool = true;
    MMWebView.eJ(paramActivity);
    paramActivity = (MMWebView)paramActivity.findViewById(paramInt);
    bhH = true;
    if (paramActivity.getX5WebViewExtension() != null) {}
    for (;;)
    {
      mhc = bool;
      return paramActivity;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMWebView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */