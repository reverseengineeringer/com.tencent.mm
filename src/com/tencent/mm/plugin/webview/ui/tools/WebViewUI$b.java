package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$b
  implements WebViewUI.w
{
  public final String ipK = "weixin://addfriend/";
  
  private WebViewUI$b(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://addfriend/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    if (!WebViewUI.b(ioV).aMX().oT(5))
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "AddFriendHandler, permission fail");
      return true;
    }
    paramString = paramString.substring(19);
    if (ay.kz(paramString)) {
      return false;
    }
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("from_webview", true);
    localBundle.putString("userName", paramString);
    try
    {
      ioV.ims.a(8, localBundle, ioV.hashCode());
      return true;
    }
    catch (Exception paramString)
    {
      u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "AddFriendHandler, ex = " + paramString.getMessage());
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */