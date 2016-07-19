package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.be;

@URISpanHandlerSet.a
class URISpanHandlerSet$ExposeUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$ExposeUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    Intent localIntent;
    if (type == 31)
    {
      localIntent = new Intent();
      paramg = (String)paramb.a(paramg);
      localIntent.putExtra("k_username", paramg);
      if ((be.kf(paramg)) || (!paramg.endsWith("@chatroom"))) {
        break label110;
      }
    }
    label110:
    for (int i = 36;; i = 39)
    {
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=" + i);
      c.c(URISpanHandlerSet.a(ZU), "webview", ".ui.tools.WebViewUI", localIntent);
      return true;
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bg(String paramString)
  {
    if (paramString.trim().toLowerCase().equals("weixin://expose/")) {
      return new g(paramString, 31, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 31 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ExposeUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */