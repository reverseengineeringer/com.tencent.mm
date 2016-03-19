package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.ExposeWithProofUI;

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
      if ((ay.kz(paramg)) || (!paramg.endsWith("@chatroom"))) {
        break label115;
      }
    }
    label115:
    for (int i = 36;; i = 39)
    {
      localIntent.putExtra("k_need_step_two", true);
      localIntent.putExtra("k_expose_scene", i);
      localIntent.putExtra("k_from_profile", true);
      localIntent.setClass(URISpanHandlerSet.a(ang), ExposeWithProofUI.class);
      URISpanHandlerSet.a(ang).startActivity(localIntent);
      return true;
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().toLowerCase().equals("weixin://expose/")) {
      return new g(paramString, 31, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 31 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ExposeUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */