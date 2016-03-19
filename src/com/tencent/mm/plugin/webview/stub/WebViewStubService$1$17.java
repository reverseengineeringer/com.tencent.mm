package com.tencent.mm.plugin.webview.stub;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.a.a;
import com.tencent.mm.pluginsdk.g;

final class WebViewStubService$1$17
  implements Runnable
{
  WebViewStubService$1$17(WebViewStubService.1 param1, Bundle paramBundle) {}
  
  public final void run()
  {
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    localIntent.putExtras(cmm);
    localIntent.putExtra("isFromWebView", true);
    a.coa.u(localIntent, ilJ.ilI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubService.1.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */