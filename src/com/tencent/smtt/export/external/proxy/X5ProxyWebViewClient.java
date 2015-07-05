package com.tencent.smtt.export.external.proxy;

import com.tencent.smtt.export.external.WebViewWizardBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;

public abstract class X5ProxyWebViewClient
  extends ProxyWebViewClient
{
  public X5ProxyWebViewClient(WebViewWizardBase paramWebViewWizardBase)
  {
    mWebViewClient = ((IX5WebViewClient)paramWebViewWizardBase.newInstance(paramWebViewWizardBase.isDynamicMode(), "com.tencent.smtt.webkit.WebViewClient"));
  }
  
  public X5ProxyWebViewClient(IX5WebViewClient paramIX5WebViewClient)
  {
    mWebViewClient = paramIX5WebViewClient;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.proxy.X5ProxyWebViewClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */