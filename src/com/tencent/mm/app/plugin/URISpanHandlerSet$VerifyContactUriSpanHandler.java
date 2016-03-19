package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$VerifyContactUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$VerifyContactUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 4)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://findfriend/verifycontact")) {
      return new g(paramString, 4, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 4 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.VerifyContactUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */