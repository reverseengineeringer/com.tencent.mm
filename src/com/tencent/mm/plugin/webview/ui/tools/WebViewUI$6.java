package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.b;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.DownloadListener;
import java.util.Set;

final class WebViewUI$6
  implements DownloadListener
{
  WebViewUI$6(WebViewUI paramWebViewUI) {}
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    int i = 1;
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onDownloadStart, url = " + paramString1 + ", mimetype = " + paramString4 + ", userAgent = " + paramString2);
    if ((paramString4 != null) && (paramString4.equalsIgnoreCase("application/vnd.android.package-archive")))
    {
      u.v("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onDownloadStart, report download url: %s", new Object[] { paramString1 });
      d.a(ioV.ims, 11154, new Object[] { paramString1 });
    }
    if ((WebViewUI.b(ioV) == null) || (WebViewUI.b(ioV).aMX() == null))
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onDownloadStart fail, wvPerm is null");
      return;
    }
    if (paramString4 != null)
    {
      boolean bool = WebViewUI.D(ioV);
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onDownloadStart configOpen:%s", new Object[] { Boolean.valueOf(bool) });
      if ((!bool) || (!b.iqB.contains(paramString4.toLowerCase()))) {}
    }
    for (;;)
    {
      if ((i == 0) && (!WebViewUI.b(ioV).aMX().oT(24)) && (!WebViewUI.E(ioV)))
      {
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onDownloadStart permission fail");
        return;
        i = 0;
      }
      else
      {
        paramString1 = new Intent("android.intent.action.VIEW", Uri.parse(paramString1));
        paramString1.addFlags(268435456);
        try
        {
          ioV.startActivity(paramString1);
          return;
        }
        catch (Exception paramString1)
        {
          u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "startActivity fail, e = " + paramString1.getMessage());
          return;
        }
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */