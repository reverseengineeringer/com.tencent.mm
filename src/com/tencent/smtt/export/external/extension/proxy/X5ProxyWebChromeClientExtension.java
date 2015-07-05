package com.tencent.smtt.export.external.extension.proxy;

import com.tencent.smtt.export.external.WebViewWizardBase;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebChromeClientExtension;

public abstract class X5ProxyWebChromeClientExtension
  extends ProxyWebChromeClientExtension
{
  public X5ProxyWebChromeClientExtension(WebViewWizardBase paramWebViewWizardBase)
  {
    mWebChromeClient = ((IX5WebChromeClientExtension)paramWebViewWizardBase.newInstance(paramWebViewWizardBase.isDynamicMode(), "com.tencent.smtt.webkit.WebChromeClientExtension"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.proxy.X5ProxyWebChromeClientExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */