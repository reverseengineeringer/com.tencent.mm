package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.a.a.a;
import com.tencent.mm.sdk.f.d.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$u
  implements WebViewUI.w
{
  private final String ipT = "weixin://openapi/openwebview/result?";
  
  private WebViewUI$u(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://openapi/openwebview/result?";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    Object localObject = new d.a();
    paramString = Uri.parse(paramString);
    azM = paramString.getQuery();
    errCode = ay.getInt(paramString.getQueryParameter("errCode"), 0);
    csg = paramString.getQueryParameter("errMsg");
    iBD = ioV.getIntent().getStringExtra("transaction_for_openapi_openwebview");
    paramString = paramString.getQueryParameter("appid");
    if (ay.kz(paramString))
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "SDKOpenWebViewResultHandler handleUrl, appId is null");
      return true;
    }
    Bundle localBundle = new Bundle();
    ((d.a)localObject).l(localBundle);
    p.H(localBundle);
    localObject = new a.a();
    try
    {
      jUy = ioV.ims.ye(paramString);
      jUA = localBundle;
      u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "SDKOpenWebViewResultHandler, handleUrl, sendResp:%s", new Object[] { localObject });
      a.a(ioV, (a.a)localObject);
      ioV.finish();
      return true;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", paramString, "", new Object[0]);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */