package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$FriendShareUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FriendShareUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 18)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      c.u(URISpanHandlerSet.a(ang), "setting", ".ui.qrcode.ShareMicroMsgChoiceUI");
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://findfriend/share"))
    {
      paramString = new Intent();
      if ((URISpanHandlerSet.a(ang) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      c.c(URISpanHandlerSet.a(ang), "setting", ".ui.qrcode.ShareMicroMsgChoiceUI", paramString);
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://findfriend/share")) {
      return new g(paramString, 18, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 18 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FriendShareUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */