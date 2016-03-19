package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.a.e;
import com.tencent.mm.ar.c;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;

@URISpanHandlerSet.a
class URISpanHandlerSet$AlphaInstallUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$AlphaInstallUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 32)
    {
      paramg = url.replace("weixin://alphainstall?", "");
      paramb = Uri.parse(paramg).getQueryParameter("md5");
      paramb = d.bxd + paramb + ".apk";
      if (e.ax(paramb)) {
        ay.i(paramb, y.getContext());
      }
      for (;;)
      {
        return true;
        paramb = new Intent();
        paramb.putExtra("rawUrl", paramg.toString());
        c.c(URISpanHandlerSet.a(ang), "webview", ".ui.tools.WebViewUI", paramb);
      }
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().toLowerCase().startsWith("weixin://alphainstall?")) {
      return new g(paramString, 32, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 32 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.AlphaInstallUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */