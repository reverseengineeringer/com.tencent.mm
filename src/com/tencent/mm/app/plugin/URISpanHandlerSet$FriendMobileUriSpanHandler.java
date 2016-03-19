package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.ui.bindmobile.MobileFriendUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$FriendMobileUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FriendMobileUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 20)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramg = new Intent(URISpanHandlerSet.a(ang), MobileFriendUI.class);
      URISpanHandlerSet.a(ang).startActivity(paramg);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://findfriend/mobile"))
    {
      paramString = new Intent(URISpanHandlerSet.a(ang), MobileFriendUI.class);
      if ((URISpanHandlerSet.a(ang) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      URISpanHandlerSet.a(ang).startActivity(paramString);
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://findfriend/mobile")) {
      return new g(paramString, 20, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 20 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FriendMobileUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */