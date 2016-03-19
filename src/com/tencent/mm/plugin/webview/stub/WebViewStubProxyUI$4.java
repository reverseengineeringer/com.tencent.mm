package com.tencent.mm.plugin.webview.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class WebViewStubProxyUI$4
  implements DialogInterface.OnDismissListener
{
  WebViewStubProxyUI$4(WebViewStubProxyUI paramWebViewStubProxyUI) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!ilv.isFinishing()) {
      ilv.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubProxyUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */