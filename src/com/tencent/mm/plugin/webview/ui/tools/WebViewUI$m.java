package com.tencent.mm.plugin.webview.ui.tools;

public final class WebViewUI$m
{
  int ipW = 0;
  
  protected WebViewUI$m(WebViewUI paramWebViewUI) {}
  
  public final void aNJ()
  {
    if (ipW == 0) {
      WebViewUI.e(ioV, 233);
    }
    ipW += 1;
  }
  
  public final void aNK()
  {
    ipW -= 1;
    if (ipW <= 0) {
      WebViewUI.f(ioV, 233);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */