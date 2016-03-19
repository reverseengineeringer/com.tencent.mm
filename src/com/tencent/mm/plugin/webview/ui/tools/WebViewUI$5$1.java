package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;

final class WebViewUI$5$1
  implements DialogInterface.OnClickListener
{
  WebViewUI$5$1(WebViewUI.5 param5, GeolocationPermissionsCallback paramGeolocationPermissionsCallback, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onGeolocationPermissionsShowPrompt ok, origin = %s");
    ioW.invoke(ioX, true, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */