package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.ExposeWithProofUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$ExposeUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$ExposeUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    Intent localIntent;
    if (type == 31)
    {
      localIntent = new Intent();
      paramah = (String)paramf.a(paramah);
      localIntent.putExtra("k_username", paramah);
      if ((bn.iW(paramah)) || (!paramah.endsWith("@chatroom"))) {
        break label106;
      }
    }
    label106:
    for (int i = 36;; i = 39)
    {
      localIntent.putExtra("k_expose_scene", i);
      localIntent.putExtra("k_from_profile", true);
      localIntent.setClass(URISpanHandlerSet.a(apd), ExposeWithProofUI.class);
      URISpanHandlerSet.a(apd).startActivity(localIntent);
      return true;
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().toLowerCase().equals("weixin://expose/")) {
      return new ah(paramString, 31, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 31 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ExposeUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */