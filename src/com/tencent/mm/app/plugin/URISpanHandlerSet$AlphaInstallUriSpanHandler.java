package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;

@URISpanHandlerSet.a
class URISpanHandlerSet$AlphaInstallUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$AlphaInstallUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, com.tencent.mm.pluginsdk.ui.d.f paramf)
  {
    if (type == 32)
    {
      paramah = url.replace("weixin://alphainstall?", "");
      paramf = Uri.parse(paramah).getQueryParameter("md5");
      paramf = com.tencent.mm.compatible.util.f.bjI + paramf + ".apk";
      if (com.tencent.mm.a.c.az(paramf)) {
        bn.j(paramf, aa.getContext());
      }
      for (;;)
      {
        return true;
        paramf = new Intent();
        paramf.putExtra("rawUrl", paramah.toString());
        com.tencent.mm.aj.c.c(URISpanHandlerSet.a(apd), "webview", ".ui.tools.WebViewUI", paramf);
      }
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().toLowerCase().startsWith("weixin://alphainstall?")) {
      return new ah(paramString, 32, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 32 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.AlphaInstallUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */