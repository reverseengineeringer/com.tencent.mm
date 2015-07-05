package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.ui.bindqq.QQGroupUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$FriendQQUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FriendQQUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 19)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      paramah = new Intent(URISpanHandlerSet.a(apd), QQGroupUI.class);
      URISpanHandlerSet.a(apd).startActivity(paramah);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://findfriend/qq"))
    {
      paramString = new Intent(URISpanHandlerSet.a(apd), QQGroupUI.class);
      if ((URISpanHandlerSet.a(apd) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      URISpanHandlerSet.a(apd).startActivity(paramString);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://findfriend/qq")) {
      return new ah(paramString, 19, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 19 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FriendQQUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */