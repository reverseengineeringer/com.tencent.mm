package com.tencent.smtt.export.external.extension.proxy;

import com.tencent.smtt.export.external.WebViewWizardBase;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;

public abstract class X5ProxyWebViewClientExtension
  extends ProxyWebViewClientExtension
{
  public X5ProxyWebViewClientExtension(WebViewWizardBase paramWebViewWizardBase)
  {
    mWebViewClientExt = ((IX5WebViewClientExtension)paramWebViewWizardBase.newInstance(paramWebViewWizardBase.isDynamicMode(), "com.tencent.smtt.webkit.WebViewClientExtension"));
  }
  
  public X5ProxyWebViewClientExtension(IX5WebViewClientExtension paramIX5WebViewClientExtension)
  {
    mWebViewClientExt = paramIX5WebViewClientExtension;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.proxy.X5ProxyWebViewClientExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */