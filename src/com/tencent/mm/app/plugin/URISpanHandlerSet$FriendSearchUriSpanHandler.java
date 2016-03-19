package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$FriendSearchUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FriendSearchUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 17)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      c.u(URISpanHandlerSet.a(ang), "subapp", ".ui.pluginapp.ContactSearchUI");
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://findfriend/search"))
    {
      paramString = new Intent();
      if ((URISpanHandlerSet.a(ang) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      c.c(URISpanHandlerSet.a(ang), "subapp", ".ui.pluginapp.ContactSearchUI", paramString);
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://findfriend/search")) {
      return new g(paramString, 17, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 17 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FriendSearchUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */