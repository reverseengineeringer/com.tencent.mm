package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.model.k;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

@URISpanHandlerSet.a
class URISpanHandlerSet$FeedbackUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FeedbackUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 34)
    {
      paramb = url.trim().replace("weixin://feedback/next/", "");
      v.d("MicroMsg.URISpanHandlerSet", "FeedbackUriSpanHandler, url:%s, content:%s", new Object[] { url, paramb });
      ah.tF().a(new k(p.nb(), paramb, 8), 0);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bg(String paramString)
  {
    if (paramString.trim().startsWith("weixin://feedback/next/")) {
      return new g(paramString, 34, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 34 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FeedbackUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */