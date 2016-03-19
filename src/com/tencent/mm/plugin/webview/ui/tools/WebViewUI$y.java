package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.net.URLDecoder;

final class WebViewUI$y
  implements WebViewUI.w
{
  private WebViewUI$y(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://private/gethtml/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    paramString = paramString.substring(25);
    try
    {
      paramString = URLDecoder.decode(paramString);
      Bundle localBundle = new Bundle();
      localBundle.putString("nowUrl", WebViewUI.aw(ioV));
      localBundle.putString("tweetid", ay.ky(ioV.getIntent().getStringExtra("tweetid")));
      localBundle.putString("htmlData", paramString);
      localBundle.putInt("type", ioV.getIntent().getIntExtra("type", 0));
      ioV.ims.a(3, localBundle, ioV.hashCode());
      return true;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw ViewImageGetHtmlHandler handleUrl, ex = " + paramString.getMessage());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */