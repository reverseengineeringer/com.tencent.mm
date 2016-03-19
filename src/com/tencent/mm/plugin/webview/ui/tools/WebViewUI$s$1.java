package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;

final class WebViewUI$s$1
  implements g.c
{
  WebViewUI$s$1(WebViewUI.s params) {}
  
  public final void eu(int paramInt)
  {
    WebViewUI.s locals;
    if (paramInt == 0) {
      locals = ipZ;
    }
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("shortUrl", ioV.getIntent().getStringExtra("shortUrl"));
      localBundle.putInt("type", ioV.getIntent().getIntExtra("type", 0));
      ioV.ims.a(4, localBundle, locals.hashCode());
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "share fail, ex = " + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */