package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

@URISpanHandlerSet.a
class URISpanHandlerSet$FeedbackUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FeedbackUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 34)
    {
      paramf = url.trim().replace("weixin://feedback/next/", "");
      t.d("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "FeedbackUriSpanHandler, url:%s, content:%s", new Object[] { url, paramf });
      ax.tm().d(new com.tencent.mm.pluginsdk.model.q(com.tencent.mm.compatible.d.q.oW(), paramf, 8));
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://feedback/next/")) {
      return new ah(paramString, 34, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 34 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FeedbackUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */